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
include platforms/common/CMakeFiles/px4_platform.dir/depend.make

# Include the progress variables for this target.
include platforms/common/CMakeFiles/px4_platform.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/common/CMakeFiles/px4_platform.dir/flags.make

platforms/common/CMakeFiles/px4_platform.dir/board_identity.c.o: platforms/common/CMakeFiles/px4_platform.dir/flags.make
platforms/common/CMakeFiles/px4_platform.dir/board_identity.c.o: /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/board_identity.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishabh/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object platforms/common/CMakeFiles/px4_platform.dir/board_identity.c.o"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/px4_platform.dir/board_identity.c.o   -c /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/board_identity.c

platforms/common/CMakeFiles/px4_platform.dir/board_identity.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/px4_platform.dir/board_identity.c.i"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/board_identity.c > CMakeFiles/px4_platform.dir/board_identity.c.i

platforms/common/CMakeFiles/px4_platform.dir/board_identity.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/px4_platform.dir/board_identity.c.s"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/board_identity.c -o CMakeFiles/px4_platform.dir/board_identity.c.s

platforms/common/CMakeFiles/px4_platform.dir/board_identity.c.o.requires:

.PHONY : platforms/common/CMakeFiles/px4_platform.dir/board_identity.c.o.requires

platforms/common/CMakeFiles/px4_platform.dir/board_identity.c.o.provides: platforms/common/CMakeFiles/px4_platform.dir/board_identity.c.o.requires
	$(MAKE) -f platforms/common/CMakeFiles/px4_platform.dir/build.make platforms/common/CMakeFiles/px4_platform.dir/board_identity.c.o.provides.build
.PHONY : platforms/common/CMakeFiles/px4_platform.dir/board_identity.c.o.provides

platforms/common/CMakeFiles/px4_platform.dir/board_identity.c.o.provides.build: platforms/common/CMakeFiles/px4_platform.dir/board_identity.c.o


platforms/common/CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.o: platforms/common/CMakeFiles/px4_platform.dir/flags.make
platforms/common/CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.o: /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/external_reset_lockout.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishabh/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object platforms/common/CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.o"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.o -c /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/external_reset_lockout.cpp

platforms/common/CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.i"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/external_reset_lockout.cpp > CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.i

platforms/common/CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.s"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/external_reset_lockout.cpp -o CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.s

platforms/common/CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.o.requires:

.PHONY : platforms/common/CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.o.requires

platforms/common/CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.o.provides: platforms/common/CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.o.requires
	$(MAKE) -f platforms/common/CMakeFiles/px4_platform.dir/build.make platforms/common/CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.o.provides.build
.PHONY : platforms/common/CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.o.provides

platforms/common/CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.o.provides.build: platforms/common/CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.o


platforms/common/CMakeFiles/px4_platform.dir/i2c.cpp.o: platforms/common/CMakeFiles/px4_platform.dir/flags.make
platforms/common/CMakeFiles/px4_platform.dir/i2c.cpp.o: /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/i2c.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishabh/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object platforms/common/CMakeFiles/px4_platform.dir/i2c.cpp.o"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_platform.dir/i2c.cpp.o -c /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/i2c.cpp

platforms/common/CMakeFiles/px4_platform.dir/i2c.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_platform.dir/i2c.cpp.i"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/i2c.cpp > CMakeFiles/px4_platform.dir/i2c.cpp.i

platforms/common/CMakeFiles/px4_platform.dir/i2c.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_platform.dir/i2c.cpp.s"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/i2c.cpp -o CMakeFiles/px4_platform.dir/i2c.cpp.s

platforms/common/CMakeFiles/px4_platform.dir/i2c.cpp.o.requires:

.PHONY : platforms/common/CMakeFiles/px4_platform.dir/i2c.cpp.o.requires

platforms/common/CMakeFiles/px4_platform.dir/i2c.cpp.o.provides: platforms/common/CMakeFiles/px4_platform.dir/i2c.cpp.o.requires
	$(MAKE) -f platforms/common/CMakeFiles/px4_platform.dir/build.make platforms/common/CMakeFiles/px4_platform.dir/i2c.cpp.o.provides.build
.PHONY : platforms/common/CMakeFiles/px4_platform.dir/i2c.cpp.o.provides

