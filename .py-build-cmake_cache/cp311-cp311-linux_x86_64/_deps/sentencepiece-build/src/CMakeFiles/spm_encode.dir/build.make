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

# Include any dependencies generated for this target.
include _deps/sentencepiece-build/src/CMakeFiles/spm_encode.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/sentencepiece-build/src/CMakeFiles/spm_encode.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/sentencepiece-build/src/CMakeFiles/spm_encode.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/sentencepiece-build/src/CMakeFiles/spm_encode.dir/flags.make

_deps/sentencepiece-build/src/CMakeFiles/spm_encode.dir/spm_encode_main.cc.o: _deps/sentencepiece-build/src/CMakeFiles/spm_encode.dir/flags.make
_deps/sentencepiece-build/src/CMakeFiles/spm_encode.dir/spm_encode_main.cc.o: _deps/sentencepiece-src/src/spm_encode_main.cc
_deps/sentencepiece-build/src/CMakeFiles/spm_encode.dir/spm_encode_main.cc.o: _deps/sentencepiece-build/src/CMakeFiles/spm_encode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/sentencepiece-build/src/CMakeFiles/spm_encode.dir/spm_encode_main.cc.o"
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/_deps/sentencepiece-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/sentencepiece-build/src/CMakeFiles/spm_encode.dir/spm_encode_main.cc.o -MF CMakeFiles/spm_encode.dir/spm_encode_main.cc.o.d -o CMakeFiles/spm_encode.dir/spm_encode_main.cc.o -c /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/_deps/sentencepiece-src/src/spm_encode_main.cc

_deps/sentencepiece-build/src/CMakeFiles/spm_encode.dir/spm_encode_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/spm_encode.dir/spm_encode_main.cc.i"
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/_deps/sentencepiece-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/_deps/sentencepiece-src/src/spm_encode_main.cc > CMakeFiles/spm_encode.dir/spm_encode_main.cc.i

_deps/sentencepiece-build/src/CMakeFiles/spm_encode.dir/spm_encode_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/spm_encode.dir/spm_encode_main.cc.s"
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/_deps/sentencepiece-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/_deps/sentencepiece-src/src/spm_encode_main.cc -o CMakeFiles/spm_encode.dir/spm_encode_main.cc.s

# Object files for target spm_encode
spm_encode_OBJECTS = \
"CMakeFiles/spm_encode.dir/spm_encode_main.cc.o"

# External object files for target spm_encode
spm_encode_EXTERNAL_OBJECTS =

_deps/sentencepiece-build/src/spm_encode: _deps/sentencepiece-build/src/CMakeFiles/spm_encode.dir/spm_encode_main.cc.o
_deps/sentencepiece-build/src/spm_encode: _deps/sentencepiece-build/src/CMakeFiles/spm_encode.dir/build.make
_deps/sentencepiece-build/src/spm_encode: _deps/sentencepiece-build/src/libsentencepiece.a
_deps/sentencepiece-build/src/spm_encode: _deps/sentencepiece-build/src/CMakeFiles/spm_encode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable spm_encode"
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/_deps/sentencepiece-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spm_encode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/sentencepiece-build/src/CMakeFiles/spm_encode.dir/build: _deps/sentencepiece-build/src/spm_encode
.PHONY : _deps/sentencepiece-build/src/CMakeFiles/spm_encode.dir/build

_deps/sentencepiece-build/src/CMakeFiles/spm_encode.dir/clean:
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/_deps/sentencepiece-build/src && $(CMAKE_COMMAND) -P CMakeFiles/spm_encode.dir/cmake_clean.cmake
.PHONY : _deps/sentencepiece-build/src/CMakeFiles/spm_encode.dir/clean

_deps/sentencepiece-build/src/CMakeFiles/spm_encode.dir/depend:
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rmikhail/src/openvino_tokenizers /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/_deps/sentencepiece-src/src /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64 /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/_deps/sentencepiece-build/src /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/_deps/sentencepiece-build/src/CMakeFiles/spm_encode.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/sentencepiece-build/src/CMakeFiles/spm_encode.dir/depend

