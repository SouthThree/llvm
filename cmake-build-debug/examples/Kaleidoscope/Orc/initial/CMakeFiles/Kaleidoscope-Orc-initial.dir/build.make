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
include examples/Kaleidoscope/Orc/initial/CMakeFiles/Kaleidoscope-Orc-initial.dir/depend.make

# Include the progress variables for this target.
include examples/Kaleidoscope/Orc/initial/CMakeFiles/Kaleidoscope-Orc-initial.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Kaleidoscope/Orc/initial/CMakeFiles/Kaleidoscope-Orc-initial.dir/flags.make

examples/Kaleidoscope/Orc/initial/CMakeFiles/Kaleidoscope-Orc-initial.dir/toy.cpp.o: examples/Kaleidoscope/Orc/initial/CMakeFiles/Kaleidoscope-Orc-initial.dir/flags.make
examples/Kaleidoscope/Orc/initial/CMakeFiles/Kaleidoscope-Orc-initial.dir/toy.cpp.o: ../examples/Kaleidoscope/Orc/initial/toy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Kaleidoscope/Orc/initial/CMakeFiles/Kaleidoscope-Orc-initial.dir/toy.cpp.o"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/examples/Kaleidoscope/Orc/initial && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Kaleidoscope-Orc-initial.dir/toy.cpp.o -c /home/nansan/Documents/llvm-3.7/examples/Kaleidoscope/Orc/initial/toy.cpp

examples/Kaleidoscope/Orc/initial/CMakeFiles/Kaleidoscope-Orc-initial.dir/toy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kaleidoscope-Orc-initial.dir/toy.cpp.i"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/examples/Kaleidoscope/Orc/initial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/Documents/llvm-3.7/examples/Kaleidoscope/Orc/initial/toy.cpp > CMakeFiles/Kaleidoscope-Orc-initial.dir/toy.cpp.i

examples/Kaleidoscope/Orc/initial/CMakeFiles/Kaleidoscope-Orc-initial.dir/toy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kaleidoscope-Orc-initial.dir/toy.cpp.s"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/examples/Kaleidoscope/Orc/initial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/Documents/llvm-3.7/examples/Kaleidoscope/Orc/initial/toy.cpp -o CMakeFiles/Kaleidoscope-Orc-initial.dir/toy.cpp.s

# Object files for target Kaleidoscope-Orc-initial
Kaleidoscope__Orc__initial_OBJECTS = \
"CMakeFiles/Kaleidoscope-Orc-initial.dir/toy.cpp.o"

# External object files for target Kaleidoscope-Orc-initial
Kaleidoscope__Orc__initial_EXTERNAL_OBJECTS =

bin/Kaleidoscope-Orc-initial: examples/Kaleidoscope/Orc/initial/CMakeFiles/Kaleidoscope-Orc-initial.dir/toy.cpp.o
bin/Kaleidoscope-Orc-initial: examples/Kaleidoscope/Orc/initial/CMakeFiles/Kaleidoscope-Orc-initial.dir/build.make
bin/Kaleidoscope-Orc-initial: lib/libLLVMCore.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMExecutionEngine.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMObject.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMRuntimeDyld.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMSupport.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMX86CodeGen.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMX86AsmPrinter.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMX86AsmParser.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMX86Desc.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMX86Info.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMX86Disassembler.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMX86CodeGen.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMAsmPrinter.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMSelectionDAG.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMCodeGen.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMTarget.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMInstrumentation.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMScalarOpts.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMInstCombine.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMProfileData.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMTransformUtils.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMipa.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMAnalysis.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMX86Desc.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMObject.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMBitReader.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMX86AsmPrinter.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMX86Utils.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMCore.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMMCParser.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMX86Info.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMMCDisassembler.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMMC.a
bin/Kaleidoscope-Orc-initial: lib/libLLVMSupport.a
bin/Kaleidoscope-Orc-initial: examples/Kaleidoscope/Orc/initial/CMakeFiles/Kaleidoscope-Orc-initial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/Kaleidoscope-Orc-initial"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/examples/Kaleidoscope/Orc/initial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Kaleidoscope-Orc-initial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Kaleidoscope/Orc/initial/CMakeFiles/Kaleidoscope-Orc-initial.dir/build: bin/Kaleidoscope-Orc-initial

.PHONY : examples/Kaleidoscope/Orc/initial/CMakeFiles/Kaleidoscope-Orc-initial.dir/build

examples/Kaleidoscope/Orc/initial/CMakeFiles/Kaleidoscope-Orc-initial.dir/clean:
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/examples/Kaleidoscope/Orc/initial && $(CMAKE_COMMAND) -P CMakeFiles/Kaleidoscope-Orc-initial.dir/cmake_clean.cmake
.PHONY : examples/Kaleidoscope/Orc/initial/CMakeFiles/Kaleidoscope-Orc-initial.dir/clean

examples/Kaleidoscope/Orc/initial/CMakeFiles/Kaleidoscope-Orc-initial.dir/depend:
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/Documents/llvm-3.7 /home/nansan/Documents/llvm-3.7/examples/Kaleidoscope/Orc/initial /home/nansan/Documents/llvm-3.7/cmake-build-debug /home/nansan/Documents/llvm-3.7/cmake-build-debug/examples/Kaleidoscope/Orc/initial /home/nansan/Documents/llvm-3.7/cmake-build-debug/examples/Kaleidoscope/Orc/initial/CMakeFiles/Kaleidoscope-Orc-initial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/Kaleidoscope/Orc/initial/CMakeFiles/Kaleidoscope-Orc-initial.dir/depend

