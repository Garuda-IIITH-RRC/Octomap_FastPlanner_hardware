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
include boards/px4/sitl/src/CMakeFiles/drivers_board.dir/depend.make

# Include the progress variables for this target.
include boards/px4/sitl/src/CMakeFiles/drivers_board.dir/progress.make

# Include the compile flags for this target's objects.
include boards/px4/sitl/src/CMakeFiles/drivers_board.dir/flags.make

boards/px4/sitl/src/CMakeFiles/drivers_board.dir/board_shutdown.cpp.o: boards/px4/sitl/src/CMakeFiles/drivers_board.dir/flags.make
boards/px4/sitl/src/CMakeFiles/drivers_board.dir/board_shutdown.cpp.o: /home/rishabh/catkin_ws/src/PX4-Autopilot/boards/px4/sitl/src/board_shutdown.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishabh/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object boards/px4/sitl/src/CMakeFiles/drivers_board.dir/board_shutdown.cpp.o"
	cd /home/rishabh/catkin_ws/build/px4/boards/px4/sitl/src && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers_board.dir/board_shutdown.cpp.o -c /home/rishabh/catkin_ws/src/PX4-Autopilot/boards/px4/sitl/src/board_shutdown.cpp

boards/px4/sitl/src/CMakeFiles/drivers_board.dir/board_shutdown.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers_board.dir/board_shutdown.cpp.i"
	cd /home/rishabh/catkin_ws/build/px4/boards/px4/sitl/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rishabh/catkin_ws/src/PX4-Autopilot/boards/px4/sitl/src/board_shutdown.cpp > CMakeFiles/drivers_board.dir/board_shutdown.cpp.i

boards/px4/sitl/src/CMakeFiles/drivers_board.dir/board_shutdown.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers_board.dir/board_shutdown.cpp.s"
	cd /home/rishabh/catkin_ws/build/px4/boards/px4/sitl/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rishabh/catkin_ws/src/PX4-Autopilot/boards/px4/sitl/src/board_shutdown.cpp -o CMakeFiles/drivers_board.dir/board_shutdown.cpp.s

boards/px4/sitl/src/CMakeFiles/drivers_board.dir/board_shutdown.cpp.o.requires:

.PHONY : boards/px4/sitl/src/CMakeFiles/drivers_board.dir/board_shutdown.cpp.o.requires

boards/px4/sitl/src/CMakeFiles/drivers_board.dir/board_shutdown.cpp.o.provides: boards/px4/sitl/src/CMakeFiles/drivers_board.dir/board_shutdown.cpp.o.requires
	$(MAKE) -f boards/px4/sitl/src/CMakeFiles/drivers_board.dir/build.make boards/px4/sitl/src/CMakeFiles/drivers_board.dir/board_shutdown.cpp.o.provides.build
.PHONY : boards/px4/sitl/src/CMakeFiles/drivers_board.dir/board_shutdown.cpp.o.provides

boards/px4/sitl/src/CMakeFiles/drivers_board.dir/board_shutdown.cpp.o.provides.build: boards/px4/sitl/src/CMakeFiles/drivers_board.dir/board_shutdown.cpp.o


boards/px4/sitl/src/CMakeFiles/drivers_board.dir/i2c.cpp.o: boards/px4/sitl/src/CMakeFiles/drivers_board.dir/flags.make
boards/px4/sitl/src/CMakeFiles/drivers_board.dir/i2c.cpp.o: /home/rishabh/catkin_ws/src/PX4-Autopilot/boards/px4/sitl/src/i2c.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishabh/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object boards/px4/sitl/src/CMakeFiles/drivers_board.dir/i2c.cpp.o"
	cd /home/rishabh/catkin_ws/build/px4/boards/px4/sitl/src && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers_board.dir/i2c.cpp.o -c /home/rishabh/catkin_ws/src/PX4-Autopilot/boards/px4/sitl/src/i2c.cpp

boards/px4/sitl/src/CMakeFiles/drivers_board.dir/i2c.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers_board.dir/i2c.cpp.i"
	cd /home/rishabh/catkin_ws/build/px4/boards/px4/sitl/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rishabh/catkin_ws/src/PX4-Autopilot/boards/px4/sitl/src/i2c.cpp > CMakeFiles/drivers_board.dir/i2c.cpp.i

boards/px4/sitl/src/CMakeFiles/drivers_board.dir/i2c.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers_board.dir/i2c.cpp.s"
	cd /home/rishabh/catkin_ws/build/px4/boards/px4/sitl/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rishabh/catkin_ws/src/PX4-Autopilot/boards/px4/sitl/src/i2c.cpp -o CMakeFiles/drivers_board.dir/i2c.cpp.s

boards/px4/sitl/src/CMakeFiles/drivers_board.dir/i2c.cpp.o.requires:

.PHONY : boards/px4/sitl/src/CMakeFiles/drivers_board.dir/i2c.cpp.o.requires