platforms/common/CMakeFiles/px4_platform.dir/i2c.cpp.o.provides.build: platforms/common/CMakeFiles/px4_platform.dir/i2c.cpp.o


platforms/common/CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.o: platforms/common/CMakeFiles/px4_platform.dir/flags.make
platforms/common/CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.o: /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/i2c_spi_buses.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishabh/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object platforms/common/CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.o"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.o -c /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/i2c_spi_buses.cpp

platforms/common/CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.i"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/i2c_spi_buses.cpp > CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.i

platforms/common/CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.s"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/i2c_spi_buses.cpp -o CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.s

platforms/common/CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.o.requires:

.PHONY : platforms/common/CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.o.requires

platforms/common/CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.o.provides: platforms/common/CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.o.requires
	$(MAKE) -f platforms/common/CMakeFiles/px4_platform.dir/build.make platforms/common/CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.o.provides.build
.PHONY : platforms/common/CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.o.provides

platforms/common/CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.o.provides.build: platforms/common/CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.o


platforms/common/CMakeFiles/px4_platform.dir/module.cpp.o: platforms/common/CMakeFiles/px4_platform.dir/flags.make
platforms/common/CMakeFiles/px4_platform.dir/module.cpp.o: /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/module.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishabh/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object platforms/common/CMakeFiles/px4_platform.dir/module.cpp.o"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_platform.dir/module.cpp.o -c /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/module.cpp

platforms/common/CMakeFiles/px4_platform.dir/module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_platform.dir/module.cpp.i"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/module.cpp > CMakeFiles/px4_platform.dir/module.cpp.i

platforms/common/CMakeFiles/px4_platform.dir/module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_platform.dir/module.cpp.s"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/module.cpp -o CMakeFiles/px4_platform.dir/module.cpp.s

platforms/common/CMakeFiles/px4_platform.dir/module.cpp.o.requires:

.PHONY : platforms/common/CMakeFiles/px4_platform.dir/module.cpp.o.requires

platforms/common/CMakeFiles/px4_platform.dir/module.cpp.o.provides: platforms/common/CMakeFiles/px4_platform.dir/module.cpp.o.requires
	$(MAKE) -f platforms/common/CMakeFiles/px4_platform.dir/build.make platforms/common/CMakeFiles/px4_platform.dir/module.cpp.o.provides.build
.PHONY : platforms/common/CMakeFiles/px4_platform.dir/module.cpp.o.provides

platforms/common/CMakeFiles/px4_platform.dir/module.cpp.o.provides.build: platforms/common/CMakeFiles/px4_platform.dir/module.cpp.o


platforms/common/CMakeFiles/px4_platform.dir/px4_getopt.c.o: platforms/common/CMakeFiles/px4_platform.dir/flags.make
platforms/common/CMakeFiles/px4_platform.dir/px4_getopt.c.o: /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/px4_getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishabh/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object platforms/common/CMakeFiles/px4_platform.dir/px4_getopt.c.o"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/px4_platform.dir/px4_getopt.c.o   -c /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/px4_getopt.c

platforms/common/CMakeFiles/px4_platform.dir/px4_getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/px4_platform.dir/px4_getopt.c.i"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/px4_getopt.c > CMakeFiles/px4_platform.dir/px4_getopt.c.i

platforms/common/CMakeFiles/px4_platform.dir/px4_getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/px4_platform.dir/px4_getopt.c.s"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/px4_getopt.c -o CMakeFiles/px4_platform.dir/px4_getopt.c.s

platforms/common/CMakeFiles/px4_platform.dir/px4_getopt.c.o.requires:

.PHONY : platforms/common/CMakeFiles/px4_platform.dir/px4_getopt.c.o.requires

platforms/common/CMakeFiles/px4_platform.dir/px4_getopt.c.o.provides: platforms/common/CMakeFiles/px4_platform.dir/px4_getopt.c.o.requires
	$(MAKE) -f platforms/common/CMakeFiles/px4_platform.dir/build.make platforms/common/CMakeFiles/px4_platform.dir/px4_getopt.c.o.provides.build
.PHONY : platforms/common/CMakeFiles/px4_platform.dir/px4_getopt.c.o.provides

platforms/common/CMakeFiles/px4_platform.dir/px4_getopt.c.o.provides.build: platforms/common/CMakeFiles/px4_platform.dir/px4_getopt.c.o


