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

# Utility rule file for install-LLVMipa.

# Include the progress variables for this target.
include lib/Analysis/IPA/CMakeFiles/install-LLVMipa.dir/progress.make

lib/Analysis/IPA/CMakeFiles/install-LLVMipa: lib/libLLVMipa.a
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Analysis/IPA && /opt/clion/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMipa -P /home/nansan/Documents/llvm-3.7/cmake-build-debug/cmake_install.cmake

install-LLVMipa: lib/Analysis/IPA/CMakeFiles/install-LLVMipa
install-LLVMipa: lib/Analysis/IPA/CMakeFiles/install-LLVMipa.dir/build.make

.PHONY : install-LLVMipa

# Rule to build all files generated by this target.
lib/Analysis/IPA/CMakeFiles/install-LLVMipa.dir/build: install-LLVMipa

.PHONY : lib/Analysis/IPA/CMakeFiles/install-LLVMipa.dir/build

lib/Analysis/IPA/CMakeFiles/install-LLVMipa.dir/clean:
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Analysis/IPA && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMipa.dir/cmake_clean.cmake
.PHONY : lib/Analysis/IPA/CMakeFiles/install-LLVMipa.dir/clean

lib/Analysis/IPA/CMakeFiles/install-LLVMipa.dir/depend:
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/Documents/llvm-3.7 /home/nansan/Documents/llvm-3.7/lib/Analysis/IPA /home/nansan/Documents/llvm-3.7/cmake-build-debug /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Analysis/IPA /home/nansan/Documents/llvm-3.7/cmake-build-debug/lib/Analysis/IPA/CMakeFiles/install-LLVMipa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Analysis/IPA/CMakeFiles/install-LLVMipa.dir/depend

