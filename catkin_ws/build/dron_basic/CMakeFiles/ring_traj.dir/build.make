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
CMAKE_SOURCE_DIR = /home/rishabh/catkin_ws/src/dron_basic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rishabh/catkin_ws/build/dron_basic

# Include any dependencies generated for this target.
include CMakeFiles/ring_traj.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ring_traj.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ring_traj.dir/flags.make

CMakeFiles/ring_traj.dir/src/ring_traj.cpp.o: CMakeFiles/ring_traj.dir/flags.make
CMakeFiles/ring_traj.dir/src/ring_traj.cpp.o: /home/rishabh/catkin_ws/src/dron_basic/src/ring_traj.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishabh/catkin_ws/build/dron_basic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ring_traj.dir/src/ring_traj.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ring_traj.dir/src/ring_traj.cpp.o -c /home/rishabh/catkin_ws/src/dron_basic/src/ring_traj.cpp

CMakeFiles/ring_traj.dir/src/ring_traj.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ring_traj.dir/src/ring_traj.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rishabh/catkin_ws/src/dron_basic/src/ring_traj.cpp > CMakeFiles/ring_traj.dir/src/ring_traj.cpp.i

CMakeFiles/ring_traj.dir/src/ring_traj.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ring_traj.dir/src/ring_traj.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rishabh/catkin_ws/src/dron_basic/src/ring_traj.cpp -o CMakeFiles/ring_traj.dir/src/ring_traj.cpp.s

CMakeFiles/ring_traj.dir/src/ring_traj.cpp.o.requires:

.PHONY : CMakeFiles/ring_traj.dir/src/ring_traj.cpp.o.requires

CMakeFiles/ring_traj.dir/src/ring_traj.cpp.o.provides: CMakeFiles/ring_traj.dir/src/ring_traj.cpp.o.requires
	$(MAKE) -f CMakeFiles/ring_traj.dir/build.make CMakeFiles/ring_traj.dir/src/ring_traj.cpp.o.provides.build
.PHONY : CMakeFiles/ring_traj.dir/src/ring_traj.cpp.o.provides

CMakeFiles/ring_traj.dir/src/ring_traj.cpp.o.provides.build: CMakeFiles/ring_traj.dir/src/ring_traj.cpp.o


# Object files for target ring_traj
ring_traj_OBJECTS = \
"CMakeFiles/ring_traj.dir/src/ring_traj.cpp.o"

# External object files for target ring_traj
ring_traj_EXTERNAL_OBJECTS =

/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: CMakeFiles/ring_traj.dir/src/ring_traj.cpp.o
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: CMakeFiles/ring_traj.dir/build.make
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /home/rishabh/catkin_ws/devel/.private/mav_trajectory_generation_ros/lib/libmav_trajectory_generation_ros.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /home/rishabh/catkin_ws/devel/.private/mav_trajectory_generation/lib/libmav_trajectory_generation.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /home/rishabh/catkin_ws/devel/.private/glog_catkin/lib/libglog.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /home/rishabh/catkin_ws/devel/.private/nlopt/lib/libnlopt_wrap.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /home/rishabh/catkin_ws/devel/.private/mav_visualization/lib/libmav_visualization.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /opt/ros/melodic/lib/libeigen_conversions.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /opt/ros/melodic/lib/liborocos-kdl.so.1.4.0
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /opt/ros/melodic/lib/libroscpp.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /opt/ros/melodic/lib/librosconsole.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /opt/ros/melodic/lib/librostime.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /opt/ros/melodic/lib/libcpp_common.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /home/rishabh/catkin_ws/devel/.private/eigen_checks/lib/libeigen_checks.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /opt/ros/melodic/lib/libroslib.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /opt/ros/melodic/lib/librospack.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj: CMakeFiles/ring_traj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rishabh/catkin_ws/build/dron_basic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ring_traj.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ring_traj.dir/build: /home/rishabh/catkin_ws/devel/.private/dron_basic/lib/dron_basic/ring_traj

.PHONY : CMakeFiles/ring_traj.dir/build

CMakeFiles/ring_traj.dir/requires: CMakeFiles/ring_traj.dir/src/ring_traj.cpp.o.requires

.PHONY : CMakeFiles/ring_traj.dir/requires

CMakeFiles/ring_traj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ring_traj.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ring_traj.dir/clean

CMakeFiles/ring_traj.dir/depend:
	cd /home/rishabh/catkin_ws/build/dron_basic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rishabh/catkin_ws/src/dron_basic /home/rishabh/catkin_ws/src/dron_basic /home/rishabh/catkin_ws/build/dron_basic /home/rishabh/catkin_ws/build/dron_basic /home/rishabh/catkin_ws/build/dron_basic/CMakeFiles/ring_traj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ring_traj.dir/depend
