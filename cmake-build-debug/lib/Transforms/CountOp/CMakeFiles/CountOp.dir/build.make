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
include lib/Transforms/CountOp/CMakeFiles/CountOp.dir/depend.make

# Include the progress variables for this target.
include lib/Transforms/CountOp/CMakeFiles/CountOp.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Transforms/CountOp/CMakeFiles/CountOp.dir/flags.make

lib/Transforms/CountOp/CMakeFiles/CountOp.dir/CountOp.cpp.o: lib/Transforms/CountOp/CMakeFiles/CountOp.dir/flags.make
lib/Transforms/CountOp/CMakeFiles/CountOp.dir/CountOp.cpp.o: ../lib/Transforms/CountOp/CountOp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Transforms/CountOp/CMakeFiles/CountOp.dir/CountOp.cpp.o"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Transforms/CountOp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CountOp.dir/CountOp.cpp.o -c /home/nansan/Documents/llvm-3.7/lib/Transforms/CountOp/CountOp.cpp

lib/Transforms/CountOp/CMakeFiles/CountOp.dir/CountOp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CountOp.dir/CountOp.cpp.i"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Transforms/CountOp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/Documents/llvm-3.7/lib/Transforms/CountOp/CountOp.cpp > CMakeFiles/CountOp.dir/CountOp.cpp.i

lib/Transforms/CountOp/CMakeFiles/CountOp.dir/CountOp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CountOp.dir/CountOp.cpp.s"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Transforms/CountOp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/Documents/llvm-3.7/lib/Transforms/CountOp/CountOp.cpp -o CMakeFiles/CountOp.dir/CountOp.cpp.s

# Object files for target CountOp
CountOp_OBJECTS = \
"CMakeFiles/CountOp.dir/CountOp.cpp.o"

# External object files for target CountOp
CountOp_EXTERNAL_OBJECTS =

lib/CountOp.so: lib/Transforms/CountOp/CMakeFiles/CountOp.dir/CountOp.cpp.o
lib/CountOp.so: lib/Transforms/CountOp/CMakeFiles/CountOp.dir/build.make
lib/CountOp.so: lib/Transforms/CountOp/CMakeFiles/CountOp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../CountOp.so"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Transforms/CountOp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CountOp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Transforms/CountOp/CMakeFiles/CountOp.dir/build: lib/CountOp.so

.PHONY : lib/Transforms/CountOp/CMakeFiles/CountOp.dir/build

lib/Transforms/CountOp/CMakeFiles/CountOp.dir/clean:
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Transforms/CountOp && $(CMAKE_COMMAND) -P CMakeFiles/CountOp.dir/cmake_clean.cmake
.PHONY : lib/Transforms/CountOp/CMakeFiles/CountOp.dir/clean

lib/Transforms/CountOp/CMakeFiles/CountOp.dir/depend:
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/Documents/llvm-3.7 /home/nansan/Documents/llvm-3.7/lib/Transforms/CountOp /home/nansan/Documents/llvm-3.7/cmake-build-debug /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Transforms/CountOp /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Transforms/CountOp/CMakeFiles/CountOp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/CountOp/CMakeFiles/CountOp.dir/depend
