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
CMAKE_SOURCE_DIR = /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/re2/src/extern_re2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/re2/src/extern_re2-build

# Utility rule file for ExperimentalConfigure.

# Include any custom commands dependencies for this target.
include CMakeFiles/ExperimentalConfigure.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ExperimentalConfigure.dir/progress.make

CMakeFiles/ExperimentalConfigure:
	/tmp/pip-build-env-4yaqcir1/overlay/lib/python3.11/site-packages/cmake/data/bin/ctest -D ExperimentalConfigure

ExperimentalConfigure: CMakeFiles/ExperimentalConfigure
ExperimentalConfigure: CMakeFiles/ExperimentalConfigure.dir/build.make
.PHONY : ExperimentalConfigure

# Rule to build all files generated by this target.
CMakeFiles/ExperimentalConfigure.dir/build: ExperimentalConfigure
.PHONY : CMakeFiles/ExperimentalConfigure.dir/build

CMakeFiles/ExperimentalConfigure.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ExperimentalConfigure.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ExperimentalConfigure.dir/clean

CMakeFiles/ExperimentalConfigure.dir/depend:
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/re2/src/extern_re2-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/re2/src/extern_re2 /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/re2/src/extern_re2 /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/re2/src/extern_re2-build /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/re2/src/extern_re2-build /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/re2/src/extern_re2-build/CMakeFiles/ExperimentalConfigure.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ExperimentalConfigure.dir/depend

