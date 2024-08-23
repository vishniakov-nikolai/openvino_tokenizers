import json
import os
from importlib.metadata import version
from io import StringIO
from math import isclose
from pathlib import Path

import pytest


def pytest_addoption(parser):
    parser.addoption("--update_readme", help="Update test coverage report in README.md")


PASS_RATES_FILE = Path(__file__).parent / "pass_rates.json"
STATUSES_FILE = Path(__file__).parent / "stats.json"


def build_coverege_report(session: pytest.Session) -> None:
    import pandas as pd
    from pytest_harvest import get_session_results_df

    def add_tokenizer_type(row):
        if not pd.isnull(row["hf_wordpiece_tokenizers_param"]):
            return "WordPiece"
        if not pd.isnull(row["hf_wordpiece_tokenizers_with_padding_sides_param"]):
            return "WordPiece"
        if not pd.isnull(row["hf_bpe_tokenizers_param"]):
            return "BPE"
        if not pd.isnull(row["hf_bpe_tokenizers_with_padding_sides_param"]):
            return "BPE"
        if not pd.isnull(row["hf_sentencepiece_tokenizers_param"]):
            return "SentencePiece"
        if not pd.isnull(row["hf_sentencepiece_tokenizers_with_padding_sides_param"]):
            return "SentencePiece"
        if not pd.isnull(row["hf_tiktoken_tokenizers_param"]):
            return "Tiktoken"
        if not pd.isnull(row["hf_tiktoken_tokenizers_with_padding_sides_param"]):
            return "Tiktoken"

    results_df = get_session_results_df(session)
    results_df["Tokenizer Type"] = results_df.apply(add_tokenizer_type, axis=1)
    results_df.hf_wordpiece_tokenizers_param.fillna(results_df.hf_bpe_tokenizers_param, inplace=True)
    results_df.hf_wordpiece_tokenizers_param.fillna(results_df.hf_sentencepiece_tokenizers_param, inplace=True)
    results_df.hf_wordpiece_tokenizers_param.fillna(results_df.hf_tiktoken_tokenizers_param, inplace=True)
    results_df.hf_wordpiece_tokenizers_param.fillna(
        results_df.hf_wordpiece_tokenizers_with_padding_sides_param, inplace=True
    )
    results_df.hf_wordpiece_tokenizers_param.fillna(
        results_df.hf_bpe_tokenizers_with_padding_sides_param, inplace=True
    )
    results_df.hf_wordpiece_tokenizers_param.fillna(
        results_df.hf_sentencepiece_tokenizers_with_padding_sides_param, inplace=True
    )
    results_df.hf_wordpiece_tokenizers_param.fillna(
        results_df.hf_tiktoken_tokenizers_with_padding_sides_param, inplace=True
    )
    results_df.is_fast_tokenizer_param.fillna(True, inplace=True)
    results_df = results_df[results_df.status != "skipped"]  # filter skipped tests
    results_df.status = (results_df.status == "passed").astype(int)
    results_df["Model"] = results_df.hf_wordpiece_tokenizers_param + results_df.is_fast_tokenizer_param.apply(
        lambda x: "" if x else "_slow"
    )

    results_df = results_df[["Tokenizer Type", "Model", "test_string", "status"]]
    grouped_by_model = results_df.groupby(["Tokenizer Type", "Model"]).agg({"status": ["mean", "count"]}).reset_index()
    grouped_by_model.columns = ["Tokenizer Type", "Model", "Output Matched, %", "Number of Tests"]
    grouped_by_model["Output Matched, %"] *= 100
    grouped_by_type = results_df.groupby(["Tokenizer Type"]).agg({"status": ["mean", "count"]}).reset_index()
    grouped_by_type.columns = ["Tokenizer Type", "Output Matched, %", "Number of Tests"]
    grouped_by_type["Output Matched, %"] *= 100

    readme_path = Path("../README.md")
    with open(readme_path) as f:
        old_readme = f.read().split("## Test Results")[0]

    new_readme = StringIO()
    new_readme.write(old_readme)
    new_readme.write(
        "## Test Results\n\n"
        "This report is autogenerated and includes tokenizers and detokenizers tests. The `Output Matched, %` column "
        "shows the percent of test strings for which the results of OpenVINO and Huggingface Tokenizers are the same. "
        "To update the report run `pytest --update_readme tokenizers_test.py` in `tests` directory.\n\n"
        "### Output Match by Tokenizer Type\n\n"
    )
    is_pandas_2 = tuple(map(int, version("pandas").split("."))) >= (2, 0, 0)
    if is_pandas_2:
        grouped_by_type.style.format(precision=2).hide(axis="index").to_html(new_readme, exclude_styles=True)
    else:
        grouped_by_type.style.format(precision=2).hide_index().to_html(new_readme, exclude_styles=True)
    new_readme.write("\n### Output Match by Model\n\n")
    if is_pandas_2:
        grouped_by_model.style.format(precision=2).hide(axis="index").to_html(new_readme, exclude_styles=True)
    else:
        grouped_by_model.style.format(precision=2).hide_index().to_html(new_readme, exclude_styles=True)

    new_readme.write(
        "\n### Recreating Tokenizers From Tests\n\n"
        "In some tokenizers, you need to select certain settings so that their output is closer "
        "to the Huggingface tokenizers:\n"
        "- `THUDM/chatglm2-6b` detokenizer always skips special tokens. Use `skip_special_tokens=True` "
        "during conversion\n"
        "- `THUDM/chatglm3-6b` detokenizer don't skips special tokens. Use `skip_special_tokens=False` "
        "during conversion\n"
        "- All tested tiktoken based detokenizers leave extra spaces. Use `clean_up_tokenization_spaces=False` "
        "during conversion\n"
    )
    with open(readme_path, "w") as f:
        f.write(new_readme.getvalue())