platforms/common/CMakeFiles/px4_platform.dir/px4_cli.cpp.o: platforms/common/CMakeFiles/px4_platform.dir/flags.make
platforms/common/CMakeFiles/px4_platform.dir/px4_cli.cpp.o: /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/px4_cli.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishabh/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object platforms/common/CMakeFiles/px4_platform.dir/px4_cli.cpp.o"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_platform.dir/px4_cli.cpp.o -c /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/px4_cli.cpp

platforms/common/CMakeFiles/px4_platform.dir/px4_cli.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_platform.dir/px4_cli.cpp.i"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/px4_cli.cpp > CMakeFiles/px4_platform.dir/px4_cli.cpp.i

platforms/common/CMakeFiles/px4_platform.dir/px4_cli.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_platform.dir/px4_cli.cpp.s"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/px4_cli.cpp -o CMakeFiles/px4_platform.dir/px4_cli.cpp.s

platforms/common/CMakeFiles/px4_platform.dir/px4_cli.cpp.o.requires:

.PHONY : platforms/common/CMakeFiles/px4_platform.dir/px4_cli.cpp.o.requires

platforms/common/CMakeFiles/px4_platform.dir/px4_cli.cpp.o.provides: platforms/common/CMakeFiles/px4_platform.dir/px4_cli.cpp.o.requires
	$(MAKE) -f platforms/common/CMakeFiles/px4_platform.dir/build.make platforms/common/CMakeFiles/px4_platform.dir/px4_cli.cpp.o.provides.build
.PHONY : platforms/common/CMakeFiles/px4_platform.dir/px4_cli.cpp.o.provides

platforms/common/CMakeFiles/px4_platform.dir/px4_cli.cpp.o.provides.build: platforms/common/CMakeFiles/px4_platform.dir/px4_cli.cpp.o


platforms/common/CMakeFiles/px4_platform.dir/shutdown.cpp.o: platforms/common/CMakeFiles/px4_platform.dir/flags.make
platforms/common/CMakeFiles/px4_platform.dir/shutdown.cpp.o: /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/shutdown.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishabh/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object platforms/common/CMakeFiles/px4_platform.dir/shutdown.cpp.o"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_platform.dir/shutdown.cpp.o -c /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/shutdown.cpp

platforms/common/CMakeFiles/px4_platform.dir/shutdown.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_platform.dir/shutdown.cpp.i"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/shutdown.cpp > CMakeFiles/px4_platform.dir/shutdown.cpp.i

platforms/common/CMakeFiles/px4_platform.dir/shutdown.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_platform.dir/shutdown.cpp.s"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/shutdown.cpp -o CMakeFiles/px4_platform.dir/shutdown.cpp.s

platforms/common/CMakeFiles/px4_platform.dir/shutdown.cpp.o.requires:

.PHONY : platforms/common/CMakeFiles/px4_platform.dir/shutdown.cpp.o.requires

platforms/common/CMakeFiles/px4_platform.dir/shutdown.cpp.o.provides: platforms/common/CMakeFiles/px4_platform.dir/shutdown.cpp.o.requires
	$(MAKE) -f platforms/common/CMakeFiles/px4_platform.dir/build.make platforms/common/CMakeFiles/px4_platform.dir/shutdown.cpp.o.provides.build
.PHONY : platforms/common/CMakeFiles/px4_platform.dir/shutdown.cpp.o.provides

platforms/common/CMakeFiles/px4_platform.dir/shutdown.cpp.o.provides.build: platforms/common/CMakeFiles/px4_platform.dir/shutdown.cpp.o


platforms/common/CMakeFiles/px4_platform.dir/spi.cpp.o: platforms/common/CMakeFiles/px4_platform.dir/flags.make
platforms/common/CMakeFiles/px4_platform.dir/spi.cpp.o: /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/spi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishabh/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object platforms/common/CMakeFiles/px4_platform.dir/spi.cpp.o"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_platform.dir/spi.cpp.o -c /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/spi.cpp

platforms/common/CMakeFiles/px4_platform.dir/spi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_platform.dir/spi.cpp.i"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/spi.cpp > CMakeFiles/px4_platform.dir/spi.cpp.i

