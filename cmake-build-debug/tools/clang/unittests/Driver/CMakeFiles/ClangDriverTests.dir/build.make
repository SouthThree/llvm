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
include tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/depend.make

# Include the progress variables for this target.
include tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/flags.make

tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.o: tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/flags.make
tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.o: ../tools/clang/unittests/Driver/MultilibTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.o"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/unittests/Driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.o -c /home/nansan/Documents/llvm-3.7/tools/clang/unittests/Driver/MultilibTest.cpp

tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.i"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/unittests/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/Documents/llvm-3.7/tools/clang/unittests/Driver/MultilibTest.cpp > CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.i

tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.s"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/unittests/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/Documents/llvm-3.7/tools/clang/unittests/Driver/MultilibTest.cpp -o CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.s

# Object files for target ClangDriverTests
ClangDriverTests_OBJECTS = \
"CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.o"

# External object files for target ClangDriverTests
ClangDriverTests_EXTERNAL_OBJECTS =

tools/clang/unittests/Driver/ClangDriverTests: tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/MultilibTest.cpp.o
tools/clang/unittests/Driver/ClangDriverTests: tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/build.make
tools/clang/unittests/Driver/ClangDriverTests: lib/libLLVMSupport.a
tools/clang/unittests/Driver/ClangDriverTests: lib/libgtest.a
tools/clang/unittests/Driver/ClangDriverTests: lib/libgtest_main.a
tools/clang/unittests/Driver/ClangDriverTests: lib/libLLVMSupport.a
tools/clang/unittests/Driver/ClangDriverTests: lib/libclangDriver.a
tools/clang/unittests/Driver/ClangDriverTests: lib/libgtest.a
tools/clang/unittests/Driver/ClangDriverTests: lib/libclangBasic.a
tools/clang/unittests/Driver/ClangDriverTests: lib/libLLVMCore.a
tools/clang/unittests/Driver/ClangDriverTests: lib/libLLVMMC.a
tools/clang/unittests/Driver/ClangDriverTests: lib/libLLVMOption.a
tools/clang/unittests/Driver/ClangDriverTests: lib/libLLVMSupport.a
tools/clang/unittests/Driver/ClangDriverTests: tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ClangDriverTests"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/unittests/Driver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ClangDriverTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/build: tools/clang/unittests/Driver/ClangDriverTests

.PHONY : tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/build

tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/clean:
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/unittests/Driver && $(CMAKE_COMMAND) -P CMakeFiles/ClangDriverTests.dir/cmake_clean.cmake
.PHONY : tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/clean

tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/depend:
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/Documents/llvm-3.7 /home/nansan/Documents/llvm-3.7/tools/clang/unittests/Driver /home/nansan/Documents/llvm-3.7/cmake-build-debug /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/unittests/Driver /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/unittests/Driver/CMakeFiles/ClangDriverTests.dir/depend

