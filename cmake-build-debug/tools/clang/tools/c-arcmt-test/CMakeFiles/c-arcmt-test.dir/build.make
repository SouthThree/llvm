# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nansan/Documents/llvm-3.7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nansan/Documents/llvm-3.7/cmake-build-debug

# Include any dependencies generated for this target.
include tools/clang/tools/c-arcmt-test/CMakeFiles/c-arcmt-test.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/c-arcmt-test/CMakeFiles/c-arcmt-test.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/c-arcmt-test/CMakeFiles/c-arcmt-test.dir/flags.make

tools/clang/tools/c-arcmt-test/CMakeFiles/c-arcmt-test.dir/c-arcmt-test.c.o: tools/clang/tools/c-arcmt-test/CMakeFiles/c-arcmt-test.dir/flags.make
tools/clang/tools/c-arcmt-test/CMakeFiles/c-arcmt-test.dir/c-arcmt-test.c.o: ../tools/clang/tools/c-arcmt-test/c-arcmt-test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tools/clang/tools/c-arcmt-test/CMakeFiles/c-arcmt-test.dir/c-arcmt-test.c.o"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/tools/c-arcmt-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c-arcmt-test.dir/c-arcmt-test.c.o   -c /home/nansan/Documents/llvm-3.7/tools/clang/tools/c-arcmt-test/c-arcmt-test.c

tools/clang/tools/c-arcmt-test/CMakeFiles/c-arcmt-test.dir/c-arcmt-test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c-arcmt-test.dir/c-arcmt-test.c.i"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/tools/c-arcmt-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nansan/Documents/llvm-3.7/tools/clang/tools/c-arcmt-test/c-arcmt-test.c > CMakeFiles/c-arcmt-test.dir/c-arcmt-test.c.i

tools/clang/tools/c-arcmt-test/CMakeFiles/c-arcmt-test.dir/c-arcmt-test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c-arcmt-test.dir/c-arcmt-test.c.s"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/tools/c-arcmt-test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nansan/Documents/llvm-3.7/tools/clang/tools/c-arcmt-test/c-arcmt-test.c -o CMakeFiles/c-arcmt-test.dir/c-arcmt-test.c.s

# Object files for target c-arcmt-test
c__arcmt__test_OBJECTS = \
"CMakeFiles/c-arcmt-test.dir/c-arcmt-test.c.o"

# External object files for target c-arcmt-test
c__arcmt__test_EXTERNAL_OBJECTS =

bin/c-arcmt-test: tools/clang/tools/c-arcmt-test/CMakeFiles/c-arcmt-test.dir/c-arcmt-test.c.o
bin/c-arcmt-test: tools/clang/tools/c-arcmt-test/CMakeFiles/c-arcmt-test.dir/build.make
bin/c-arcmt-test: lib/libclang.so.3.7
bin/c-arcmt-test: tools/clang/tools/c-arcmt-test/CMakeFiles/c-arcmt-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/c-arcmt-test"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/tools/c-arcmt-test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c-arcmt-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/c-arcmt-test/CMakeFiles/c-arcmt-test.dir/build: bin/c-arcmt-test

.PHONY : tools/clang/tools/c-arcmt-test/CMakeFiles/c-arcmt-test.dir/build

tools/clang/tools/c-arcmt-test/CMakeFiles/c-arcmt-test.dir/clean:
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/tools/c-arcmt-test && $(CMAKE_COMMAND) -P CMakeFiles/c-arcmt-test.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/c-arcmt-test/CMakeFiles/c-arcmt-test.dir/clean

tools/clang/tools/c-arcmt-test/CMakeFiles/c-arcmt-test.dir/depend:
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/Documents/llvm-3.7 /home/nansan/Documents/llvm-3.7/tools/clang/tools/c-arcmt-test /home/nansan/Documents/llvm-3.7/cmake-build-debug /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/tools/c-arcmt-test /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/tools/c-arcmt-test/CMakeFiles/c-arcmt-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/c-arcmt-test/CMakeFiles/c-arcmt-test.dir/depend