@pytest.hookimpl(trylast=True)
def pytest_sessionfinish(session: pytest.Session, exitstatus: pytest.ExitCode) -> None:
    """
    Tests fail if the test pass rate decreases
    """
    if session.config.getoption("update_readme", default=False):
        build_coverege_report(session)

    if exitstatus != pytest.ExitCode.TESTS_FAILED:
        return

    parent = os.path.commonprefix([item.nodeid for item in session.items]).strip("[]")

    with open(PASS_RATES_FILE) as f:
        previous_rates = json.load(f)
    with open(STATUSES_FILE) as f:
        previous_statuses = json.load(f)

    reporter = session.config.pluginmanager.get_plugin("terminalreporter")
    skipped = len(reporter.stats.get("skipped", []))
    pass_rate = 1 - session.testsfailed / (session.testscollected - skipped)
    previous = previous_rates.get(parent, 0)

    def strip_dir(test_id: str) -> str:
        if test_id.startswith("tests/"):
            return test_id[6:]
        return test_id

    stats = reporter.stats
    new_statuses = {}
    for stat in stats.get("passed", []):
        new_statuses[strip_dir(stat.nodeid)] = "passed"
    for stat in stats.get("skipped", []):
        new_statuses[strip_dir(stat.nodeid)] = "skipped"
    for stat in stats.get("failed", []):
        new_statuses[strip_dir(stat.nodeid)] = "failed"

    rewrite_statuses = parent in ("tokenizers_test.py::test_", "tests/tokenizers_test.py::test_")
    if rewrite_statuses:
        with open(STATUSES_FILE, "w") as f:
            json.dump(new_statuses, f, indent=2)

    added_tests = {test_id: status for test_id, status in new_statuses.items() if test_id not in previous_statuses}

    changed_statuses = {(test_id, status) for test_id, status in new_statuses.items() if test_id not in added_tests}
    changed_statuses = changed_statuses.difference(set(previous_statuses.items()))
    if changed_statuses:
        reporter.write_line("CHANGED STATUS:")
        for test_id, new_status in changed_statuses:
            reporter.write_line(f"{previous_statuses[test_id]}->{new_status}: {test_id}")

    if isclose(pass_rate, previous):
        session.exitstatus = pytest.ExitCode.OK
        reporter.write_line(f"New pass rate isclose to previous: {pass_rate}")
        return

    if pass_rate > previous:
        reporter.write_line(f"New pass rate {pass_rate} is bigger then previous: {previous}")
        session.exitstatus = pytest.ExitCode.OK
        previous_rates[parent] = pass_rate

        with open(PASS_RATES_FILE, "w") as f:
            json.dump(previous_rates, f, indent=4)
    else:
        reporter.write_line(f"Pass rate is lower! Current: {pass_rate}, previous: {previous}")
