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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/Public/raspicam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Public/raspicam/build

# Include any dependencies generated for this target.
include utils/CMakeFiles/raspicam_still_test.dir/depend.make

# Include the progress variables for this target.
include utils/CMakeFiles/raspicam_still_test.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CMakeFiles/raspicam_still_test.dir/flags.make

utils/CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.o: utils/CMakeFiles/raspicam_still_test.dir/flags.make
utils/CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.o: ../utils/raspicam_still_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Public/raspicam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.o"
	cd /home/pi/Public/raspicam/build/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.o -c /home/pi/Public/raspicam/utils/raspicam_still_test.cpp

utils/CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.i"
	cd /home/pi/Public/raspicam/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Public/raspicam/utils/raspicam_still_test.cpp > CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.i

utils/CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.s"
	cd /home/pi/Public/raspicam/build/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Public/raspicam/utils/raspicam_still_test.cpp -o CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.s

# Object files for target raspicam_still_test
raspicam_still_test_OBJECTS = \
"CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.o"

# External object files for target raspicam_still_test
raspicam_still_test_EXTERNAL_OBJECTS =

utils/raspicam_still_test: utils/CMakeFiles/raspicam_still_test.dir/raspicam_still_test.cpp.o
utils/raspicam_still_test: utils/CMakeFiles/raspicam_still_test.dir/build.make
utils/raspicam_still_test: src/libraspicam.so.0.1.2
utils/raspicam_still_test: /opt/vc/lib/libmmal_core.so
utils/raspicam_still_test: /opt/vc/lib/libmmal_util.so
utils/raspicam_still_test: /opt/vc/lib/libmmal.so
utils/raspicam_still_test: utils/CMakeFiles/raspicam_still_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Public/raspicam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable raspicam_still_test"
	cd /home/pi/Public/raspicam/build/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raspicam_still_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CMakeFiles/raspicam_still_test.dir/build: utils/raspicam_still_test

.PHONY : utils/CMakeFiles/raspicam_still_test.dir/build

utils/CMakeFiles/raspicam_still_test.dir/clean:
	cd /home/pi/Public/raspicam/build/utils && $(CMAKE_COMMAND) -P CMakeFiles/raspicam_still_test.dir/cmake_clean.cmake
.PHONY : utils/CMakeFiles/raspicam_still_test.dir/clean

utils/CMakeFiles/raspicam_still_test.dir/depend:
	cd /home/pi/Public/raspicam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Public/raspicam /home/pi/Public/raspicam/utils /home/pi/Public/raspicam/build /home/pi/Public/raspicam/build/utils /home/pi/Public/raspicam/build/utils/CMakeFiles/raspicam_still_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/CMakeFiles/raspicam_still_test.dir/depend

