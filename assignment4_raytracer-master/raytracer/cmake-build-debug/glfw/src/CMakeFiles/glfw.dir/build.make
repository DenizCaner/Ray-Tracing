# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug

# Include any dependencies generated for this target.
include glfw/src/CMakeFiles/glfw.dir/depend.make

# Include the progress variables for this target.
include glfw/src/CMakeFiles/glfw.dir/progress.make

# Include the compile flags for this target's objects.
include glfw/src/CMakeFiles/glfw.dir/flags.make

glfw/src/CMakeFiles/glfw.dir/context.c.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/context.c.o: /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw/src/CMakeFiles/glfw.dir/context.c.o"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/context.c.o   -c /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/context.c

glfw/src/CMakeFiles/glfw.dir/context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/context.c.i"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/context.c > CMakeFiles/glfw.dir/context.c.i

glfw/src/CMakeFiles/glfw.dir/context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/context.c.s"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/context.c -o CMakeFiles/glfw.dir/context.c.s

glfw/src/CMakeFiles/glfw.dir/init.c.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/init.c.o: /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw/src/CMakeFiles/glfw.dir/init.c.o"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/init.c.o   -c /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/init.c

glfw/src/CMakeFiles/glfw.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/init.c.i"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/init.c > CMakeFiles/glfw.dir/init.c.i

glfw/src/CMakeFiles/glfw.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/init.c.s"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/init.c -o CMakeFiles/glfw.dir/init.c.s

glfw/src/CMakeFiles/glfw.dir/input.c.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/input.c.o: /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/input.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object glfw/src/CMakeFiles/glfw.dir/input.c.o"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/input.c.o   -c /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/input.c

glfw/src/CMakeFiles/glfw.dir/input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/input.c.i"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/input.c > CMakeFiles/glfw.dir/input.c.i

glfw/src/CMakeFiles/glfw.dir/input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/input.c.s"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/input.c -o CMakeFiles/glfw.dir/input.c.s

glfw/src/CMakeFiles/glfw.dir/monitor.c.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/monitor.c.o: /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/monitor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object glfw/src/CMakeFiles/glfw.dir/monitor.c.o"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/monitor.c.o   -c /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/monitor.c

glfw/src/CMakeFiles/glfw.dir/monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/monitor.c.i"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/monitor.c > CMakeFiles/glfw.dir/monitor.c.i

glfw/src/CMakeFiles/glfw.dir/monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/monitor.c.s"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/monitor.c -o CMakeFiles/glfw.dir/monitor.c.s

glfw/src/CMakeFiles/glfw.dir/window.c.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/window.c.o: /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/window.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object glfw/src/CMakeFiles/glfw.dir/window.c.o"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/window.c.o   -c /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/window.c

glfw/src/CMakeFiles/glfw.dir/window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/window.c.i"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/window.c > CMakeFiles/glfw.dir/window.c.i

glfw/src/CMakeFiles/glfw.dir/window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/window.c.s"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/window.c -o CMakeFiles/glfw.dir/window.c.s

glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.o: /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/cocoa_init.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.o"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/cocoa_init.m.o   -c /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/cocoa_init.m

glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/cocoa_init.m.i"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/cocoa_init.m > CMakeFiles/glfw.dir/cocoa_init.m.i

glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/cocoa_init.m.s"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/cocoa_init.m -o CMakeFiles/glfw.dir/cocoa_init.m.s

glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o: /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/cocoa_monitor.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/cocoa_monitor.m.o   -c /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/cocoa_monitor.m

glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/cocoa_monitor.m.i"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/cocoa_monitor.m > CMakeFiles/glfw.dir/cocoa_monitor.m.i

glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/cocoa_monitor.m.s"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/cocoa_monitor.m -o CMakeFiles/glfw.dir/cocoa_monitor.m.s

glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.o: /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/cocoa_window.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.o"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/cocoa_window.m.o   -c /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/cocoa_window.m

glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/cocoa_window.m.i"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/cocoa_window.m > CMakeFiles/glfw.dir/cocoa_window.m.i

glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/cocoa_window.m.s"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/cocoa_window.m -o CMakeFiles/glfw.dir/cocoa_window.m.s

glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.o: /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/iokit_joystick.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.o"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/iokit_joystick.m.o   -c /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/iokit_joystick.m

glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/iokit_joystick.m.i"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/iokit_joystick.m > CMakeFiles/glfw.dir/iokit_joystick.m.i

glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/iokit_joystick.m.s"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/iokit_joystick.m -o CMakeFiles/glfw.dir/iokit_joystick.m.s

glfw/src/CMakeFiles/glfw.dir/mach_time.c.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/mach_time.c.o: /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/mach_time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object glfw/src/CMakeFiles/glfw.dir/mach_time.c.o"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/mach_time.c.o   -c /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/mach_time.c

glfw/src/CMakeFiles/glfw.dir/mach_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/mach_time.c.i"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/mach_time.c > CMakeFiles/glfw.dir/mach_time.c.i

glfw/src/CMakeFiles/glfw.dir/mach_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/mach_time.c.s"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/mach_time.c -o CMakeFiles/glfw.dir/mach_time.c.s

glfw/src/CMakeFiles/glfw.dir/posix_tls.c.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/posix_tls.c.o: /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/posix_tls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object glfw/src/CMakeFiles/glfw.dir/posix_tls.c.o"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/posix_tls.c.o   -c /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/posix_tls.c

glfw/src/CMakeFiles/glfw.dir/posix_tls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/posix_tls.c.i"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/posix_tls.c > CMakeFiles/glfw.dir/posix_tls.c.i

glfw/src/CMakeFiles/glfw.dir/posix_tls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/posix_tls.c.s"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/posix_tls.c -o CMakeFiles/glfw.dir/posix_tls.c.s

glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.o: glfw/src/CMakeFiles/glfw.dir/flags.make
glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.o: /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/nsgl_context.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.o"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/nsgl_context.m.o   -c /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/nsgl_context.m

glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/nsgl_context.m.i"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/nsgl_context.m > CMakeFiles/glfw.dir/nsgl_context.m.i

glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/nsgl_context.m.s"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src/nsgl_context.m -o CMakeFiles/glfw.dir/nsgl_context.m.s

# Object files for target glfw
glfw_OBJECTS = \
"CMakeFiles/glfw.dir/context.c.o" \
"CMakeFiles/glfw.dir/init.c.o" \
"CMakeFiles/glfw.dir/input.c.o" \
"CMakeFiles/glfw.dir/monitor.c.o" \
"CMakeFiles/glfw.dir/window.c.o" \
"CMakeFiles/glfw.dir/cocoa_init.m.o" \
"CMakeFiles/glfw.dir/cocoa_monitor.m.o" \
"CMakeFiles/glfw.dir/cocoa_window.m.o" \
"CMakeFiles/glfw.dir/iokit_joystick.m.o" \
"CMakeFiles/glfw.dir/mach_time.c.o" \
"CMakeFiles/glfw.dir/posix_tls.c.o" \
"CMakeFiles/glfw.dir/nsgl_context.m.o"

# External object files for target glfw
glfw_EXTERNAL_OBJECTS =

glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/context.c.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/init.c.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/input.c.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/monitor.c.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/window.c.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/iokit_joystick.m.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/mach_time.c.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/posix_tls.c.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.o
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/build.make
glfw/src/libglfw3.a: glfw/src/CMakeFiles/glfw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C static library libglfw3.a"
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && $(CMAKE_COMMAND) -P CMakeFiles/glfw.dir/cmake_clean_target.cmake
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glfw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw/src/CMakeFiles/glfw.dir/build: glfw/src/libglfw3.a

.PHONY : glfw/src/CMakeFiles/glfw.dir/build

glfw/src/CMakeFiles/glfw.dir/clean:
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src && $(CMAKE_COMMAND) -P CMakeFiles/glfw.dir/cmake_clean.cmake
.PHONY : glfw/src/CMakeFiles/glfw.dir/clean

glfw/src/CMakeFiles/glfw.dir/depend:
	cd /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/external/glfw/src /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src /Users/edacaner/Desktop/MasterStudies/VT19/ComputerGraphics/Assignments/assignment4_raytracer-master/raytracer/cmake-build-debug/glfw/src/CMakeFiles/glfw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw/src/CMakeFiles/glfw.dir/depend