boards/px4/sitl/src/CMakeFiles/drivers_board.dir/i2c.cpp.o.provides: boards/px4/sitl/src/CMakeFiles/drivers_board.dir/i2c.cpp.o.requires
	$(MAKE) -f boards/px4/sitl/src/CMakeFiles/drivers_board.dir/build.make boards/px4/sitl/src/CMakeFiles/drivers_board.dir/i2c.cpp.o.provides.build
.PHONY : boards/px4/sitl/src/CMakeFiles/drivers_board.dir/i2c.cpp.o.provides

boards/px4/sitl/src/CMakeFiles/drivers_board.dir/i2c.cpp.o.provides.build: boards/px4/sitl/src/CMakeFiles/drivers_board.dir/i2c.cpp.o


boards/px4/sitl/src/CMakeFiles/drivers_board.dir/sitl_led.c.o: boards/px4/sitl/src/CMakeFiles/drivers_board.dir/flags.make
boards/px4/sitl/src/CMakeFiles/drivers_board.dir/sitl_led.c.o: /home/rishabh/catkin_ws/src/PX4-Autopilot/boards/px4/sitl/src/sitl_led.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishabh/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object boards/px4/sitl/src/CMakeFiles/drivers_board.dir/sitl_led.c.o"
	cd /home/rishabh/catkin_ws/build/px4/boards/px4/sitl/src && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/drivers_board.dir/sitl_led.c.o   -c /home/rishabh/catkin_ws/src/PX4-Autopilot/boards/px4/sitl/src/sitl_led.c

boards/px4/sitl/src/CMakeFiles/drivers_board.dir/sitl_led.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drivers_board.dir/sitl_led.c.i"
	cd /home/rishabh/catkin_ws/build/px4/boards/px4/sitl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rishabh/catkin_ws/src/PX4-Autopilot/boards/px4/sitl/src/sitl_led.c > CMakeFiles/drivers_board.dir/sitl_led.c.i

boards/px4/sitl/src/CMakeFiles/drivers_board.dir/sitl_led.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drivers_board.dir/sitl_led.c.s"
	cd /home/rishabh/catkin_ws/build/px4/boards/px4/sitl/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rishabh/catkin_ws/src/PX4-Autopilot/boards/px4/sitl/src/sitl_led.c -o CMakeFiles/drivers_board.dir/sitl_led.c.s

boards/px4/sitl/src/CMakeFiles/drivers_board.dir/sitl_led.c.o.requires:

.PHONY : boards/px4/sitl/src/CMakeFiles/drivers_board.dir/sitl_led.c.o.requires

boards/px4/sitl/src/CMakeFiles/drivers_board.dir/sitl_led.c.o.provides: boards/px4/sitl/src/CMakeFiles/drivers_board.dir/sitl_led.c.o.requires
	$(MAKE) -f boards/px4/sitl/src/CMakeFiles/drivers_board.dir/build.make boards/px4/sitl/src/CMakeFiles/drivers_board.dir/sitl_led.c.o.provides.build
.PHONY : boards/px4/sitl/src/CMakeFiles/drivers_board.dir/sitl_led.c.o.provides

boards/px4/sitl/src/CMakeFiles/drivers_board.dir/sitl_led.c.o.provides.build: boards/px4/sitl/src/CMakeFiles/drivers_board.dir/sitl_led.c.o


boards/px4/sitl/src/CMakeFiles/drivers_board.dir/spi.cpp.o: boards/px4/sitl/src/CMakeFiles/drivers_board.dir/flags.make
boards/px4/sitl/src/CMakeFiles/drivers_board.dir/spi.cpp.o: /home/rishabh/catkin_ws/src/PX4-Autopilot/boards/px4/sitl/src/spi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rishabh/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object boards/px4/sitl/src/CMakeFiles/drivers_board.dir/spi.cpp.o"
	cd /home/rishabh/catkin_ws/build/px4/boards/px4/sitl/src && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers_board.dir/spi.cpp.o -c /home/rishabh/catkin_ws/src/PX4-Autopilot/boards/px4/sitl/src/spi.cpp

boards/px4/sitl/src/CMakeFiles/drivers_board.dir/spi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers_board.dir/spi.cpp.i"
	cd /home/rishabh/catkin_ws/build/px4/boards/px4/sitl/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rishabh/catkin_ws/src/PX4-Autopilot/boards/px4/sitl/src/spi.cpp > CMakeFiles/drivers_board.dir/spi.cpp.i

boards/px4/sitl/src/CMakeFiles/drivers_board.dir/spi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers_board.dir/spi.cpp.s"
	cd /home/rishabh/catkin_ws/build/px4/boards/px4/sitl/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rishabh/catkin_ws/src/PX4-Autopilot/boards/px4/sitl/src/spi.cpp -o CMakeFiles/drivers_board.dir/spi.cpp.s

boards/px4/sitl/src/CMakeFiles/drivers_board.dir/spi.cpp.o.requires:

