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
include src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/depend.make

# Include the progress variables for this target.
include src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/progress.make

# Include the compile flags for this target's objects.
include src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/flags.make

src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o: src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/flags.make
src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o: /home/rishabh/catkin_ws/src/PX4-Autopilot/src/systemcmds/perf/perf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishabh/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o"
	cd /home/rishabh/catkin_ws/build/px4/src/systemcmds/perf && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/systemcmds__perf.dir/perf.c.o   -c /home/rishabh/catkin_ws/src/PX4-Autopilot/src/systemcmds/perf/perf.c

src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/systemcmds__perf.dir/perf.c.i"
	cd /home/rishabh/catkin_ws/build/px4/src/systemcmds/perf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rishabh/catkin_ws/src/PX4-Autopilot/src/systemcmds/perf/perf.c > CMakeFiles/systemcmds__perf.dir/perf.c.i

src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/systemcmds__perf.dir/perf.c.s"
	cd /home/rishabh/catkin_ws/build/px4/src/systemcmds/perf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rishabh/catkin_ws/src/PX4-Autopilot/src/systemcmds/perf/perf.c -o CMakeFiles/systemcmds__perf.dir/perf.c.s

src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o.requires:

.PHONY : src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o.requires

src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o.provides: src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o.requires
	$(MAKE) -f src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/build.make src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o.provides.build
.PHONY : src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o.provides

src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o.provides.build: src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o


# Object files for target systemcmds__perf
systemcmds__perf_OBJECTS = \
"CMakeFiles/systemcmds__perf.dir/perf.c.o"

# External object files for target systemcmds__perf
systemcmds__perf_EXTERNAL_OBJECTS =

/home/rishabh/catkin_ws/devel/.private/px4/lib/libsystemcmds__perf.a: src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o
/home/rishabh/catkin_ws/devel/.private/px4/lib/libsystemcmds__perf.a: src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/build.make
/home/rishabh/catkin_ws/devel/.private/px4/lib/libsystemcmds__perf.a: src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rishabh/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/rishabh/catkin_ws/devel/.private/px4/lib/libsystemcmds__perf.a"
	cd /home/rishabh/catkin_ws/build/px4/src/systemcmds/perf && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__perf.dir/cmake_clean_target.cmake
	cd /home/rishabh/catkin_ws/build/px4/src/systemcmds/perf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/systemcmds__perf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/build: /home/rishabh/catkin_ws/devel/.private/px4/lib/libsystemcmds__perf.a

.PHONY : src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/build

src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/requires: src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o.requires

.PHONY : src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/requires

src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/clean:
	cd /home/rishabh/catkin_ws/build/px4/src/systemcmds/perf && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__perf.dir/cmake_clean.cmake
.PHONY : src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/clean

src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/depend:
	cd /home/rishabh/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rishabh/catkin_ws/src/PX4-Autopilot /home/rishabh/catkin_ws/src/PX4-Autopilot/src/systemcmds/perf /home/rishabh/catkin_ws/build/px4 /home/rishabh/catkin_ws/build/px4/src/systemcmds/perf /home/rishabh/catkin_ws/build/px4/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/depend
