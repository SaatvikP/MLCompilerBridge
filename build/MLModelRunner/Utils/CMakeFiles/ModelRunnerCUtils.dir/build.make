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
include MLModelRunner/Utils/CMakeFiles/ModelRunnerCUtils.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MLModelRunner/Utils/CMakeFiles/ModelRunnerCUtils.dir/compiler_depend.make

# Include the progress variables for this target.
include MLModelRunner/Utils/CMakeFiles/ModelRunnerCUtils.dir/progress.make

# Include the compile flags for this target's objects.
include MLModelRunner/Utils/CMakeFiles/ModelRunnerCUtils.dir/flags.make

MLModelRunner/Utils/CMakeFiles/ModelRunnerCUtils.dir/MLConfig.cpp.o: MLModelRunner/Utils/CMakeFiles/ModelRunnerCUtils.dir/flags.make
MLModelRunner/Utils/CMakeFiles/ModelRunnerCUtils.dir/MLConfig.cpp.o: /content/ML-Compiler-Bridge/MLModelRunner/Utils/MLConfig.cpp
MLModelRunner/Utils/CMakeFiles/ModelRunnerCUtils.dir/MLConfig.cpp.o: MLModelRunner/Utils/CMakeFiles/ModelRunnerCUtils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/content/ML-Compiler-Bridge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MLModelRunner/Utils/CMakeFiles/ModelRunnerCUtils.dir/MLConfig.cpp.o"
	cd /content/ML-Compiler-Bridge/build/MLModelRunner/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MLModelRunner/Utils/CMakeFiles/ModelRunnerCUtils.dir/MLConfig.cpp.o -MF CMakeFiles/ModelRunnerCUtils.dir/MLConfig.cpp.o.d -o CMakeFiles/ModelRunnerCUtils.dir/MLConfig.cpp.o -c /content/ML-Compiler-Bridge/MLModelRunner/Utils/MLConfig.cpp

MLModelRunner/Utils/CMakeFiles/ModelRunnerCUtils.dir/MLConfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ModelRunnerCUtils.dir/MLConfig.cpp.i"
	cd /content/ML-Compiler-Bridge/build/MLModelRunner/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/ML-Compiler-Bridge/MLModelRunner/Utils/MLConfig.cpp > CMakeFiles/ModelRunnerCUtils.dir/MLConfig.cpp.i

MLModelRunner/Utils/CMakeFiles/ModelRunnerCUtils.dir/MLConfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ModelRunnerCUtils.dir/MLConfig.cpp.s"
	cd /content/ML-Compiler-Bridge/build/MLModelRunner/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/ML-Compiler-Bridge/MLModelRunner/Utils/MLConfig.cpp -o CMakeFiles/ModelRunnerCUtils.dir/MLConfig.cpp.s

ModelRunnerCUtils: MLModelRunner/Utils/CMakeFiles/ModelRunnerCUtils.dir/MLConfig.cpp.o
ModelRunnerCUtils: MLModelRunner/Utils/CMakeFiles/ModelRunnerCUtils.dir/build.make
.PHONY : ModelRunnerCUtils

# Rule to build all files generated by this target.
MLModelRunner/Utils/CMakeFiles/ModelRunnerCUtils.dir/build: ModelRunnerCUtils
.PHONY : MLModelRunner/Utils/CMakeFiles/ModelRunnerCUtils.dir/build

MLModelRunner/Utils/CMakeFiles/ModelRunnerCUtils.dir/clean:
	cd /content/ML-Compiler-Bridge/build/MLModelRunner/Utils && $(CMAKE_COMMAND) -P CMakeFiles/ModelRunnerCUtils.dir/cmake_clean.cmake
.PHONY : MLModelRunner/Utils/CMakeFiles/ModelRunnerCUtils.dir/clean

MLModelRunner/Utils/CMakeFiles/ModelRunnerCUtils.dir/depend:
	cd /content/ML-Compiler-Bridge/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/ML-Compiler-Bridge /content/ML-Compiler-Bridge/MLModelRunner/Utils /content/ML-Compiler-Bridge/build /content/ML-Compiler-Bridge/build/MLModelRunner/Utils /content/ML-Compiler-Bridge/build/MLModelRunner/Utils/CMakeFiles/ModelRunnerCUtils.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : MLModelRunner/Utils/CMakeFiles/ModelRunnerCUtils.dir/depend

