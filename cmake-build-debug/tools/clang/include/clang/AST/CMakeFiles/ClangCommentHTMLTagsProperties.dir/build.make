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

# Utility rule file for ClangCommentHTMLTagsProperties.

# Include the progress variables for this target.
include tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLTagsProperties.dir/progress.make

tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLTagsProperties: tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc


tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc: tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating CommentHTMLTagsProperties.inc..."
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/include/clang/AST && /opt/clion/bin/cmake/linux/bin/cmake -E copy_if_different /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc

tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: bin/clang-tblgen
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: ../tools/clang/include/clang/AST/CommentCommands.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: ../tools/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: ../tools/clang/include/clang/AST/CommentHTMLTags.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: ../include/llvm/IR/Intrinsics.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: ../include/llvm/Option/OptParser.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: ../include/llvm/Target/Target.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: ../include/llvm/Target/TargetItinerary.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: ../include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp: ../tools/clang/include/clang/AST/CommentHTMLTags.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nansan/Documents/llvm-3.7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CommentHTMLTagsProperties.inc..."
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/include/clang/AST && ../../../../../bin/clang-tblgen -gen-clang-comment-html-tags-properties -I /home/nansan/Documents/llvm-3.7/tools/clang/include/clang/AST -I /home/nansan/Documents/llvm-3.7/lib/Target -I /home/nansan/Documents/llvm-3.7/include /home/nansan/Documents/llvm-3.7/tools/clang/include/clang/AST/CommentHTMLTags.td -o /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp

ClangCommentHTMLTagsProperties: tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLTagsProperties
ClangCommentHTMLTagsProperties: tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc
ClangCommentHTMLTagsProperties: tools/clang/include/clang/AST/CommentHTMLTagsProperties.inc.tmp
ClangCommentHTMLTagsProperties: tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLTagsProperties.dir/build.make

.PHONY : ClangCommentHTMLTagsProperties

# Rule to build all files generated by this target.
tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLTagsProperties.dir/build: ClangCommentHTMLTagsProperties

.PHONY : tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLTagsProperties.dir/build

tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLTagsProperties.dir/clean:
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/include/clang/AST && $(CMAKE_COMMAND) -P CMakeFiles/ClangCommentHTMLTagsProperties.dir/cmake_clean.cmake
.PHONY : tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLTagsProperties.dir/clean

tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLTagsProperties.dir/depend:
	cd /home/nansan/Documents/llvm-3.7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nansan/Documents/llvm-3.7 /home/nansan/Documents/llvm-3.7/tools/clang/include/clang/AST /home/nansan/Documents/llvm-3.7/cmake-build-debug /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/include/clang/AST /home/nansan/Documents/llvm-3.7/cmake-build-debug/tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLTagsProperties.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/include/clang/AST/CMakeFiles/ClangCommentHTMLTagsProperties.dir/depend

