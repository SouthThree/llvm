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
include lib/Target/BPF/InstPrinter/CMakeFiles/LLVMBPFAsmPrinter.dir/depend.make

# Include the progress variables for this target.
include lib/Target/BPF/InstPrinter/CMakeFiles/LLVMBPFAsmPrinter.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/BPF/InstPrinter/CMakeFiles/LLVMBPFAsmPrinter.dir/flags.make

lib/Target/BPF/InstPrinter/CMakeFiles/LLVMBPFAsmPrinter.dir/BPFInstPrinter.cpp.o: lib/Target/BPF/InstPrinter/CMakeFiles/LLVMBPFAsmPrinter.dir/flags.make
lib/Target/BPF/InstPrinter/CMakeFiles/LLVMBPFAsmPrinter.dir/BPFInstPrinter.cpp.o: ../lib/Target/BPF/InstPrinter/BPFInstPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/BPF/InstPrinter/CMakeFiles/LLVMBPFAsmPrinter.dir/BPFInstPrinter.cpp.o"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Target/BPF/InstPrinter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBPFAsmPrinter.dir/BPFInstPrinter.cpp.o -c /home/nansan/Documents/llvm-3.7/lib/Target/BPF/InstPrinter/BPFInstPrinter.cpp

lib/Target/BPF/InstPrinter/CMakeFiles/LLVMBPFAsmPrinter.dir/BPFInstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBPFAsmPrinter.dir/BPFInstPrinter.cpp.i"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Target/BPF/InstPrinter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/Documents/llvm-3.7/lib/Target/BPF/InstPrinter/BPFInstPrinter.cpp > CMakeFiles/LLVMBPFAsmPrinter.dir/BPFInstPrinter.cpp.i

lib/Target/BPF/InstPrinter/CMakeFiles/LLVMBPFAsmPrinter.dir/BPFInstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBPFAsmPrinter.dir/BPFInstPrinter.cpp.s"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Target/BPF/InstPrinter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/Documents/llvm-3.7/lib/Target/BPF/InstPrinter/BPFInstPrinter.cpp -o CMakeFiles/LLVMBPFAsmPrinter.dir/BPFInstPrinter.cpp.s

# Object files for target LLVMBPFAsmPrinter
LLVMBPFAsmPrinter_OBJECTS = \
"CMakeFiles/LLVMBPFAsmPrinter.dir/BPFInstPrinter.cpp.o"

# External object files for target LLVMBPFAsmPrinter
LLVMBPFAsmPrinter_EXTERNAL_OBJECTS =

lib/libLLVMBPFAsmPrinter.a: lib/Target/BPF/InstPrinter/CMakeFiles/LLVMBPFAsmPrinter.dir/BPFInstPrinter.cpp.o
lib/libLLVMBPFAsmPrinter.a: lib/Target/BPF/InstPrinter/CMakeFiles/LLVMBPFAsmPrinter.dir/build.make
lib/libLLVMBPFAsmPrinter.a: lib/Target/BPF/InstPrinter/CMakeFiles/LLVMBPFAsmPrinter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMBPFAsmPrinter.a"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Target/BPF/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBPFAsmPrinter.dir/cmake_clean_target.cmake
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Target/BPF/InstPrinter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMBPFAsmPrinter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/BPF/InstPrinter/CMakeFiles/LLVMBPFAsmPrinter.dir/build: lib/libLLVMBPFAsmPrinter.a

.PHONY : lib/Target/BPF/InstPrinter/CMakeFiles/LLVMBPFAsmPrinter.dir/build

lib/Target/BPF/InstPrinter/CMakeFiles/LLVMBPFAsmPrinter.dir/clean:
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Target/BPF/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBPFAsmPrinter.dir/cmake_clean.cmake
.PHONY : lib/Target/BPF/InstPrinter/CMakeFiles/LLVMBPFAsmPrinter.dir/clean

lib/Target/BPF/InstPrinter/CMakeFiles/LLVMBPFAsmPrinter.dir/depend:
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/Documents/llvm-3.7 /home/nansan/Documents/llvm-3.7/lib/Target/BPF/InstPrinter /home/nansan/Documents/llvm-3.7/cmake-build-debug /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Target/BPF/InstPrinter /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Target/BPF/InstPrinter/CMakeFiles/LLVMBPFAsmPrinter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/BPF/InstPrinter/CMakeFiles/LLVMBPFAsmPrinter.dir/depend

