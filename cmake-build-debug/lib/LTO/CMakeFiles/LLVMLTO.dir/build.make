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
include lib/LTO/CMakeFiles/LLVMLTO.dir/depend.make

# Include the progress variables for this target.
include lib/LTO/CMakeFiles/LLVMLTO.dir/progress.make

# Include the compile flags for this target's objects.
include lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o: lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make
lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o: ../lib/LTO/LTOModule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/LTO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o -c /home/nansan/Documents/llvm-3.7/lib/LTO/LTOModule.cpp

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLTO.dir/LTOModule.cpp.i"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/Documents/llvm-3.7/lib/LTO/LTOModule.cpp > CMakeFiles/LLVMLTO.dir/LTOModule.cpp.i

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLTO.dir/LTOModule.cpp.s"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/Documents/llvm-3.7/lib/LTO/LTOModule.cpp -o CMakeFiles/LLVMLTO.dir/LTOModule.cpp.s

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o: lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make
lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o: ../lib/LTO/LTOCodeGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/LTO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o -c /home/nansan/Documents/llvm-3.7/lib/LTO/LTOCodeGenerator.cpp

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.i"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/Documents/llvm-3.7/lib/LTO/LTOCodeGenerator.cpp > CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.i

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.s"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/LTO && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/Documents/llvm-3.7/lib/LTO/LTOCodeGenerator.cpp -o CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.s

# Object files for target LLVMLTO
LLVMLTO_OBJECTS = \
"CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o" \
"CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o"

# External object files for target LLVMLTO
LLVMLTO_EXTERNAL_OBJECTS =

lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/build.make
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../libLLVMLTO.a"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/LTO && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLTO.dir/cmake_clean_target.cmake
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/LTO && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMLTO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/LTO/CMakeFiles/LLVMLTO.dir/build: lib/libLLVMLTO.a

.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/build

lib/LTO/CMakeFiles/LLVMLTO.dir/clean:
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/LTO && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLTO.dir/cmake_clean.cmake
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/clean

lib/LTO/CMakeFiles/LLVMLTO.dir/depend:
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/Documents/llvm-3.7 /home/nansan/Documents/llvm-3.7/lib/LTO /home/nansan/Documents/llvm-3.7/cmake-build-debug /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/LTO /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/LTO/CMakeFiles/LLVMLTO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/depend

