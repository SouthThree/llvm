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
include tools/clang/lib/Format/CMakeFiles/clangFormat.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/Format/CMakeFiles/clangFormat.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Format/CMakeFiles/clangFormat.dir/flags.make

tools/clang/lib/Format/CMakeFiles/clangFormat.dir/BreakableToken.cpp.o: tools/clang/lib/Format/CMakeFiles/clangFormat.dir/flags.make
tools/clang/lib/Format/CMakeFiles/clangFormat.dir/BreakableToken.cpp.o: ../tools/clang/lib/Format/BreakableToken.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/Format/CMakeFiles/clangFormat.dir/BreakableToken.cpp.o"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangFormat.dir/BreakableToken.cpp.o -c /home/nansan/Documents/llvm-3.7/tools/clang/lib/Format/BreakableToken.cpp

tools/clang/lib/Format/CMakeFiles/clangFormat.dir/BreakableToken.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangFormat.dir/BreakableToken.cpp.i"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/Documents/llvm-3.7/tools/clang/lib/Format/BreakableToken.cpp > CMakeFiles/clangFormat.dir/BreakableToken.cpp.i

tools/clang/lib/Format/CMakeFiles/clangFormat.dir/BreakableToken.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangFormat.dir/BreakableToken.cpp.s"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/Documents/llvm-3.7/tools/clang/lib/Format/BreakableToken.cpp -o CMakeFiles/clangFormat.dir/BreakableToken.cpp.s

tools/clang/lib/Format/CMakeFiles/clangFormat.dir/ContinuationIndenter.cpp.o: tools/clang/lib/Format/CMakeFiles/clangFormat.dir/flags.make
tools/clang/lib/Format/CMakeFiles/clangFormat.dir/ContinuationIndenter.cpp.o: ../tools/clang/lib/Format/ContinuationIndenter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/lib/Format/CMakeFiles/clangFormat.dir/ContinuationIndenter.cpp.o"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangFormat.dir/ContinuationIndenter.cpp.o -c /home/nansan/Documents/llvm-3.7/tools/clang/lib/Format/ContinuationIndenter.cpp

tools/clang/lib/Format/CMakeFiles/clangFormat.dir/ContinuationIndenter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangFormat.dir/ContinuationIndenter.cpp.i"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/Documents/llvm-3.7/tools/clang/lib/Format/ContinuationIndenter.cpp > CMakeFiles/clangFormat.dir/ContinuationIndenter.cpp.i

tools/clang/lib/Format/CMakeFiles/clangFormat.dir/ContinuationIndenter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangFormat.dir/ContinuationIndenter.cpp.s"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/Documents/llvm-3.7/tools/clang/lib/Format/ContinuationIndenter.cpp -o CMakeFiles/clangFormat.dir/ContinuationIndenter.cpp.s

tools/clang/lib/Format/CMakeFiles/clangFormat.dir/Format.cpp.o: tools/clang/lib/Format/CMakeFiles/clangFormat.dir/flags.make
tools/clang/lib/Format/CMakeFiles/clangFormat.dir/Format.cpp.o: ../tools/clang/lib/Format/Format.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/lib/Format/CMakeFiles/clangFormat.dir/Format.cpp.o"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangFormat.dir/Format.cpp.o -c /home/nansan/Documents/llvm-3.7/tools/clang/lib/Format/Format.cpp

tools/clang/lib/Format/CMakeFiles/clangFormat.dir/Format.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangFormat.dir/Format.cpp.i"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/Documents/llvm-3.7/tools/clang/lib/Format/Format.cpp > CMakeFiles/clangFormat.dir/Format.cpp.i

tools/clang/lib/Format/CMakeFiles/clangFormat.dir/Format.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangFormat.dir/Format.cpp.s"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/Documents/llvm-3.7/tools/clang/lib/Format/Format.cpp -o CMakeFiles/clangFormat.dir/Format.cpp.s

tools/clang/lib/Format/CMakeFiles/clangFormat.dir/FormatToken.cpp.o: tools/clang/lib/Format/CMakeFiles/clangFormat.dir/flags.make
tools/clang/lib/Format/CMakeFiles/clangFormat.dir/FormatToken.cpp.o: ../tools/clang/lib/Format/FormatToken.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/clang/lib/Format/CMakeFiles/clangFormat.dir/FormatToken.cpp.o"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangFormat.dir/FormatToken.cpp.o -c /home/nansan/Documents/llvm-3.7/tools/clang/lib/Format/FormatToken.cpp

