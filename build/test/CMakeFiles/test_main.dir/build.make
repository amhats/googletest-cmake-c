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
CMAKE_SOURCE_DIR = /home/user/Desktop/learncmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Desktop/learncmake/build

# Include any dependencies generated for this target.
include test/CMakeFiles/test_main.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_main.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_main.dir/flags.make

# Object files for target test_main
test_main_OBJECTS =

# External object files for target test_main
test_main_EXTERNAL_OBJECTS =

test/test_main: test/CMakeFiles/test_main.dir/build.make
test/test_main: lib/libgtest.a
test/test_main: lib/libgtest_main.a
test/test_main: matlib/libmat.a
test/test_main: lib/libgtest.a
test/test_main: test/CMakeFiles/test_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Desktop/learncmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX executable test_main"
	cd /home/user/Desktop/learncmake/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_main.dir/build: test/test_main

.PHONY : test/CMakeFiles/test_main.dir/build

test/CMakeFiles/test_main.dir/requires:

.PHONY : test/CMakeFiles/test_main.dir/requires

test/CMakeFiles/test_main.dir/clean:
	cd /home/user/Desktop/learncmake/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_main.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_main.dir/clean

test/CMakeFiles/test_main.dir/depend:
	cd /home/user/Desktop/learncmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/learncmake /home/user/Desktop/learncmake/test /home/user/Desktop/learncmake/build /home/user/Desktop/learncmake/build/test /home/user/Desktop/learncmake/build/test/CMakeFiles/test_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_main.dir/depend

