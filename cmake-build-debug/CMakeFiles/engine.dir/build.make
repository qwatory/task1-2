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
CMAKE_COMMAND = /home/vikokoks/clion-2020.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/vikokoks/clion-2020.1.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vikokoks/CLionProjects/tasks/task1-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vikokoks/CLionProjects/tasks/task1-2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/engine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/engine.dir/flags.make

CMakeFiles/engine.dir/src/lab1.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/lab1.cpp.o: ../src/lab1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vikokoks/CLionProjects/tasks/task1-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/engine.dir/src/lab1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/lab1.cpp.o -c /home/vikokoks/CLionProjects/tasks/task1-2/src/lab1.cpp

CMakeFiles/engine.dir/src/lab1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/lab1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vikokoks/CLionProjects/tasks/task1-2/src/lab1.cpp > CMakeFiles/engine.dir/src/lab1.cpp.i

CMakeFiles/engine.dir/src/lab1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/lab1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vikokoks/CLionProjects/tasks/task1-2/src/lab1.cpp -o CMakeFiles/engine.dir/src/lab1.cpp.s

engine: CMakeFiles/engine.dir/src/lab1.cpp.o
engine: CMakeFiles/engine.dir/build.make

.PHONY : engine

# Rule to build all files generated by this target.
CMakeFiles/engine.dir/build: engine

.PHONY : CMakeFiles/engine.dir/build

CMakeFiles/engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/engine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/engine.dir/clean

CMakeFiles/engine.dir/depend:
	cd /home/vikokoks/CLionProjects/tasks/task1-2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vikokoks/CLionProjects/tasks/task1-2 /home/vikokoks/CLionProjects/tasks/task1-2 /home/vikokoks/CLionProjects/tasks/task1-2/cmake-build-debug /home/vikokoks/CLionProjects/tasks/task1-2/cmake-build-debug /home/vikokoks/CLionProjects/tasks/task1-2/cmake-build-debug/CMakeFiles/engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/engine.dir/depend

