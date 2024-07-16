# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /tmp/pip-build-env-4yaqcir1/overlay/lib/python3.11/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /tmp/pip-build-env-4yaqcir1/overlay/lib/python3.11/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rmikhail/src/openvino_tokenizers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64

# Utility rule file for extern_gflags.

# Include any custom commands dependencies for this target.
include src/fast_tokenizer/CMakeFiles/extern_gflags.dir/compiler_depend.make

# Include the progress variables for this target.
include src/fast_tokenizer/CMakeFiles/extern_gflags.dir/progress.make

src/fast_tokenizer/CMakeFiles/extern_gflags: src/fast_tokenizer/CMakeFiles/extern_gflags-complete

src/fast_tokenizer/CMakeFiles/extern_gflags-complete: third_party/gflags/src/extern_gflags-stamp/extern_gflags-install
src/fast_tokenizer/CMakeFiles/extern_gflags-complete: third_party/gflags/src/extern_gflags-stamp/extern_gflags-mkdir
src/fast_tokenizer/CMakeFiles/extern_gflags-complete: third_party/gflags/src/extern_gflags-stamp/extern_gflags-download
src/fast_tokenizer/CMakeFiles/extern_gflags-complete: third_party/gflags/src/extern_gflags-stamp/extern_gflags-update
src/fast_tokenizer/CMakeFiles/extern_gflags-complete: third_party/gflags/src/extern_gflags-stamp/extern_gflags-patch
src/fast_tokenizer/CMakeFiles/extern_gflags-complete: third_party/gflags/src/extern_gflags-stamp/extern_gflags-configure
src/fast_tokenizer/CMakeFiles/extern_gflags-complete: third_party/gflags/src/extern_gflags-stamp/extern_gflags-build
src/fast_tokenizer/CMakeFiles/extern_gflags-complete: third_party/gflags/src/extern_gflags-stamp/extern_gflags-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'extern_gflags'"
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer && /tmp/pip-build-env-4yaqcir1/overlay/lib/python3.11/site-packages/cmake/data/bin/cmake -E make_directory /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer/CMakeFiles
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer && /tmp/pip-build-env-4yaqcir1/overlay/lib/python3.11/site-packages/cmake/data/bin/cmake -E touch /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer/CMakeFiles/extern_gflags-complete
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer && /tmp/pip-build-env-4yaqcir1/overlay/lib/python3.11/site-packages/cmake/data/bin/cmake -E touch /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src/extern_gflags-stamp/extern_gflags-done

third_party/gflags/src/extern_gflags-stamp/extern_gflags-build: third_party/gflags/src/extern_gflags-stamp/extern_gflags-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'extern_gflags'"
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src/extern_gflags-build && $(MAKE) --silent
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src/extern_gflags-build && /tmp/pip-build-env-4yaqcir1/overlay/lib/python3.11/site-packages/cmake/data/bin/cmake -E touch /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src/extern_gflags-stamp/extern_gflags-build

third_party/gflags/src/extern_gflags-stamp/extern_gflags-configure: third_party/gflags/tmp/extern_gflags-cfgcmd.txt
third_party/gflags/src/extern_gflags-stamp/extern_gflags-configure: third_party/gflags/tmp/extern_gflags-cache-Release.cmake
third_party/gflags/src/extern_gflags-stamp/extern_gflags-configure: third_party/gflags/src/extern_gflags-stamp/extern_gflags-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'extern_gflags'"
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src/extern_gflags-build && /tmp/pip-build-env-4yaqcir1/overlay/lib/python3.11/site-packages/cmake/data/bin/cmake -DCMAKE_CXX_COMPILER=/usr/bin/c++ -DCMAKE_C_COMPILER=/usr/bin/cc "-DCMAKE_CXX_FLAGS=  -Wno-suggest-override -Wno-undef --std=c++11 -D_GLIBCXX_USE_CXX11_ABI=0 -O3 -fPIC -ldl -lpthread" "-DCMAKE_CXX_FLAGS_RELEASE=-O3 -DNDEBUG  -Wno-suggest-override -Wno-undef" -DCMAKE_CXX_FLAGS_DEBUG=-g "-DCMAKE_C_FLAGS= -Wno-undef" -DCMAKE_C_FLAGS_DEBUG=-g "-DCMAKE_C_FLAGS_RELEASE=-O3 -DNDEBUG -Wno-undef" -DBUILD_STATIC_LIBS=ON -DCMAKE_INSTALL_PREFIX=/home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/install/gflags -DCMAKE_POSITION_INDEPENDENT_CODE=ON -DBUILD_TESTING=OFF -DCMAKE_BUILD_TYPE= "-GUnix Makefiles" -C/home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/tmp/extern_gflags-cache-Release.cmake -S /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src/extern_gflags -B /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src/extern_gflags-build
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src/extern_gflags-build && /tmp/pip-build-env-4yaqcir1/overlay/lib/python3.11/site-packages/cmake/data/bin/cmake -E touch /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src/extern_gflags-stamp/extern_gflags-configure

