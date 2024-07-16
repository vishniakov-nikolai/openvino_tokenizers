# Copyright (c) 2023 PaddlePaddle Authors. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

import argparse
import ast
import glob
import os
import subprocess

import numpy as np


def init_args():
    parser = argparse.ArgumentParser()
    # params for testing assert allclose
    parser.add_argument("--gt_file", type=str, default="")
    parser.add_argument("--log_file", type=str, default="")
    parser.add_argument("--precision", type=str, default="fp32")
    return parser


def parse_args():
    parser = init_args()
    return parser.parse_args()


def run_shell_command(cmd):
    p = subprocess.Popen(cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE, shell=True)
    out, err = p.communicate()

    if p.returncode == 0:
        return out.decode("utf-8")
    else:
        return None


def parser_results_from_log_by_name(log_path, names_list):
    if not os.path.exists(log_path):
        raise ValueError("The log file {} does not exists!".format(log_path))

    if names_list is None or len(names_list) < 1:
        return []
    parser_results = {}
    cmd = "grep -P '\t' {}".format(log_path)
    outs = run_shell_command(cmd).split("\n")
    for item in outs:
        item = item.split("\t")
        if len(item) != 2:
            continue
        parser_results[item[0]] = ast.literal_eval(item[1])
    return parser_results


def load_gt_from_file(gt_file):
    if not os.path.exists(gt_file):
        raise ValueError("The log file {} does not exists!".format(gt_file))
    with open(gt_file, "r") as f:
        data = f.readlines()
        f.close()
    parser_gt = {}
    for line in data:
        image_name, result = line.strip("\n").split("\t")
        parser_gt[image_name] = ast.literal_eval(result)
    return parser_gt


def load_gt_from_txts(gt_file):
    gt_list = glob.glob(gt_file)
    gt_collection = {}
    for gt_f in gt_list:
        gt_dict = load_gt_from_file(gt_f)
        basename = os.path.basename(gt_f)
        if "fp32" in basename:
            gt_collection["fp32"] = [gt_dict, gt_f]
        elif "fp16" in basename:
            gt_collection["fp16"] = [gt_dict, gt_f]
        elif "int8" in basename:
            gt_collection["int8"] = [gt_dict, gt_f]
        else:
            continue
    return gt_collection


def collect_predict_from_logs(log_path, key_list):
    log_list = glob.glob(log_path)
    pred_collection = {}
    for log_f in log_list:
        pred_dict = parser_results_from_log_by_name(log_f, key_list)
        key = os.path.basename(log_f)
        pred_collection[key] = pred_dict

    return pred_collection


def testing_assert_allclose(dict_x, dict_y, atol=1e-7, rtol=1e-7):
    for k in dict_x:
        np.testing.assert_equal(np.array(dict_x[k]), np.array(dict_y[k]))


if __name__ == "__main__":
    # Usage:
    # python3.7 tests/compare_results.py --gt_file=./tests/results/*.txt  --log_file=./tests/output/infer_*.log

    args = parse_args()

    gt_collection = load_gt_from_txts(args.gt_file)
    key_list = gt_collection[args.precision][0].keys()

    pred_collection = collect_predict_from_logs(args.log_file, key_list)
    for filename in pred_collection.keys():
        if "fp32" in filename:
            gt_dict, gt_filename = gt_collection["fp32"]
        elif "fp16" in filename:
            gt_dict, gt_filename = gt_collection["fp16"]
        elif "int8" in filename:
            gt_dict, gt_filename = gt_collection["int8"]
        else:
            continue
        pred_dict = pred_collection[filename]

        try:
            testing_assert_allclose(gt_dict, pred_dict)
            print("Assert allclose passed! The results of {} and {} are consistent!".format(filename, gt_filename))
        except Exception as E:
            print(E)
            raise ValueError("The results of {} and the results of {} are inconsistent!".format(filename, gt_filename))
