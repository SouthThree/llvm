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

# Utility rule file for check-llvm-mc-elf.

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-mc-elf.dir/progress.make

test/CMakeFiles/check-llvm-mc-elf:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/nansan/Documents/llvm-3.7/test/MC/ELF"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/test && /usr/bin/python2.7 /home/nansan/Documents/llvm-3.7/utils/lit/lit.py -sv --param llvm_site_config=/home/nansan/Documents/llvm-3.7/cmake-build-debug/test/lit.site.cfg --param llvm_unit_site_config=/home/nansan/Documents/llvm-3.7/cmake-build-debug/test/Unit/lit.site.cfg /home/nansan/Documents/llvm-3.7/test/MC/ELF

check-llvm-mc-elf: test/CMakeFiles/check-llvm-mc-elf
check-llvm-mc-elf: test/CMakeFiles/check-llvm-mc-elf.dir/build.make

.PHONY : check-llvm-mc-elf

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-mc-elf.dir/build: check-llvm-mc-elf

.PHONY : test/CMakeFiles/check-llvm-mc-elf.dir/build

test/CMakeFiles/check-llvm-mc-elf.dir/clean:
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-mc-elf.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-mc-elf.dir/clean

test/CMakeFiles/check-llvm-mc-elf.dir/depend:
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/Documents/llvm-3.7 /home/nansan/Documents/llvm-3.7/test /home/nansan/Documents/llvm-3.7/cmake-build-debug /home/nansan/Documents/llvm-3.7/cmake-build-debug/test /home/nansan/Documents/llvm-3.7/cmake-build-debug/test/CMakeFiles/check-llvm-mc-elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-mc-elf.dir/depend

