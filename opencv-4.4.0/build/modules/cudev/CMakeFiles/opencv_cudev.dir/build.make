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

# Include any dependencies generated for this target.
include modules/cudev/CMakeFiles/opencv_cudev.dir/depend.make

# Include the progress variables for this target.
include modules/cudev/CMakeFiles/opencv_cudev.dir/progress.make

# Include the compile flags for this target's objects.
include modules/cudev/CMakeFiles/opencv_cudev.dir/flags.make

modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.o: modules/cudev/CMakeFiles/opencv_cudev.dir/flags.make
modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.o: ../opencv_contrib-4.4.0/modules/cudev/src/stub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.o"
	cd /home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/modules/cudev && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_cudev.dir/src/stub.cpp.o -c /home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/cudev/src/stub.cpp

modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_cudev.dir/src/stub.cpp.i"
	cd /home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/modules/cudev && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/cudev/src/stub.cpp > CMakeFiles/opencv_cudev.dir/src/stub.cpp.i

modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_cudev.dir/src/stub.cpp.s"
	cd /home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/modules/cudev && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/cudev/src/stub.cpp -o CMakeFiles/opencv_cudev.dir/src/stub.cpp.s

modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.o.requires:

.PHONY : modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.o.requires

modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.o.provides: modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.o.requires
	$(MAKE) -f modules/cudev/CMakeFiles/opencv_cudev.dir/build.make modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.o.provides.build
.PHONY : modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.o.provides

modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.o.provides.build: modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.o


# Object files for target opencv_cudev
opencv_cudev_OBJECTS = \
"CMakeFiles/opencv_cudev.dir/src/stub.cpp.o"

# External object files for target opencv_cudev
opencv_cudev_EXTERNAL_OBJECTS =

lib/libopencv_cudev.so.4.4.0: modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.o
lib/libopencv_cudev.so.4.4.0: modules/cudev/CMakeFiles/opencv_cudev.dir/build.make
lib/libopencv_cudev.so.4.4.0: /usr/lib/x86_64-linux-gnu/libGL.so
lib/libopencv_cudev.so.4.4.0: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/libopencv_cudev.so.4.4.0: 3rdparty/lib/libippiw.a
lib/libopencv_cudev.so.4.4.0: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
lib/libopencv_cudev.so.4.4.0: /usr/lib/x86_64-linux-gnu/libGL.so
lib/libopencv_cudev.so.4.4.0: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/libopencv_cudev.so.4.4.0: modules/cudev/CMakeFiles/opencv_cudev.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libopencv_cudev.so"
	cd /home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/modules/cudev && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_cudev.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/modules/cudev && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_cudev.so.4.4.0 ../../lib/libopencv_cudev.so.4.4 ../../lib/libopencv_cudev.so

lib/libopencv_cudev.so.4.4: lib/libopencv_cudev.so.4.4.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_cudev.so.4.4

lib/libopencv_cudev.so: lib/libopencv_cudev.so.4.4.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_cudev.so

# Rule to build all files generated by this target.
modules/cudev/CMakeFiles/opencv_cudev.dir/build: lib/libopencv_cudev.so

.PHONY : modules/cudev/CMakeFiles/opencv_cudev.dir/build

modules/cudev/CMakeFiles/opencv_cudev.dir/requires: modules/cudev/CMakeFiles/opencv_cudev.dir/src/stub.cpp.o.requires

.PHONY : modules/cudev/CMakeFiles/opencv_cudev.dir/requires

modules/cudev/CMakeFiles/opencv_cudev.dir/clean:
	cd /home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/modules/cudev && $(CMAKE_COMMAND) -P CMakeFiles/opencv_cudev.dir/cmake_clean.cmake
.PHONY : modules/cudev/CMakeFiles/opencv_cudev.dir/clean

modules/cudev/CMakeFiles/opencv_cudev.dir/depend:
	cd /home/jetson/SLAM/Thirdparty/opencv-4.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/SLAM/Thirdparty/opencv-4.4.0 /home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/cudev /home/jetson/SLAM/Thirdparty/opencv-4.4.0/build /home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/modules/cudev /home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/modules/cudev/CMakeFiles/opencv_cudev.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/cudev/CMakeFiles/opencv_cudev.dir/depend

