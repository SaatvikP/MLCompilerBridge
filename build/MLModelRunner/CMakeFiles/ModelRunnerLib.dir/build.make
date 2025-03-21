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
include MLModelRunner/CMakeFiles/ModelRunnerLib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MLModelRunner/CMakeFiles/ModelRunnerLib.dir/compiler_depend.make

# Include the progress variables for this target.
include MLModelRunner/CMakeFiles/ModelRunnerLib.dir/progress.make

# Include the compile flags for this target's objects.
include MLModelRunner/CMakeFiles/ModelRunnerLib.dir/flags.make

MLModelRunner/CMakeFiles/ModelRunnerLib.dir/PipeModelRunner.cpp.o: MLModelRunner/CMakeFiles/ModelRunnerLib.dir/flags.make
MLModelRunner/CMakeFiles/ModelRunnerLib.dir/PipeModelRunner.cpp.o: /content/ML-Compiler-Bridge/MLModelRunner/PipeModelRunner.cpp
MLModelRunner/CMakeFiles/ModelRunnerLib.dir/PipeModelRunner.cpp.o: MLModelRunner/CMakeFiles/ModelRunnerLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/content/ML-Compiler-Bridge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MLModelRunner/CMakeFiles/ModelRunnerLib.dir/PipeModelRunner.cpp.o"
	cd /content/ML-Compiler-Bridge/build/MLModelRunner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MLModelRunner/CMakeFiles/ModelRunnerLib.dir/PipeModelRunner.cpp.o -MF CMakeFiles/ModelRunnerLib.dir/PipeModelRunner.cpp.o.d -o CMakeFiles/ModelRunnerLib.dir/PipeModelRunner.cpp.o -c /content/ML-Compiler-Bridge/MLModelRunner/PipeModelRunner.cpp

MLModelRunner/CMakeFiles/ModelRunnerLib.dir/PipeModelRunner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ModelRunnerLib.dir/PipeModelRunner.cpp.i"
	cd /content/ML-Compiler-Bridge/build/MLModelRunner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/ML-Compiler-Bridge/MLModelRunner/PipeModelRunner.cpp > CMakeFiles/ModelRunnerLib.dir/PipeModelRunner.cpp.i

MLModelRunner/CMakeFiles/ModelRunnerLib.dir/PipeModelRunner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ModelRunnerLib.dir/PipeModelRunner.cpp.s"
	cd /content/ML-Compiler-Bridge/build/MLModelRunner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/ML-Compiler-Bridge/MLModelRunner/PipeModelRunner.cpp -o CMakeFiles/ModelRunnerLib.dir/PipeModelRunner.cpp.s

ModelRunnerLib: MLModelRunner/CMakeFiles/ModelRunnerLib.dir/PipeModelRunner.cpp.o
ModelRunnerLib: MLModelRunner/CMakeFiles/ModelRunnerLib.dir/build.make
.PHONY : ModelRunnerLib

# Rule to build all files generated by this target.
MLModelRunner/CMakeFiles/ModelRunnerLib.dir/build: ModelRunnerLib
.PHONY : MLModelRunner/CMakeFiles/ModelRunnerLib.dir/build

MLModelRunner/CMakeFiles/ModelRunnerLib.dir/clean:
	cd /content/ML-Compiler-Bridge/build/MLModelRunner && $(CMAKE_COMMAND) -P CMakeFiles/ModelRunnerLib.dir/cmake_clean.cmake
.PHONY : MLModelRunner/CMakeFiles/ModelRunnerLib.dir/clean

MLModelRunner/CMakeFiles/ModelRunnerLib.dir/depend:
	cd /content/ML-Compiler-Bridge/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/ML-Compiler-Bridge /content/ML-Compiler-Bridge/MLModelRunner /content/ML-Compiler-Bridge/build /content/ML-Compiler-Bridge/build/MLModelRunner /content/ML-Compiler-Bridge/build/MLModelRunner/CMakeFiles/ModelRunnerLib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : MLModelRunner/CMakeFiles/ModelRunnerLib.dir/depend

