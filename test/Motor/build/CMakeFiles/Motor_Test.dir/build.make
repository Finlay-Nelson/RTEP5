# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mika/Documents/RTEP5/test/Motor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mika/Documents/RTEP5/test/Motor/build

# Include any dependencies generated for this target.
include CMakeFiles/Motor_Test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Motor_Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Motor_Test.dir/flags.make

CMakeFiles/Motor_Test.dir/Motor_test.cpp.o: CMakeFiles/Motor_Test.dir/flags.make
CMakeFiles/Motor_Test.dir/Motor_test.cpp.o: ../Motor_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mika/Documents/RTEP5/test/Motor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Motor_Test.dir/Motor_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Motor_Test.dir/Motor_test.cpp.o -c /home/mika/Documents/RTEP5/test/Motor/Motor_test.cpp

CMakeFiles/Motor_Test.dir/Motor_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Motor_Test.dir/Motor_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mika/Documents/RTEP5/test/Motor/Motor_test.cpp > CMakeFiles/Motor_Test.dir/Motor_test.cpp.i

CMakeFiles/Motor_Test.dir/Motor_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Motor_Test.dir/Motor_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mika/Documents/RTEP5/test/Motor/Motor_test.cpp -o CMakeFiles/Motor_Test.dir/Motor_test.cpp.s

# Object files for target Motor_Test
Motor_Test_OBJECTS = \
"CMakeFiles/Motor_Test.dir/Motor_test.cpp.o"

# External object files for target Motor_Test
Motor_Test_EXTERNAL_OBJECTS =

Motor_Test: CMakeFiles/Motor_Test.dir/Motor_test.cpp.o
Motor_Test: CMakeFiles/Motor_Test.dir/build.make
Motor_Test: libMotor.a
Motor_Test: CMakeFiles/Motor_Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mika/Documents/RTEP5/test/Motor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Motor_Test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Motor_Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Motor_Test.dir/build: Motor_Test

.PHONY : CMakeFiles/Motor_Test.dir/build

CMakeFiles/Motor_Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Motor_Test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Motor_Test.dir/clean

CMakeFiles/Motor_Test.dir/depend:
	cd /home/mika/Documents/RTEP5/test/Motor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mika/Documents/RTEP5/test/Motor /home/mika/Documents/RTEP5/test/Motor /home/mika/Documents/RTEP5/test/Motor/build /home/mika/Documents/RTEP5/test/Motor/build /home/mika/Documents/RTEP5/test/Motor/build/CMakeFiles/Motor_Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Motor_Test.dir/depend