.PHONY : boards/px4/sitl/src/CMakeFiles/drivers_board.dir/spi.cpp.o.requires

boards/px4/sitl/src/CMakeFiles/drivers_board.dir/spi.cpp.o.provides: boards/px4/sitl/src/CMakeFiles/drivers_board.dir/spi.cpp.o.requires
	$(MAKE) -f boards/px4/sitl/src/CMakeFiles/drivers_board.dir/build.make boards/px4/sitl/src/CMakeFiles/drivers_board.dir/spi.cpp.o.provides.build
.PHONY : boards/px4/sitl/src/CMakeFiles/drivers_board.dir/spi.cpp.o.provides

boards/px4/sitl/src/CMakeFiles/drivers_board.dir/spi.cpp.o.provides.build: boards/px4/sitl/src/CMakeFiles/drivers_board.dir/spi.cpp.o


# Object files for target drivers_board
drivers_board_OBJECTS = \
"CMakeFiles/drivers_board.dir/board_shutdown.cpp.o" \
"CMakeFiles/drivers_board.dir/i2c.cpp.o" \
"CMakeFiles/drivers_board.dir/sitl_led.c.o" \
"CMakeFiles/drivers_board.dir/spi.cpp.o"

# External object files for target drivers_board
drivers_board_EXTERNAL_OBJECTS =

/home/rishabh/catkin_ws/devel/.private/px4/lib/libdrivers_board.a: boards/px4/sitl/src/CMakeFiles/drivers_board.dir/board_shutdown.cpp.o
/home/rishabh/catkin_ws/devel/.private/px4/lib/libdrivers_board.a: boards/px4/sitl/src/CMakeFiles/drivers_board.dir/i2c.cpp.o
/home/rishabh/catkin_ws/devel/.private/px4/lib/libdrivers_board.a: boards/px4/sitl/src/CMakeFiles/drivers_board.dir/sitl_led.c.o
/home/rishabh/catkin_ws/devel/.private/px4/lib/libdrivers_board.a: boards/px4/sitl/src/CMakeFiles/drivers_board.dir/spi.cpp.o
/home/rishabh/catkin_ws/devel/.private/px4/lib/libdrivers_board.a: boards/px4/sitl/src/CMakeFiles/drivers_board.dir/build.make
/home/rishabh/catkin_ws/devel/.private/px4/lib/libdrivers_board.a: boards/px4/sitl/src/CMakeFiles/drivers_board.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rishabh/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library /home/rishabh/catkin_ws/devel/.private/px4/lib/libdrivers_board.a"
	cd /home/rishabh/catkin_ws/build/px4/boards/px4/sitl/src && $(CMAKE_COMMAND) -P CMakeFiles/drivers_board.dir/cmake_clean_target.cmake
	cd /home/rishabh/catkin_ws/build/px4/boards/px4/sitl/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers_board.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
boards/px4/sitl/src/CMakeFiles/drivers_board.dir/build: /home/rishabh/catkin_ws/devel/.private/px4/lib/libdrivers_board.a

.PHONY : boards/px4/sitl/src/CMakeFiles/drivers_board.dir/build

boards/px4/sitl/src/CMakeFiles/drivers_board.dir/requires: boards/px4/sitl/src/CMakeFiles/drivers_board.dir/board_shutdown.cpp.o.requires
boards/px4/sitl/src/CMakeFiles/drivers_board.dir/requires: boards/px4/sitl/src/CMakeFiles/drivers_board.dir/i2c.cpp.o.requires
boards/px4/sitl/src/CMakeFiles/drivers_board.dir/requires: boards/px4/sitl/src/CMakeFiles/drivers_board.dir/sitl_led.c.o.requires
boards/px4/sitl/src/CMakeFiles/drivers_board.dir/requires: boards/px4/sitl/src/CMakeFiles/drivers_board.dir/spi.cpp.o.requires

.PHONY : boards/px4/sitl/src/CMakeFiles/drivers_board.dir/requires

boards/px4/sitl/src/CMakeFiles/drivers_board.dir/clean:
	cd /home/rishabh/catkin_ws/build/px4/boards/px4/sitl/src && $(CMAKE_COMMAND) -P CMakeFiles/drivers_board.dir/cmake_clean.cmake
.PHONY : boards/px4/sitl/src/CMakeFiles/drivers_board.dir/clean

boards/px4/sitl/src/CMakeFiles/drivers_board.dir/depend:
	cd /home/rishabh/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rishabh/catkin_ws/src/PX4-Autopilot /home/rishabh/catkin_ws/src/PX4-Autopilot/boards/px4/sitl/src /home/rishabh/catkin_ws/build/px4 /home/rishabh/catkin_ws/build/px4/boards/px4/sitl/src /home/rishabh/catkin_ws/build/px4/boards/px4/sitl/src/CMakeFiles/drivers_board.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : boards/px4/sitl/src/CMakeFiles/drivers_board.dir/depend
