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
CMAKE_SOURCE_DIR = /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src/extern_gflags

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src/extern_gflags-build

# Utility rule file for gflags.

# Include any custom commands dependencies for this target.
include CMakeFiles/gflags.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gflags.dir/progress.make

gflags: CMakeFiles/gflags.dir/build.make
.PHONY : gflags

# Rule to build all files generated by this target.
CMakeFiles/gflags.dir/build: gflags
.PHONY : CMakeFiles/gflags.dir/build

CMakeFiles/gflags.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gflags.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gflags.dir/clean

CMakeFiles/gflags.dir/depend:
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src/extern_gflags-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src/extern_gflags /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src/extern_gflags /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src/extern_gflags-build /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src/extern_gflags-build /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/third_party/gflags/src/extern_gflags-build/CMakeFiles/gflags.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/gflags.dir/depend

