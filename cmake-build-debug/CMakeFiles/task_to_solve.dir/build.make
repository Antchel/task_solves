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
CMAKE_COMMAND = /snap/clion/111/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/111/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anton/gitprj/task_to_solve

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anton/gitprj/task_to_solve/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/task_to_solve.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/task_to_solve.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/task_to_solve.dir/flags.make

CMakeFiles/task_to_solve.dir/main.cpp.o: CMakeFiles/task_to_solve.dir/flags.make
CMakeFiles/task_to_solve.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anton/gitprj/task_to_solve/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/task_to_solve.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task_to_solve.dir/main.cpp.o -c /home/anton/gitprj/task_to_solve/main.cpp

CMakeFiles/task_to_solve.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task_to_solve.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anton/gitprj/task_to_solve/main.cpp > CMakeFiles/task_to_solve.dir/main.cpp.i

CMakeFiles/task_to_solve.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task_to_solve.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anton/gitprj/task_to_solve/main.cpp -o CMakeFiles/task_to_solve.dir/main.cpp.s

CMakeFiles/task_to_solve.dir/test_cases.cpp.o: CMakeFiles/task_to_solve.dir/flags.make
CMakeFiles/task_to_solve.dir/test_cases.cpp.o: ../test_cases.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anton/gitprj/task_to_solve/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/task_to_solve.dir/test_cases.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task_to_solve.dir/test_cases.cpp.o -c /home/anton/gitprj/task_to_solve/test_cases.cpp

CMakeFiles/task_to_solve.dir/test_cases.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task_to_solve.dir/test_cases.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anton/gitprj/task_to_solve/test_cases.cpp > CMakeFiles/task_to_solve.dir/test_cases.cpp.i

CMakeFiles/task_to_solve.dir/test_cases.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task_to_solve.dir/test_cases.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anton/gitprj/task_to_solve/test_cases.cpp -o CMakeFiles/task_to_solve.dir/test_cases.cpp.s

CMakeFiles/task_to_solve.dir/func.cpp.o: CMakeFiles/task_to_solve.dir/flags.make
CMakeFiles/task_to_solve.dir/func.cpp.o: ../func.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anton/gitprj/task_to_solve/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/task_to_solve.dir/func.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task_to_solve.dir/func.cpp.o -c /home/anton/gitprj/task_to_solve/func.cpp

CMakeFiles/task_to_solve.dir/func.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task_to_solve.dir/func.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anton/gitprj/task_to_solve/func.cpp > CMakeFiles/task_to_solve.dir/func.cpp.i

CMakeFiles/task_to_solve.dir/func.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task_to_solve.dir/func.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anton/gitprj/task_to_solve/func.cpp -o CMakeFiles/task_to_solve.dir/func.cpp.s

# Object files for target task_to_solve
task_to_solve_OBJECTS = \
"CMakeFiles/task_to_solve.dir/main.cpp.o" \
"CMakeFiles/task_to_solve.dir/test_cases.cpp.o" \
"CMakeFiles/task_to_solve.dir/func.cpp.o"

# External object files for target task_to_solve
task_to_solve_EXTERNAL_OBJECTS =

task_to_solve: CMakeFiles/task_to_solve.dir/main.cpp.o
task_to_solve: CMakeFiles/task_to_solve.dir/test_cases.cpp.o
task_to_solve: CMakeFiles/task_to_solve.dir/func.cpp.o
task_to_solve: CMakeFiles/task_to_solve.dir/build.make
task_to_solve: CMakeFiles/task_to_solve.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anton/gitprj/task_to_solve/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable task_to_solve"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task_to_solve.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/task_to_solve.dir/build: task_to_solve

.PHONY : CMakeFiles/task_to_solve.dir/build

CMakeFiles/task_to_solve.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/task_to_solve.dir/cmake_clean.cmake
.PHONY : CMakeFiles/task_to_solve.dir/clean

CMakeFiles/task_to_solve.dir/depend:
	cd /home/anton/gitprj/task_to_solve/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anton/gitprj/task_to_solve /home/anton/gitprj/task_to_solve /home/anton/gitprj/task_to_solve/cmake-build-debug /home/anton/gitprj/task_to_solve/cmake-build-debug /home/anton/gitprj/task_to_solve/cmake-build-debug/CMakeFiles/task_to_solve.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/task_to_solve.dir/depend

