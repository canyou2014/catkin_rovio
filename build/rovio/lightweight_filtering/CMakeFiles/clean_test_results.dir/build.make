# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/lyw/catkin_rovio/src/rovio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lyw/catkin_rovio/build/rovio

# Utility rule file for clean_test_results.

# Include the progress variables for this target.
include lightweight_filtering/CMakeFiles/clean_test_results.dir/progress.make

lightweight_filtering/CMakeFiles/clean_test_results:
	cd /home/lyw/catkin_rovio/build/rovio/lightweight_filtering && /usr/bin/python /opt/ros/indigo/share/catkin/cmake/test/remove_test_results.py /home/lyw/catkin_rovio/build/rovio/test_results

clean_test_results: lightweight_filtering/CMakeFiles/clean_test_results
clean_test_results: lightweight_filtering/CMakeFiles/clean_test_results.dir/build.make
.PHONY : clean_test_results

# Rule to build all files generated by this target.
lightweight_filtering/CMakeFiles/clean_test_results.dir/build: clean_test_results
.PHONY : lightweight_filtering/CMakeFiles/clean_test_results.dir/build

lightweight_filtering/CMakeFiles/clean_test_results.dir/clean:
	cd /home/lyw/catkin_rovio/build/rovio/lightweight_filtering && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results.dir/cmake_clean.cmake
.PHONY : lightweight_filtering/CMakeFiles/clean_test_results.dir/clean

lightweight_filtering/CMakeFiles/clean_test_results.dir/depend:
	cd /home/lyw/catkin_rovio/build/rovio && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lyw/catkin_rovio/src/rovio /home/lyw/catkin_rovio/src/rovio/lightweight_filtering /home/lyw/catkin_rovio/build/rovio /home/lyw/catkin_rovio/build/rovio/lightweight_filtering /home/lyw/catkin_rovio/build/rovio/lightweight_filtering/CMakeFiles/clean_test_results.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lightweight_filtering/CMakeFiles/clean_test_results.dir/depend