tools/clang/lib/Format/CMakeFiles/clangFormat.dir/FormatToken.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangFormat.dir/FormatToken.cpp.i"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/Documents/llvm-3.7/tools/clang/lib/Format/FormatToken.cpp > CMakeFiles/clangFormat.dir/FormatToken.cpp.i

tools/clang/lib/Format/CMakeFiles/clangFormat.dir/FormatToken.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangFormat.dir/FormatToken.cpp.s"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/Documents/llvm-3.7/tools/clang/lib/Format/FormatToken.cpp -o CMakeFiles/clangFormat.dir/FormatToken.cpp.s

tools/clang/lib/Format/CMakeFiles/clangFormat.dir/TokenAnnotator.cpp.o: tools/clang/lib/Format/CMakeFiles/clangFormat.dir/flags.make
tools/clang/lib/Format/CMakeFiles/clangFormat.dir/TokenAnnotator.cpp.o: ../tools/clang/lib/Format/TokenAnnotator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/clang/lib/Format/CMakeFiles/clangFormat.dir/TokenAnnotator.cpp.o"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangFormat.dir/TokenAnnotator.cpp.o -c /home/nansan/Documents/llvm-3.7/tools/clang/lib/Format/TokenAnnotator.cpp

tools/clang/lib/Format/CMakeFiles/clangFormat.dir/TokenAnnotator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangFormat.dir/TokenAnnotator.cpp.i"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/Documents/llvm-3.7/tools/clang/lib/Format/TokenAnnotator.cpp > CMakeFiles/clangFormat.dir/TokenAnnotator.cpp.i

tools/clang/lib/Format/CMakeFiles/clangFormat.dir/TokenAnnotator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangFormat.dir/TokenAnnotator.cpp.s"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/Documents/llvm-3.7/tools/clang/lib/Format/TokenAnnotator.cpp -o CMakeFiles/clangFormat.dir/TokenAnnotator.cpp.s

tools/clang/lib/Format/CMakeFiles/clangFormat.dir/UnwrappedLineFormatter.cpp.o: tools/clang/lib/Format/CMakeFiles/clangFormat.dir/flags.make
tools/clang/lib/Format/CMakeFiles/clangFormat.dir/UnwrappedLineFormatter.cpp.o: ../tools/clang/lib/Format/UnwrappedLineFormatter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/clang/lib/Format/CMakeFiles/clangFormat.dir/UnwrappedLineFormatter.cpp.o"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangFormat.dir/UnwrappedLineFormatter.cpp.o -c /home/nansan/Documents/llvm-3.7/tools/clang/lib/Format/UnwrappedLineFormatter.cpp

tools/clang/lib/Format/CMakeFiles/clangFormat.dir/UnwrappedLineFormatter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangFormat.dir/UnwrappedLineFormatter.cpp.i"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/Documents/llvm-3.7/tools/clang/lib/Format/UnwrappedLineFormatter.cpp > CMakeFiles/clangFormat.dir/UnwrappedLineFormatter.cpp.i

tools/clang/lib/Format/CMakeFiles/clangFormat.dir/UnwrappedLineFormatter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangFormat.dir/UnwrappedLineFormatter.cpp.s"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/Documents/llvm-3.7/tools/clang/lib/Format/UnwrappedLineFormatter.cpp -o CMakeFiles/clangFormat.dir/UnwrappedLineFormatter.cpp.s

tools/clang/lib/Format/CMakeFiles/clangFormat.dir/UnwrappedLineParser.cpp.o: tools/clang/lib/Format/CMakeFiles/clangFormat.dir/flags.make
tools/clang/lib/Format/CMakeFiles/clangFormat.dir/UnwrappedLineParser.cpp.o: ../tools/clang/lib/Format/UnwrappedLineParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tools/clang/lib/Format/CMakeFiles/clangFormat.dir/UnwrappedLineParser.cpp.o"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangFormat.dir/UnwrappedLineParser.cpp.o -c /home/nansan/Documents/llvm-3.7/tools/clang/lib/Format/UnwrappedLineParser.cpp

tools/clang/lib/Format/CMakeFiles/clangFormat.dir/UnwrappedLineParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangFormat.dir/UnwrappedLineParser.cpp.i"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/Documents/llvm-3.7/tools/clang/lib/Format/UnwrappedLineParser.cpp > CMakeFiles/clangFormat.dir/UnwrappedLineParser.cpp.i

tools/clang/lib/Format/CMakeFiles/clangFormat.dir/UnwrappedLineParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangFormat.dir/UnwrappedLineParser.cpp.s"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/Documents/llvm-3.7/tools/clang/lib/Format/UnwrappedLineParser.cpp -o CMakeFiles/clangFormat.dir/UnwrappedLineParser.cpp.s

