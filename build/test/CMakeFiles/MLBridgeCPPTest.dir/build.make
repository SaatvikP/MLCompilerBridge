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
include test/CMakeFiles/MLBridgeCPPTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/MLBridgeCPPTest.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/MLBridgeCPPTest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/MLBridgeCPPTest.dir/flags.make

test/CMakeFiles/MLBridgeCPPTest.dir/MLBridgeTest.cpp.o: test/CMakeFiles/MLBridgeCPPTest.dir/flags.make
test/CMakeFiles/MLBridgeCPPTest.dir/MLBridgeTest.cpp.o: /content/ML-Compiler-Bridge/test/MLBridgeTest.cpp
test/CMakeFiles/MLBridgeCPPTest.dir/MLBridgeTest.cpp.o: test/CMakeFiles/MLBridgeCPPTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/content/ML-Compiler-Bridge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/MLBridgeCPPTest.dir/MLBridgeTest.cpp.o"
	cd /content/ML-Compiler-Bridge/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/MLBridgeCPPTest.dir/MLBridgeTest.cpp.o -MF CMakeFiles/MLBridgeCPPTest.dir/MLBridgeTest.cpp.o.d -o CMakeFiles/MLBridgeCPPTest.dir/MLBridgeTest.cpp.o -c /content/ML-Compiler-Bridge/test/MLBridgeTest.cpp

test/CMakeFiles/MLBridgeCPPTest.dir/MLBridgeTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MLBridgeCPPTest.dir/MLBridgeTest.cpp.i"
	cd /content/ML-Compiler-Bridge/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/ML-Compiler-Bridge/test/MLBridgeTest.cpp > CMakeFiles/MLBridgeCPPTest.dir/MLBridgeTest.cpp.i

test/CMakeFiles/MLBridgeCPPTest.dir/MLBridgeTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MLBridgeCPPTest.dir/MLBridgeTest.cpp.s"
	cd /content/ML-Compiler-Bridge/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/ML-Compiler-Bridge/test/MLBridgeTest.cpp -o CMakeFiles/MLBridgeCPPTest.dir/MLBridgeTest.cpp.s

MLBridgeCPPTest: test/CMakeFiles/MLBridgeCPPTest.dir/MLBridgeTest.cpp.o
MLBridgeCPPTest: test/CMakeFiles/MLBridgeCPPTest.dir/build.make
.PHONY : MLBridgeCPPTest

# Rule to build all files generated by this target.
test/CMakeFiles/MLBridgeCPPTest.dir/build: MLBridgeCPPTest
.PHONY : test/CMakeFiles/MLBridgeCPPTest.dir/build

test/CMakeFiles/MLBridgeCPPTest.dir/clean:
	cd /content/ML-Compiler-Bridge/build/test && $(CMAKE_COMMAND) -P CMakeFiles/MLBridgeCPPTest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/MLBridgeCPPTest.dir/clean

test/CMakeFiles/MLBridgeCPPTest.dir/depend:
	cd /content/ML-Compiler-Bridge/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/ML-Compiler-Bridge /content/ML-Compiler-Bridge/test /content/ML-Compiler-Bridge/build /content/ML-Compiler-Bridge/build/test /content/ML-Compiler-Bridge/build/test/CMakeFiles/MLBridgeCPPTest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/MLBridgeCPPTest.dir/depend

