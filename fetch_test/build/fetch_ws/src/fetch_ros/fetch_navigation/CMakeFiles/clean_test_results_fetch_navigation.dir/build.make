# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/glab/Desktop/fetch_test/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/glab/Desktop/fetch_test/build

# Utility rule file for clean_test_results_fetch_navigation.

# Include the progress variables for this target.
include fetch_ws/src/fetch_ros/fetch_navigation/CMakeFiles/clean_test_results_fetch_navigation.dir/progress.make

fetch_ws/src/fetch_ros/fetch_navigation/CMakeFiles/clean_test_results_fetch_navigation:
	cd /home/glab/Desktop/fetch_test/build/fetch_ws/src/fetch_ros/fetch_navigation && /usr/bin/python2 /opt/ros/melodic/share/catkin/cmake/test/remove_test_results.py /home/glab/Desktop/fetch_test/build/test_results/fetch_navigation

clean_test_results_fetch_navigation: fetch_ws/src/fetch_ros/fetch_navigation/CMakeFiles/clean_test_results_fetch_navigation
clean_test_results_fetch_navigation: fetch_ws/src/fetch_ros/fetch_navigation/CMakeFiles/clean_test_results_fetch_navigation.dir/build.make

.PHONY : clean_test_results_fetch_navigation

# Rule to build all files generated by this target.
fetch_ws/src/fetch_ros/fetch_navigation/CMakeFiles/clean_test_results_fetch_navigation.dir/build: clean_test_results_fetch_navigation

.PHONY : fetch_ws/src/fetch_ros/fetch_navigation/CMakeFiles/clean_test_results_fetch_navigation.dir/build

fetch_ws/src/fetch_ros/fetch_navigation/CMakeFiles/clean_test_results_fetch_navigation.dir/clean:
	cd /home/glab/Desktop/fetch_test/build/fetch_ws/src/fetch_ros/fetch_navigation && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_fetch_navigation.dir/cmake_clean.cmake
.PHONY : fetch_ws/src/fetch_ros/fetch_navigation/CMakeFiles/clean_test_results_fetch_navigation.dir/clean

fetch_ws/src/fetch_ros/fetch_navigation/CMakeFiles/clean_test_results_fetch_navigation.dir/depend:
	cd /home/glab/Desktop/fetch_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/glab/Desktop/fetch_test/src /home/glab/Desktop/fetch_test/src/fetch_ws/src/fetch_ros/fetch_navigation /home/glab/Desktop/fetch_test/build /home/glab/Desktop/fetch_test/build/fetch_ws/src/fetch_ros/fetch_navigation /home/glab/Desktop/fetch_test/build/fetch_ws/src/fetch_ros/fetch_navigation/CMakeFiles/clean_test_results_fetch_navigation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fetch_ws/src/fetch_ros/fetch_navigation/CMakeFiles/clean_test_results_fetch_navigation.dir/depend

