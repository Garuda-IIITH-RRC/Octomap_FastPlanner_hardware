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
CMAKE_SOURCE_DIR = /home/rishabh/catkin_ws/src/PX4-Autopilot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rishabh/catkin_ws/build/px4

# Include any dependencies generated for this target.
include src/lib/battery/CMakeFiles/battery.dir/depend.make

# Include the progress variables for this target.
include src/lib/battery/CMakeFiles/battery.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/battery/CMakeFiles/battery.dir/flags.make

src/lib/battery/CMakeFiles/battery.dir/battery.cpp.o: src/lib/battery/CMakeFiles/battery.dir/flags.make
src/lib/battery/CMakeFiles/battery.dir/battery.cpp.o: /home/rishabh/catkin_ws/src/PX4-Autopilot/src/lib/battery/battery.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishabh/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/battery/CMakeFiles/battery.dir/battery.cpp.o"
	cd /home/rishabh/catkin_ws/build/px4/src/lib/battery && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/battery.dir/battery.cpp.o -c /home/rishabh/catkin_ws/src/PX4-Autopilot/src/lib/battery/battery.cpp

src/lib/battery/CMakeFiles/battery.dir/battery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/battery.dir/battery.cpp.i"
	cd /home/rishabh/catkin_ws/build/px4/src/lib/battery && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rishabh/catkin_ws/src/PX4-Autopilot/src/lib/battery/battery.cpp > CMakeFiles/battery.dir/battery.cpp.i

src/lib/battery/CMakeFiles/battery.dir/battery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/battery.dir/battery.cpp.s"
	cd /home/rishabh/catkin_ws/build/px4/src/lib/battery && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rishabh/catkin_ws/src/PX4-Autopilot/src/lib/battery/battery.cpp -o CMakeFiles/battery.dir/battery.cpp.s

src/lib/battery/CMakeFiles/battery.dir/battery.cpp.o.requires:

.PHONY : src/lib/battery/CMakeFiles/battery.dir/battery.cpp.o.requires

src/lib/battery/CMakeFiles/battery.dir/battery.cpp.o.provides: src/lib/battery/CMakeFiles/battery.dir/battery.cpp.o.requires
	$(MAKE) -f src/lib/battery/CMakeFiles/battery.dir/build.make src/lib/battery/CMakeFiles/battery.dir/battery.cpp.o.provides.build
.PHONY : src/lib/battery/CMakeFiles/battery.dir/battery.cpp.o.provides

src/lib/battery/CMakeFiles/battery.dir/battery.cpp.o.provides.build: src/lib/battery/CMakeFiles/battery.dir/battery.cpp.o


# Object files for target battery
battery_OBJECTS = \
"CMakeFiles/battery.dir/battery.cpp.o"

# External object files for target battery
battery_EXTERNAL_OBJECTS =

/home/rishabh/catkin_ws/devel/.private/px4/lib/libbattery.a: src/lib/battery/CMakeFiles/battery.dir/battery.cpp.o
/home/rishabh/catkin_ws/devel/.private/px4/lib/libbattery.a: src/lib/battery/CMakeFiles/battery.dir/build.make
/home/rishabh/catkin_ws/devel/.private/px4/lib/libbattery.a: src/lib/battery/CMakeFiles/battery.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rishabh/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/rishabh/catkin_ws/devel/.private/px4/lib/libbattery.a"
	cd /home/rishabh/catkin_ws/build/px4/src/lib/battery && $(CMAKE_COMMAND) -P CMakeFiles/battery.dir/cmake_clean_target.cmake
	cd /home/rishabh/catkin_ws/build/px4/src/lib/battery && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/battery.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/battery/CMakeFiles/battery.dir/build: /home/rishabh/catkin_ws/devel/.private/px4/lib/libbattery.a

.PHONY : src/lib/battery/CMakeFiles/battery.dir/build

src/lib/battery/CMakeFiles/battery.dir/requires: src/lib/battery/CMakeFiles/battery.dir/battery.cpp.o.requires

.PHONY : src/lib/battery/CMakeFiles/battery.dir/requires

src/lib/battery/CMakeFiles/battery.dir/clean:
	cd /home/rishabh/catkin_ws/build/px4/src/lib/battery && $(CMAKE_COMMAND) -P CMakeFiles/battery.dir/cmake_clean.cmake
.PHONY : src/lib/battery/CMakeFiles/battery.dir/clean

src/lib/battery/CMakeFiles/battery.dir/depend:
	cd /home/rishabh/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rishabh/catkin_ws/src/PX4-Autopilot /home/rishabh/catkin_ws/src/PX4-Autopilot/src/lib/battery /home/rishabh/catkin_ws/build/px4 /home/rishabh/catkin_ws/build/px4/src/lib/battery /home/rishabh/catkin_ws/build/px4/src/lib/battery/CMakeFiles/battery.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/battery/CMakeFiles/battery.dir/depend