platforms/common/CMakeFiles/px4_platform.dir/spi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_platform.dir/spi.cpp.s"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/spi.cpp -o CMakeFiles/px4_platform.dir/spi.cpp.s

platforms/common/CMakeFiles/px4_platform.dir/spi.cpp.o.requires:

.PHONY : platforms/common/CMakeFiles/px4_platform.dir/spi.cpp.o.requires

platforms/common/CMakeFiles/px4_platform.dir/spi.cpp.o.provides: platforms/common/CMakeFiles/px4_platform.dir/spi.cpp.o.requires
	$(MAKE) -f platforms/common/CMakeFiles/px4_platform.dir/build.make platforms/common/CMakeFiles/px4_platform.dir/spi.cpp.o.provides.build
.PHONY : platforms/common/CMakeFiles/px4_platform.dir/spi.cpp.o.provides

platforms/common/CMakeFiles/px4_platform.dir/spi.cpp.o.provides.build: platforms/common/CMakeFiles/px4_platform.dir/spi.cpp.o


platforms/common/CMakeFiles/px4_platform.dir/px4_log.cpp.o: platforms/common/CMakeFiles/px4_platform.dir/flags.make
platforms/common/CMakeFiles/px4_platform.dir/px4_log.cpp.o: /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/px4_log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishabh/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object platforms/common/CMakeFiles/px4_platform.dir/px4_log.cpp.o"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4_platform.dir/px4_log.cpp.o -c /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/px4_log.cpp

platforms/common/CMakeFiles/px4_platform.dir/px4_log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4_platform.dir/px4_log.cpp.i"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/px4_log.cpp > CMakeFiles/px4_platform.dir/px4_log.cpp.i

platforms/common/CMakeFiles/px4_platform.dir/px4_log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4_platform.dir/px4_log.cpp.s"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common/px4_log.cpp -o CMakeFiles/px4_platform.dir/px4_log.cpp.s

platforms/common/CMakeFiles/px4_platform.dir/px4_log.cpp.o.requires:

.PHONY : platforms/common/CMakeFiles/px4_platform.dir/px4_log.cpp.o.requires

platforms/common/CMakeFiles/px4_platform.dir/px4_log.cpp.o.provides: platforms/common/CMakeFiles/px4_platform.dir/px4_log.cpp.o.requires
	$(MAKE) -f platforms/common/CMakeFiles/px4_platform.dir/build.make platforms/common/CMakeFiles/px4_platform.dir/px4_log.cpp.o.provides.build
.PHONY : platforms/common/CMakeFiles/px4_platform.dir/px4_log.cpp.o.provides

platforms/common/CMakeFiles/px4_platform.dir/px4_log.cpp.o.provides.build: platforms/common/CMakeFiles/px4_platform.dir/px4_log.cpp.o


# Object files for target px4_platform
px4_platform_OBJECTS = \
"CMakeFiles/px4_platform.dir/board_identity.c.o" \
"CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.o" \
"CMakeFiles/px4_platform.dir/i2c.cpp.o" \
"CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.o" \
"CMakeFiles/px4_platform.dir/module.cpp.o" \
"CMakeFiles/px4_platform.dir/px4_getopt.c.o" \
"CMakeFiles/px4_platform.dir/px4_cli.cpp.o" \
"CMakeFiles/px4_platform.dir/shutdown.cpp.o" \
"CMakeFiles/px4_platform.dir/spi.cpp.o" \
"CMakeFiles/px4_platform.dir/px4_log.cpp.o"

# External object files for target px4_platform
px4_platform_EXTERNAL_OBJECTS =

