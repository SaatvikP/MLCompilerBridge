# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/lib/python3.10/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.10/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /content/ML-Compiler-Bridge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /content/ML-Compiler-Bridge/build

# Include any dependencies generated for this target.
include CMakeFiles/MLCompilerBridgeTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MLCompilerBridgeTest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MLCompilerBridgeTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MLCompilerBridgeTest.dir/flags.make

# Object files for target MLCompilerBridgeTest
MLCompilerBridgeTest_OBJECTS =

# External object files for target MLCompilerBridgeTest
MLCompilerBridgeTest_EXTERNAL_OBJECTS = \
"/content/ML-Compiler-Bridge/build/test/CMakeFiles/MLBridgeCPPTest.dir/MLBridgeTest.cpp.o"

bin/MLCompilerBridgeTest: test/CMakeFiles/MLBridgeCPPTest.dir/MLBridgeTest.cpp.o
bin/MLCompilerBridgeTest: CMakeFiles/MLCompilerBridgeTest.dir/build.make
bin/MLCompilerBridgeTest: lib/libMLCompilerBridge.a
bin/MLCompilerBridgeTest: /content/onnxruntime/build/Linux/Release/libonnxruntime.so
bin/MLCompilerBridgeTest: /usr/local/llvm10/lib/libLLVMIRReader.a
bin/MLCompilerBridgeTest: /usr/local/llvm10/lib/libLLVMAsmParser.a
bin/MLCompilerBridgeTest: /usr/local/llvm10/lib/libLLVMTransformUtils.a
bin/MLCompilerBridgeTest: /usr/local/llvm10/lib/libLLVMAnalysis.a
bin/MLCompilerBridgeTest: /usr/local/llvm10/lib/libLLVMObject.a
bin/MLCompilerBridgeTest: /usr/local/llvm10/lib/libLLVMBitReader.a
bin/MLCompilerBridgeTest: /usr/local/llvm10/lib/libLLVMMCParser.a
bin/MLCompilerBridgeTest: /usr/local/llvm10/lib/libLLVMMC.a
bin/MLCompilerBridgeTest: /usr/local/llvm10/lib/libLLVMDebugInfoCodeView.a
bin/MLCompilerBridgeTest: /usr/local/llvm10/lib/libLLVMDebugInfoMSF.a
bin/MLCompilerBridgeTest: /usr/local/llvm10/lib/libLLVMTextAPI.a
bin/MLCompilerBridgeTest: /usr/local/llvm10/lib/libLLVMProfileData.a
bin/MLCompilerBridgeTest: /usr/local/llvm10/lib/libLLVMCore.a
bin/MLCompilerBridgeTest: /usr/local/llvm10/lib/libLLVMBinaryFormat.a
bin/MLCompilerBridgeTest: /usr/local/llvm10/lib/libLLVMRemarks.a
bin/MLCompilerBridgeTest: /usr/local/llvm10/lib/libLLVMBitstreamReader.a
bin/MLCompilerBridgeTest: /usr/local/llvm10/lib/libLLVMSupport.a
bin/MLCompilerBridgeTest: /usr/local/llvm10/lib/libLLVMDemangle.a
bin/MLCompilerBridgeTest: CMakeFiles/MLCompilerBridgeTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/content/ML-Compiler-Bridge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX executable bin/MLCompilerBridgeTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MLCompilerBridgeTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MLCompilerBridgeTest.dir/build: bin/MLCompilerBridgeTest
.PHONY : CMakeFiles/MLCompilerBridgeTest.dir/build

CMakeFiles/MLCompilerBridgeTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MLCompilerBridgeTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MLCompilerBridgeTest.dir/clean

CMakeFiles/MLCompilerBridgeTest.dir/depend:
	cd /content/ML-Compiler-Bridge/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/ML-Compiler-Bridge /content/ML-Compiler-Bridge /content/ML-Compiler-Bridge/build /content/ML-Compiler-Bridge/build /content/ML-Compiler-Bridge/build/CMakeFiles/MLCompilerBridgeTest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MLCompilerBridgeTest.dir/depend

