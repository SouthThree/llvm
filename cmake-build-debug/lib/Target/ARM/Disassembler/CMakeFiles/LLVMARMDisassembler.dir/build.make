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
include lib/Target/ARM/Disassembler/CMakeFiles/LLVMARMDisassembler.dir/depend.make

# Include the progress variables for this target.
include lib/Target/ARM/Disassembler/CMakeFiles/LLVMARMDisassembler.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/ARM/Disassembler/CMakeFiles/LLVMARMDisassembler.dir/flags.make

lib/Target/ARM/Disassembler/CMakeFiles/LLVMARMDisassembler.dir/ARMDisassembler.cpp.o: lib/Target/ARM/Disassembler/CMakeFiles/LLVMARMDisassembler.dir/flags.make
lib/Target/ARM/Disassembler/CMakeFiles/LLVMARMDisassembler.dir/ARMDisassembler.cpp.o: ../lib/Target/ARM/Disassembler/ARMDisassembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/ARM/Disassembler/CMakeFiles/LLVMARMDisassembler.dir/ARMDisassembler.cpp.o"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Target/ARM/Disassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMARMDisassembler.dir/ARMDisassembler.cpp.o -c /home/nansan/Documents/llvm-3.7/lib/Target/ARM/Disassembler/ARMDisassembler.cpp

lib/Target/ARM/Disassembler/CMakeFiles/LLVMARMDisassembler.dir/ARMDisassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMARMDisassembler.dir/ARMDisassembler.cpp.i"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Target/ARM/Disassembler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/Documents/llvm-3.7/lib/Target/ARM/Disassembler/ARMDisassembler.cpp > CMakeFiles/LLVMARMDisassembler.dir/ARMDisassembler.cpp.i

lib/Target/ARM/Disassembler/CMakeFiles/LLVMARMDisassembler.dir/ARMDisassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMARMDisassembler.dir/ARMDisassembler.cpp.s"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Target/ARM/Disassembler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/Documents/llvm-3.7/lib/Target/ARM/Disassembler/ARMDisassembler.cpp -o CMakeFiles/LLVMARMDisassembler.dir/ARMDisassembler.cpp.s

# Object files for target LLVMARMDisassembler
LLVMARMDisassembler_OBJECTS = \
"CMakeFiles/LLVMARMDisassembler.dir/ARMDisassembler.cpp.o"

# External object files for target LLVMARMDisassembler
LLVMARMDisassembler_EXTERNAL_OBJECTS =

lib/libLLVMARMDisassembler.a: lib/Target/ARM/Disassembler/CMakeFiles/LLVMARMDisassembler.dir/ARMDisassembler.cpp.o
lib/libLLVMARMDisassembler.a: lib/Target/ARM/Disassembler/CMakeFiles/LLVMARMDisassembler.dir/build.make
lib/libLLVMARMDisassembler.a: lib/Target/ARM/Disassembler/CMakeFiles/LLVMARMDisassembler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMARMDisassembler.a"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Target/ARM/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMARMDisassembler.dir/cmake_clean_target.cmake
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Target/ARM/Disassembler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMARMDisassembler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/ARM/Disassembler/CMakeFiles/LLVMARMDisassembler.dir/build: lib/libLLVMARMDisassembler.a

.PHONY : lib/Target/ARM/Disassembler/CMakeFiles/LLVMARMDisassembler.dir/build

lib/Target/ARM/Disassembler/CMakeFiles/LLVMARMDisassembler.dir/clean:
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Target/ARM/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMARMDisassembler.dir/cmake_clean.cmake
.PHONY : lib/Target/ARM/Disassembler/CMakeFiles/LLVMARMDisassembler.dir/clean

lib/Target/ARM/Disassembler/CMakeFiles/LLVMARMDisassembler.dir/depend:
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/Documents/llvm-3.7 /home/nansan/Documents/llvm-3.7/lib/Target/ARM/Disassembler /home/nansan/Documents/llvm-3.7/cmake-build-debug /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Target/ARM/Disassembler /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Target/ARM/Disassembler/CMakeFiles/LLVMARMDisassembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/ARM/Disassembler/CMakeFiles/LLVMARMDisassembler.dir/depend