third_party/gflags/src/extern_gflags-stamp/extern_gflags-download: third_party/gflags/src/extern_gflags-stamp/extern_gflags-gitinfo.txt
third_party/gflags/src/extern_gflags-stamp/extern_gflags-download: third_party/gflags/src/extern_gflags-stamp/extern_gflags-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'extern_gflags'"
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src && /tmp/pip-build-env-4yaqcir1/overlay/lib/python3.11/site-packages/cmake/data/bin/cmake -DCMAKE_MESSAGE_LOG_LEVEL=VERBOSE -P /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/tmp/extern_gflags-gitclone.cmake
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src && /tmp/pip-build-env-4yaqcir1/overlay/lib/python3.11/site-packages/cmake/data/bin/cmake -E touch /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src/extern_gflags-stamp/extern_gflags-download

third_party/gflags/src/extern_gflags-stamp/extern_gflags-install: third_party/gflags/src/extern_gflags-stamp/extern_gflags-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'extern_gflags'"
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src/extern_gflags-build && $(MAKE) install
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src/extern_gflags-build && /tmp/pip-build-env-4yaqcir1/overlay/lib/python3.11/site-packages/cmake/data/bin/cmake -E touch /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src/extern_gflags-stamp/extern_gflags-install

third_party/gflags/src/extern_gflags-stamp/extern_gflags-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'extern_gflags'"
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer && /tmp/pip-build-env-4yaqcir1/overlay/lib/python3.11/site-packages/cmake/data/bin/cmake -Dcfgdir= -P /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/tmp/extern_gflags-mkdirs.cmake
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer && /tmp/pip-build-env-4yaqcir1/overlay/lib/python3.11/site-packages/cmake/data/bin/cmake -E touch /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src/extern_gflags-stamp/extern_gflags-mkdir

third_party/gflags/src/extern_gflags-stamp/extern_gflags-patch: third_party/gflags/src/extern_gflags-stamp/extern_gflags-patch-info.txt
third_party/gflags/src/extern_gflags-stamp/extern_gflags-patch: third_party/gflags/src/extern_gflags-stamp/extern_gflags-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'extern_gflags'"
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer && /tmp/pip-build-env-4yaqcir1/overlay/lib/python3.11/site-packages/cmake/data/bin/cmake -E echo_append
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer && /tmp/pip-build-env-4yaqcir1/overlay/lib/python3.11/site-packages/cmake/data/bin/cmake -E touch /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src/extern_gflags-stamp/extern_gflags-patch

third_party/gflags/src/extern_gflags-stamp/extern_gflags-update: third_party/gflags/src/extern_gflags-stamp/extern_gflags-update-info.txt
third_party/gflags/src/extern_gflags-stamp/extern_gflags-update: third_party/gflags/src/extern_gflags-stamp/extern_gflags-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'extern_gflags'"
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src/extern_gflags && /tmp/pip-build-env-4yaqcir1/overlay/lib/python3.11/site-packages/cmake/data/bin/cmake -E echo_append
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src/extern_gflags && /tmp/pip-build-env-4yaqcir1/overlay/lib/python3.11/site-packages/cmake/data/bin/cmake -E touch /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src/extern_gflags-stamp/extern_gflags-update

extern_gflags: src/fast_tokenizer/CMakeFiles/extern_gflags
extern_gflags: src/fast_tokenizer/CMakeFiles/extern_gflags-complete
extern_gflags: third_party/gflags/src/extern_gflags-stamp/extern_gflags-build
extern_gflags: third_party/gflags/src/extern_gflags-stamp/extern_gflags-configure
extern_gflags: third_party/gflags/src/extern_gflags-stamp/extern_gflags-download
extern_gflags: third_party/gflags/src/extern_gflags-stamp/extern_gflags-install
extern_gflags: third_party/gflags/src/extern_gflags-stamp/extern_gflags-mkdir
extern_gflags: third_party/gflags/src/extern_gflags-stamp/extern_gflags-patch
extern_gflags: third_party/gflags/src/extern_gflags-stamp/extern_gflags-update
extern_gflags: src/fast_tokenizer/CMakeFiles/extern_gflags.dir/build.make
.PHONY : extern_gflags

# Rule to build all files generated by this target.
src/fast_tokenizer/CMakeFiles/extern_gflags.dir/build: extern_gflags
.PHONY : src/fast_tokenizer/CMakeFiles/extern_gflags.dir/build

src/fast_tokenizer/CMakeFiles/extern_gflags.dir/clean:
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer && $(CMAKE_COMMAND) -P CMakeFiles/extern_gflags.dir/cmake_clean.cmake
.PHONY : src/fast_tokenizer/CMakeFiles/extern_gflags.dir/clean

src/fast_tokenizer/CMakeFiles/extern_gflags.dir/depend:
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rmikhail/src/openvino_tokenizers /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/_deps/fast_tokenizer/src/fast_tokenizer /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64 /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer/CMakeFiles/extern_gflags.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/fast_tokenizer/CMakeFiles/extern_gflags.dir/depend

