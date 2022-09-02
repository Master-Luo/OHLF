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
include modules/hdf/CMakeFiles/opencv_hdf.dir/depend.make

# Include the progress variables for this target.
include modules/hdf/CMakeFiles/opencv_hdf.dir/progress.make

# Include the compile flags for this target's objects.
include modules/hdf/CMakeFiles/opencv_hdf.dir/flags.make

modules/hdf/CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.o: modules/hdf/CMakeFiles/opencv_hdf.dir/flags.make
modules/hdf/CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.o: ../opencv_contrib-4.4.0/modules/hdf/src/hdf5.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/hdf/CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.o"
	cd /home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/modules/hdf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.o -c /home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/hdf/src/hdf5.cpp

modules/hdf/CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.i"
	cd /home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/modules/hdf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/hdf/src/hdf5.cpp > CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.i

modules/hdf/CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.s"
	cd /home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/modules/hdf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/hdf/src/hdf5.cpp -o CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.s

modules/hdf/CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.o.requires:

.PHONY : modules/hdf/CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.o.requires

modules/hdf/CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.o.provides: modules/hdf/CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.o.requires
	$(MAKE) -f modules/hdf/CMakeFiles/opencv_hdf.dir/build.make modules/hdf/CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.o.provides.build
.PHONY : modules/hdf/CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.o.provides

modules/hdf/CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.o.provides.build: modules/hdf/CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.o


# Object files for target opencv_hdf
opencv_hdf_OBJECTS = \
"CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.o"

# External object files for target opencv_hdf
opencv_hdf_EXTERNAL_OBJECTS =

lib/libopencv_hdf.so.4.4.0: modules/hdf/CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.o
lib/libopencv_hdf.so.4.4.0: modules/hdf/CMakeFiles/opencv_hdf.dir/build.make
lib/libopencv_hdf.so.4.4.0: lib/libopencv_core.so.4.4.0
lib/libopencv_hdf.so.4.4.0: /usr/lib/x86_64-linux-gnu/libGL.so
lib/libopencv_hdf.so.4.4.0: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/libopencv_hdf.so.4.4.0: 3rdparty/lib/libippiw.a
lib/libopencv_hdf.so.4.4.0: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
lib/libopencv_hdf.so.4.4.0: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
lib/libopencv_hdf.so.4.4.0: /usr/lib/x86_64-linux-gnu/libpthread.so
lib/libopencv_hdf.so.4.4.0: /usr/lib/x86_64-linux-gnu/libsz.so
lib/libopencv_hdf.so.4.4.0: /usr/lib/x86_64-linux-gnu/libz.so
lib/libopencv_hdf.so.4.4.0: /usr/lib/x86_64-linux-gnu/libdl.so
lib/libopencv_hdf.so.4.4.0: /usr/lib/x86_64-linux-gnu/libm.so
lib/libopencv_hdf.so.4.4.0: lib/libopencv_cudev.so.4.4.0
lib/libopencv_hdf.so.4.4.0: /usr/lib/x86_64-linux-gnu/libGL.so
lib/libopencv_hdf.so.4.4.0: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/libopencv_hdf.so.4.4.0: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
lib/libopencv_hdf.so.4.4.0: /usr/lib/x86_64-linux-gnu/libpthread.so
lib/libopencv_hdf.so.4.4.0: /usr/lib/x86_64-linux-gnu/libsz.so
lib/libopencv_hdf.so.4.4.0: /usr/lib/x86_64-linux-gnu/libz.so
lib/libopencv_hdf.so.4.4.0: /usr/lib/x86_64-linux-gnu/libdl.so
lib/libopencv_hdf.so.4.4.0: /usr/lib/x86_64-linux-gnu/libm.so
lib/libopencv_hdf.so.4.4.0: modules/hdf/CMakeFiles/opencv_hdf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libopencv_hdf.so"
	cd /home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/modules/hdf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_hdf.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/modules/hdf && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_hdf.so.4.4.0 ../../lib/libopencv_hdf.so.4.4 ../../lib/libopencv_hdf.so

lib/libopencv_hdf.so.4.4: lib/libopencv_hdf.so.4.4.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_hdf.so.4.4

lib/libopencv_hdf.so: lib/libopencv_hdf.so.4.4.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_hdf.so

# Rule to build all files generated by this target.
modules/hdf/CMakeFiles/opencv_hdf.dir/build: lib/libopencv_hdf.so

.PHONY : modules/hdf/CMakeFiles/opencv_hdf.dir/build

modules/hdf/CMakeFiles/opencv_hdf.dir/requires: modules/hdf/CMakeFiles/opencv_hdf.dir/src/hdf5.cpp.o.requires

.PHONY : modules/hdf/CMakeFiles/opencv_hdf.dir/requires

modules/hdf/CMakeFiles/opencv_hdf.dir/clean:
	cd /home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/modules/hdf && $(CMAKE_COMMAND) -P CMakeFiles/opencv_hdf.dir/cmake_clean.cmake
.PHONY : modules/hdf/CMakeFiles/opencv_hdf.dir/clean

modules/hdf/CMakeFiles/opencv_hdf.dir/depend:
	cd /home/jetson/SLAM/Thirdparty/opencv-4.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/SLAM/Thirdparty/opencv-4.4.0 /home/jetson/SLAM/Thirdparty/opencv-4.4.0/opencv_contrib-4.4.0/modules/hdf /home/jetson/SLAM/Thirdparty/opencv-4.4.0/build /home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/modules/hdf /home/jetson/SLAM/Thirdparty/opencv-4.4.0/build/modules/hdf/CMakeFiles/opencv_hdf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/hdf/CMakeFiles/opencv_hdf.dir/depend