tools/clang/lib/Format/CMakeFiles/clangFormat.dir/WhitespaceManager.cpp.o: tools/clang/lib/Format/CMakeFiles/clangFormat.dir/flags.make
tools/clang/lib/Format/CMakeFiles/clangFormat.dir/WhitespaceManager.cpp.o: ../tools/clang/lib/Format/WhitespaceManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tools/clang/lib/Format/CMakeFiles/clangFormat.dir/WhitespaceManager.cpp.o"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangFormat.dir/WhitespaceManager.cpp.o -c /home/nansan/Documents/llvm-3.7/tools/clang/lib/Format/WhitespaceManager.cpp

tools/clang/lib/Format/CMakeFiles/clangFormat.dir/WhitespaceManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangFormat.dir/WhitespaceManager.cpp.i"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nansan/Documents/llvm-3.7/tools/clang/lib/Format/WhitespaceManager.cpp > CMakeFiles/clangFormat.dir/WhitespaceManager.cpp.i

tools/clang/lib/Format/CMakeFiles/clangFormat.dir/WhitespaceManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangFormat.dir/WhitespaceManager.cpp.s"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nansan/Documents/llvm-3.7/tools/clang/lib/Format/WhitespaceManager.cpp -o CMakeFiles/clangFormat.dir/WhitespaceManager.cpp.s

# Object files for target clangFormat
clangFormat_OBJECTS = \
"CMakeFiles/clangFormat.dir/BreakableToken.cpp.o" \
"CMakeFiles/clangFormat.dir/ContinuationIndenter.cpp.o" \
"CMakeFiles/clangFormat.dir/Format.cpp.o" \
"CMakeFiles/clangFormat.dir/FormatToken.cpp.o" \
"CMakeFiles/clangFormat.dir/TokenAnnotator.cpp.o" \
"CMakeFiles/clangFormat.dir/UnwrappedLineFormatter.cpp.o" \
"CMakeFiles/clangFormat.dir/UnwrappedLineParser.cpp.o" \
"CMakeFiles/clangFormat.dir/WhitespaceManager.cpp.o"

# External object files for target clangFormat
clangFormat_EXTERNAL_OBJECTS =

lib/libclangFormat.a: tools/clang/lib/Format/CMakeFiles/clangFormat.dir/BreakableToken.cpp.o
lib/libclangFormat.a: tools/clang/lib/Format/CMakeFiles/clangFormat.dir/ContinuationIndenter.cpp.o
lib/libclangFormat.a: tools/clang/lib/Format/CMakeFiles/clangFormat.dir/Format.cpp.o
lib/libclangFormat.a: tools/clang/lib/Format/CMakeFiles/clangFormat.dir/FormatToken.cpp.o
lib/libclangFormat.a: tools/clang/lib/Format/CMakeFiles/clangFormat.dir/TokenAnnotator.cpp.o
lib/libclangFormat.a: tools/clang/lib/Format/CMakeFiles/clangFormat.dir/UnwrappedLineFormatter.cpp.o
lib/libclangFormat.a: tools/clang/lib/Format/CMakeFiles/clangFormat.dir/UnwrappedLineParser.cpp.o
lib/libclangFormat.a: tools/clang/lib/Format/CMakeFiles/clangFormat.dir/WhitespaceManager.cpp.o
lib/libclangFormat.a: tools/clang/lib/Format/CMakeFiles/clangFormat.dir/build.make
lib/libclangFormat.a: tools/clang/lib/Format/CMakeFiles/clangFormat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library ../../../../lib/libclangFormat.a"
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && $(CMAKE_COMMAND) -P CMakeFiles/clangFormat.dir/cmake_clean_target.cmake
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangFormat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/Format/CMakeFiles/clangFormat.dir/build: lib/libclangFormat.a

.PHONY : tools/clang/lib/Format/CMakeFiles/clangFormat.dir/build

tools/clang/lib/Format/CMakeFiles/clangFormat.dir/clean:
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format && $(CMAKE_COMMAND) -P CMakeFiles/clangFormat.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Format/CMakeFiles/clangFormat.dir/clean

tools/clang/lib/Format/CMakeFiles/clangFormat.dir/depend:
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/Documents/llvm-3.7 /home/nansan/Documents/llvm-3.7/tools/clang/lib/Format /home/nansan/Documents/llvm-3.7/cmake-build-debug /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/lib/Format/CMakeFiles/clangFormat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Format/CMakeFiles/clangFormat.dir/depend

