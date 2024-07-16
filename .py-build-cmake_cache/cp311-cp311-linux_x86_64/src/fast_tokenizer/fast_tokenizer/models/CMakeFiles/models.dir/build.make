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
include src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/compiler_depend.make

# Include the progress variables for this target.
include src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/progress.make

# Include the compile flags for this target's objects.
include src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/flags.make

src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/wordpiece.cc.o: src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/flags.make
src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/wordpiece.cc.o: _deps/fast_tokenizer/src/fast_tokenizer/fast_tokenizer/models/wordpiece.cc
src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/wordpiece.cc.o: src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/wordpiece.cc.o"
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer/fast_tokenizer/models && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/wordpiece.cc.o -MF CMakeFiles/models.dir/wordpiece.cc.o.d -o CMakeFiles/models.dir/wordpiece.cc.o -c /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/_deps/fast_tokenizer/src/fast_tokenizer/fast_tokenizer/models/wordpiece.cc

src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/wordpiece.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/models.dir/wordpiece.cc.i"
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer/fast_tokenizer/models && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/_deps/fast_tokenizer/src/fast_tokenizer/fast_tokenizer/models/wordpiece.cc > CMakeFiles/models.dir/wordpiece.cc.i

src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/wordpiece.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/models.dir/wordpiece.cc.s"
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer/fast_tokenizer/models && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/_deps/fast_tokenizer/src/fast_tokenizer/fast_tokenizer/models/wordpiece.cc -o CMakeFiles/models.dir/wordpiece.cc.s

src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/fast_wordpiece.cc.o: src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/flags.make
src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/fast_wordpiece.cc.o: _deps/fast_tokenizer/src/fast_tokenizer/fast_tokenizer/models/fast_wordpiece.cc
src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/fast_wordpiece.cc.o: src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/fast_wordpiece.cc.o"
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer/fast_tokenizer/models && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/fast_wordpiece.cc.o -MF CMakeFiles/models.dir/fast_wordpiece.cc.o.d -o CMakeFiles/models.dir/fast_wordpiece.cc.o -c /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/_deps/fast_tokenizer/src/fast_tokenizer/fast_tokenizer/models/fast_wordpiece.cc

src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/fast_wordpiece.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/models.dir/fast_wordpiece.cc.i"
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer/fast_tokenizer/models && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/_deps/fast_tokenizer/src/fast_tokenizer/fast_tokenizer/models/fast_wordpiece.cc > CMakeFiles/models.dir/fast_wordpiece.cc.i

src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/fast_wordpiece.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/models.dir/fast_wordpiece.cc.s"
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer/fast_tokenizer/models && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/_deps/fast_tokenizer/src/fast_tokenizer/fast_tokenizer/models/fast_wordpiece.cc -o CMakeFiles/models.dir/fast_wordpiece.cc.s

src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/bpe.cc.o: src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/flags.make
src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/bpe.cc.o: _deps/fast_tokenizer/src/fast_tokenizer/fast_tokenizer/models/bpe.cc
src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/bpe.cc.o: src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/bpe.cc.o"
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer/fast_tokenizer/models && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/bpe.cc.o -MF CMakeFiles/models.dir/bpe.cc.o.d -o CMakeFiles/models.dir/bpe.cc.o -c /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/_deps/fast_tokenizer/src/fast_tokenizer/fast_tokenizer/models/bpe.cc

src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/bpe.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/models.dir/bpe.cc.i"
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer/fast_tokenizer/models && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/_deps/fast_tokenizer/src/fast_tokenizer/fast_tokenizer/models/bpe.cc > CMakeFiles/models.dir/bpe.cc.i

src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/bpe.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/models.dir/bpe.cc.s"
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer/fast_tokenizer/models && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/_deps/fast_tokenizer/src/fast_tokenizer/fast_tokenizer/models/bpe.cc -o CMakeFiles/models.dir/bpe.cc.s

src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/unigram.cc.o: src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/flags.make
src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/unigram.cc.o: _deps/fast_tokenizer/src/fast_tokenizer/fast_tokenizer/models/unigram.cc
src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/unigram.cc.o: src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/unigram.cc.o"
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer/fast_tokenizer/models && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/unigram.cc.o -MF CMakeFiles/models.dir/unigram.cc.o.d -o CMakeFiles/models.dir/unigram.cc.o -c /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/_deps/fast_tokenizer/src/fast_tokenizer/fast_tokenizer/models/unigram.cc

src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/unigram.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/models.dir/unigram.cc.i"
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer/fast_tokenizer/models && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/_deps/fast_tokenizer/src/fast_tokenizer/fast_tokenizer/models/unigram.cc > CMakeFiles/models.dir/unigram.cc.i

src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/unigram.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/models.dir/unigram.cc.s"
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer/fast_tokenizer/models && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/_deps/fast_tokenizer/src/fast_tokenizer/fast_tokenizer/models/unigram.cc -o CMakeFiles/models.dir/unigram.cc.s

# Object files for target models
models_OBJECTS = \
"CMakeFiles/models.dir/wordpiece.cc.o" \
"CMakeFiles/models.dir/fast_wordpiece.cc.o" \
"CMakeFiles/models.dir/bpe.cc.o" \
"CMakeFiles/models.dir/unigram.cc.o"

# External object files for target models
models_EXTERNAL_OBJECTS =

src/fast_tokenizer/fast_tokenizer/models/libmodels.a: src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/wordpiece.cc.o
src/fast_tokenizer/fast_tokenizer/models/libmodels.a: src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/fast_wordpiece.cc.o
src/fast_tokenizer/fast_tokenizer/models/libmodels.a: src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/bpe.cc.o
src/fast_tokenizer/fast_tokenizer/models/libmodels.a: src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/unigram.cc.o
src/fast_tokenizer/fast_tokenizer/models/libmodels.a: src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/build.make
src/fast_tokenizer/fast_tokenizer/models/libmodels.a: src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libmodels.a"
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer/fast_tokenizer/models && $(CMAKE_COMMAND) -P CMakeFiles/models.dir/cmake_clean_target.cmake
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer/fast_tokenizer/models && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/models.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/build: src/fast_tokenizer/fast_tokenizer/models/libmodels.a
.PHONY : src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/build

src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/clean:
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer/fast_tokenizer/models && $(CMAKE_COMMAND) -P CMakeFiles/models.dir/cmake_clean.cmake
.PHONY : src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/clean

src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/depend:
	cd /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rmikhail/src/openvino_tokenizers /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/_deps/fast_tokenizer/src/fast_tokenizer/fast_tokenizer/models /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64 /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer/fast_tokenizer/models /home/rmikhail/src/openvino_tokenizers/.py-build-cmake_cache/cp311-cp311-linux_x86_64/src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/fast_tokenizer/fast_tokenizer/models/CMakeFiles/models.dir/depend