/home/rishabh/catkin_ws/devel/.private/px4/lib/libpx4_platform.a: platforms/common/CMakeFiles/px4_platform.dir/board_identity.c.o
/home/rishabh/catkin_ws/devel/.private/px4/lib/libpx4_platform.a: platforms/common/CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.o
/home/rishabh/catkin_ws/devel/.private/px4/lib/libpx4_platform.a: platforms/common/CMakeFiles/px4_platform.dir/i2c.cpp.o
/home/rishabh/catkin_ws/devel/.private/px4/lib/libpx4_platform.a: platforms/common/CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.o
/home/rishabh/catkin_ws/devel/.private/px4/lib/libpx4_platform.a: platforms/common/CMakeFiles/px4_platform.dir/module.cpp.o
/home/rishabh/catkin_ws/devel/.private/px4/lib/libpx4_platform.a: platforms/common/CMakeFiles/px4_platform.dir/px4_getopt.c.o
/home/rishabh/catkin_ws/devel/.private/px4/lib/libpx4_platform.a: platforms/common/CMakeFiles/px4_platform.dir/px4_cli.cpp.o
/home/rishabh/catkin_ws/devel/.private/px4/lib/libpx4_platform.a: platforms/common/CMakeFiles/px4_platform.dir/shutdown.cpp.o
/home/rishabh/catkin_ws/devel/.private/px4/lib/libpx4_platform.a: platforms/common/CMakeFiles/px4_platform.dir/spi.cpp.o
/home/rishabh/catkin_ws/devel/.private/px4/lib/libpx4_platform.a: platforms/common/CMakeFiles/px4_platform.dir/px4_log.cpp.o
/home/rishabh/catkin_ws/devel/.private/px4/lib/libpx4_platform.a: platforms/common/CMakeFiles/px4_platform.dir/build.make
/home/rishabh/catkin_ws/devel/.private/px4/lib/libpx4_platform.a: platforms/common/CMakeFiles/px4_platform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rishabh/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library /home/rishabh/catkin_ws/devel/.private/px4/lib/libpx4_platform.a"
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && $(CMAKE_COMMAND) -P CMakeFiles/px4_platform.dir/cmake_clean_target.cmake
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/px4_platform.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/common/CMakeFiles/px4_platform.dir/build: /home/rishabh/catkin_ws/devel/.private/px4/lib/libpx4_platform.a

.PHONY : platforms/common/CMakeFiles/px4_platform.dir/build

platforms/common/CMakeFiles/px4_platform.dir/requires: platforms/common/CMakeFiles/px4_platform.dir/board_identity.c.o.requires
platforms/common/CMakeFiles/px4_platform.dir/requires: platforms/common/CMakeFiles/px4_platform.dir/external_reset_lockout.cpp.o.requires
platforms/common/CMakeFiles/px4_platform.dir/requires: platforms/common/CMakeFiles/px4_platform.dir/i2c.cpp.o.requires
platforms/common/CMakeFiles/px4_platform.dir/requires: platforms/common/CMakeFiles/px4_platform.dir/i2c_spi_buses.cpp.o.requires
platforms/common/CMakeFiles/px4_platform.dir/requires: platforms/common/CMakeFiles/px4_platform.dir/module.cpp.o.requires
platforms/common/CMakeFiles/px4_platform.dir/requires: platforms/common/CMakeFiles/px4_platform.dir/px4_getopt.c.o.requires
platforms/common/CMakeFiles/px4_platform.dir/requires: platforms/common/CMakeFiles/px4_platform.dir/px4_cli.cpp.o.requires
platforms/common/CMakeFiles/px4_platform.dir/requires: platforms/common/CMakeFiles/px4_platform.dir/shutdown.cpp.o.requires
platforms/common/CMakeFiles/px4_platform.dir/requires: platforms/common/CMakeFiles/px4_platform.dir/spi.cpp.o.requires
platforms/common/CMakeFiles/px4_platform.dir/requires: platforms/common/CMakeFiles/px4_platform.dir/px4_log.cpp.o.requires

.PHONY : platforms/common/CMakeFiles/px4_platform.dir/requires

platforms/common/CMakeFiles/px4_platform.dir/clean:
	cd /home/rishabh/catkin_ws/build/px4/platforms/common && $(CMAKE_COMMAND) -P CMakeFiles/px4_platform.dir/cmake_clean.cmake
.PHONY : platforms/common/CMakeFiles/px4_platform.dir/clean

platforms/common/CMakeFiles/px4_platform.dir/depend:
	cd /home/rishabh/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rishabh/catkin_ws/src/PX4-Autopilot /home/rishabh/catkin_ws/src/PX4-Autopilot/platforms/common /home/rishabh/catkin_ws/build/px4 /home/rishabh/catkin_ws/build/px4/platforms/common /home/rishabh/catkin_ws/build/px4/platforms/common/CMakeFiles/px4_platform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/common/CMakeFiles/px4_platform.dir/depend

