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
CMAKE_SOURCE_DIR = /home/jetson/SLAM/Thirdparty/opencv-4.4.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jetson/SLAM/Thirdparty/opencv-4.4.0/build

# Utility rule file for opencv_videoio_plugins.

# Include the progress variables for this target.
include modules/.firstpass/videoio/CMakeFiles/opencv_videoio_plugins.dir/progress.make

opencv_videoio_plugins: modules/.firstpass/videoio/CMakeFiles/opencv_videoio_plugins.dir/build.make

.PHONY : opencv_videoio_plugins

# Rule to build all files generated by this target.
modules/.firstpass/videoio/CMakeFiles/opencv_videoio_plugins.dir/build: opencv_videoio_plugins

.PHONY : modules/.firstpass/videoio/CMakeFiles/opencv_videoio_plugins.dir/build

modules/.firstpass/videoio/CMakeFiles/opencv_videoio_plugins.dir/clean:
	cd /home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/modules/.firstpass/videoio && $(CMAKE_COMMAND) -P CMakeFiles/opencv_videoio_plugins.dir/cmake_clean.cmake
.PHONY : modules/.firstpass/videoio/CMakeFiles/opencv_videoio_plugins.dir/clean

modules/.firstpass/videoio/CMakeFiles/opencv_videoio_plugins.dir/depend:
	cd /home/jetson/SLAM/Thirdparty/opencv-4.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/SLAM/Thirdparty/opencv-4.4.0 /home/jetson/SLAM/Thirdparty/opencv-4.4.0/modules/videoio /home/jetson/SLAM/Thirdparty/opencv-4.4.0/build /home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/modules/.firstpass/videoio /home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/modules/.firstpass/videoio/CMakeFiles/opencv_videoio_plugins.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/.firstpass/videoio/CMakeFiles/opencv_videoio_plugins.dir/depend

