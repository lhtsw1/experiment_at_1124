# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/lht/robots/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lht/robots/build

# Include any dependencies generated for this target.
include iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/depend.make

# Include the progress variables for this target.
include iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/progress.make

# Include the compile flags for this target's objects.
include iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/flags.make

iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o: iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/flags.make
iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o: /home/lht/robots/src/iai_kinect2/kinect2_registration/src/kinect2_registration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lht/robots/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o"
	cd /home/lht/robots/build/iai_kinect2/kinect2_registration && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o -c /home/lht/robots/src/iai_kinect2/kinect2_registration/src/kinect2_registration.cpp

iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.i"
	cd /home/lht/robots/build/iai_kinect2/kinect2_registration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lht/robots/src/iai_kinect2/kinect2_registration/src/kinect2_registration.cpp > CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.i

iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.s"
	cd /home/lht/robots/build/iai_kinect2/kinect2_registration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lht/robots/src/iai_kinect2/kinect2_registration/src/kinect2_registration.cpp -o CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.s

iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o.requires:

.PHONY : iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o.requires

iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o.provides: iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o.requires
	$(MAKE) -f iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/build.make iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o.provides.build
.PHONY : iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o.provides

iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o.provides.build: iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o


iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o: iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/flags.make
iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o: /home/lht/robots/src/iai_kinect2/kinect2_registration/src/depth_registration_cpu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lht/robots/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o"
	cd /home/lht/robots/build/iai_kinect2/kinect2_registration && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o -c /home/lht/robots/src/iai_kinect2/kinect2_registration/src/depth_registration_cpu.cpp

iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.i"
	cd /home/lht/robots/build/iai_kinect2/kinect2_registration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lht/robots/src/iai_kinect2/kinect2_registration/src/depth_registration_cpu.cpp > CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.i

iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.s"
	cd /home/lht/robots/build/iai_kinect2/kinect2_registration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lht/robots/src/iai_kinect2/kinect2_registration/src/depth_registration_cpu.cpp -o CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.s

iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o.requires:

.PHONY : iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o.requires

iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o.provides: iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o.requires
	$(MAKE) -f iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/build.make iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o.provides.build
.PHONY : iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o.provides

iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o.provides.build: iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o


iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o: iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/flags.make
iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o: /home/lht/robots/src/iai_kinect2/kinect2_registration/src/depth_registration_opencl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lht/robots/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o"
	cd /home/lht/robots/build/iai_kinect2/kinect2_registration && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o -c /home/lht/robots/src/iai_kinect2/kinect2_registration/src/depth_registration_opencl.cpp

iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.i"
	cd /home/lht/robots/build/iai_kinect2/kinect2_registration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lht/robots/src/iai_kinect2/kinect2_registration/src/depth_registration_opencl.cpp > CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.i

iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.s"
	cd /home/lht/robots/build/iai_kinect2/kinect2_registration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lht/robots/src/iai_kinect2/kinect2_registration/src/depth_registration_opencl.cpp -o CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.s

iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o.requires:

.PHONY : iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o.requires

iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o.provides: iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o.requires
	$(MAKE) -f iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/build.make iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o.provides.build
.PHONY : iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o.provides

iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o.provides.build: iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o


# Object files for target kinect2_registration
kinect2_registration_OBJECTS = \
"CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o" \
"CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o" \
"CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o"

# External object files for target kinect2_registration
kinect2_registration_EXTERNAL_OBJECTS =

/home/lht/robots/devel/lib/libkinect2_registration.so: iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o
/home/lht/robots/devel/lib/libkinect2_registration.so: iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o
/home/lht/robots/devel/lib/libkinect2_registration.so: iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o
/home/lht/robots/devel/lib/libkinect2_registration.so: iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/build.make
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/libroscpp.so
/home/lht/robots/devel/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/lht/robots/devel/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/librosconsole.so
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/lht/robots/devel/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/lht/robots/devel/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/librostime.so
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/libcpp_common.so
/home/lht/robots/devel/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/lht/robots/devel/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/lht/robots/devel/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/lht/robots/devel/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/lht/robots/devel/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/lht/robots/devel/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/lht/robots/devel/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libOpenCL.so
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
/home/lht/robots/devel/lib/libkinect2_registration.so: iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lht/robots/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library /home/lht/robots/devel/lib/libkinect2_registration.so"
	cd /home/lht/robots/build/iai_kinect2/kinect2_registration && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kinect2_registration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/build: /home/lht/robots/devel/lib/libkinect2_registration.so

.PHONY : iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/build

iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/requires: iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o.requires
iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/requires: iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o.requires
iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/requires: iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_opencl.cpp.o.requires

.PHONY : iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/requires

iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/clean:
	cd /home/lht/robots/build/iai_kinect2/kinect2_registration && $(CMAKE_COMMAND) -P CMakeFiles/kinect2_registration.dir/cmake_clean.cmake
.PHONY : iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/clean

iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/depend:
	cd /home/lht/robots/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lht/robots/src /home/lht/robots/src/iai_kinect2/kinect2_registration /home/lht/robots/build /home/lht/robots/build/iai_kinect2/kinect2_registration /home/lht/robots/build/iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : iai_kinect2/kinect2_registration/CMakeFiles/kinect2_registration.dir/depend

