# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "T:\software\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "T:\software\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = T:\git\LaserChess3DWindows-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = T:\git\LaserChess3DWindows-master\cmake-build-debug

# Include any dependencies generated for this target.
include external/glfw-3.1.2/src/CMakeFiles/glfw.dir/depend.make

# Include the progress variables for this target.
include external/glfw-3.1.2/src/CMakeFiles/glfw.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw-3.1.2/src/CMakeFiles/glfw.dir/flags.make

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/context.c.obj: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/flags.make
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/context.c.obj: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/includes_C.rsp
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/context.c.obj: ../external/glfw-3.1.2/src/context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw-3.1.2/src/CMakeFiles/glfw.dir/context.c.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\context.c.obj   -c T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\context.c

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/context.c.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\context.c > CMakeFiles\glfw.dir\context.c.i

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/context.c.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\context.c -o CMakeFiles\glfw.dir\context.c.s

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/init.c.obj: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/flags.make
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/init.c.obj: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/includes_C.rsp
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/init.c.obj: ../external/glfw-3.1.2/src/init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/glfw-3.1.2/src/CMakeFiles/glfw.dir/init.c.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\init.c.obj   -c T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\init.c

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/init.c.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\init.c > CMakeFiles\glfw.dir\init.c.i

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/init.c.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\init.c -o CMakeFiles\glfw.dir\init.c.s

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/input.c.obj: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/flags.make
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/input.c.obj: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/includes_C.rsp
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/input.c.obj: ../external/glfw-3.1.2/src/input.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object external/glfw-3.1.2/src/CMakeFiles/glfw.dir/input.c.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\input.c.obj   -c T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\input.c

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/input.c.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\input.c > CMakeFiles\glfw.dir\input.c.i

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/input.c.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\input.c -o CMakeFiles\glfw.dir\input.c.s

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/monitor.c.obj: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/flags.make
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/monitor.c.obj: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/includes_C.rsp
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/monitor.c.obj: ../external/glfw-3.1.2/src/monitor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object external/glfw-3.1.2/src/CMakeFiles/glfw.dir/monitor.c.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\monitor.c.obj   -c T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\monitor.c

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/monitor.c.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\monitor.c > CMakeFiles\glfw.dir\monitor.c.i

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/monitor.c.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\monitor.c -o CMakeFiles\glfw.dir\monitor.c.s

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/window.c.obj: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/flags.make
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/window.c.obj: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/includes_C.rsp
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/window.c.obj: ../external/glfw-3.1.2/src/window.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object external/glfw-3.1.2/src/CMakeFiles/glfw.dir/window.c.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\window.c.obj   -c T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\window.c

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/window.c.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\window.c > CMakeFiles\glfw.dir\window.c.i

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/window.c.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\window.c -o CMakeFiles\glfw.dir\window.c.s

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_init.c.obj: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/flags.make
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_init.c.obj: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/includes_C.rsp
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_init.c.obj: ../external/glfw-3.1.2/src/win32_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_init.c.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\win32_init.c.obj   -c T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\win32_init.c

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_init.c.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\win32_init.c > CMakeFiles\glfw.dir\win32_init.c.i

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_init.c.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\win32_init.c -o CMakeFiles\glfw.dir\win32_init.c.s

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_monitor.c.obj: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/flags.make
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_monitor.c.obj: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/includes_C.rsp
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_monitor.c.obj: ../external/glfw-3.1.2/src/win32_monitor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_monitor.c.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\win32_monitor.c.obj   -c T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\win32_monitor.c

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_monitor.c.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\win32_monitor.c > CMakeFiles\glfw.dir\win32_monitor.c.i

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_monitor.c.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\win32_monitor.c -o CMakeFiles\glfw.dir\win32_monitor.c.s

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_time.c.obj: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/flags.make
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_time.c.obj: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/includes_C.rsp
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_time.c.obj: ../external/glfw-3.1.2/src/win32_time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_time.c.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\win32_time.c.obj   -c T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\win32_time.c

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_time.c.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\win32_time.c > CMakeFiles\glfw.dir\win32_time.c.i

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_time.c.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\win32_time.c -o CMakeFiles\glfw.dir\win32_time.c.s

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_tls.c.obj: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/flags.make
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_tls.c.obj: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/includes_C.rsp
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_tls.c.obj: ../external/glfw-3.1.2/src/win32_tls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_tls.c.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\win32_tls.c.obj   -c T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\win32_tls.c

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_tls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_tls.c.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\win32_tls.c > CMakeFiles\glfw.dir\win32_tls.c.i

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_tls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_tls.c.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\win32_tls.c -o CMakeFiles\glfw.dir\win32_tls.c.s

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_window.c.obj: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/flags.make
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_window.c.obj: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/includes_C.rsp
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_window.c.obj: ../external/glfw-3.1.2/src/win32_window.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_window.c.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\win32_window.c.obj   -c T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\win32_window.c

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/win32_window.c.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\win32_window.c > CMakeFiles\glfw.dir\win32_window.c.i

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/win32_window.c.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\win32_window.c -o CMakeFiles\glfw.dir\win32_window.c.s

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/winmm_joystick.c.obj: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/flags.make
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/winmm_joystick.c.obj: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/includes_C.rsp
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/winmm_joystick.c.obj: ../external/glfw-3.1.2/src/winmm_joystick.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object external/glfw-3.1.2/src/CMakeFiles/glfw.dir/winmm_joystick.c.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\winmm_joystick.c.obj   -c T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\winmm_joystick.c

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/winmm_joystick.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/winmm_joystick.c.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\winmm_joystick.c > CMakeFiles\glfw.dir\winmm_joystick.c.i

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/winmm_joystick.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/winmm_joystick.c.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\winmm_joystick.c -o CMakeFiles\glfw.dir\winmm_joystick.c.s

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/wgl_context.c.obj: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/flags.make
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/wgl_context.c.obj: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/includes_C.rsp
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/wgl_context.c.obj: ../external/glfw-3.1.2/src/wgl_context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object external/glfw-3.1.2/src/CMakeFiles/glfw.dir/wgl_context.c.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glfw.dir\wgl_context.c.obj   -c T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\wgl_context.c

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/wgl_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/wgl_context.c.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\wgl_context.c > CMakeFiles\glfw.dir\wgl_context.c.i

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/wgl_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/wgl_context.c.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src\wgl_context.c -o CMakeFiles\glfw.dir\wgl_context.c.s

# Object files for target glfw
glfw_OBJECTS = \
"CMakeFiles/glfw.dir/context.c.obj" \
"CMakeFiles/glfw.dir/init.c.obj" \
"CMakeFiles/glfw.dir/input.c.obj" \
"CMakeFiles/glfw.dir/monitor.c.obj" \
"CMakeFiles/glfw.dir/window.c.obj" \
"CMakeFiles/glfw.dir/win32_init.c.obj" \
"CMakeFiles/glfw.dir/win32_monitor.c.obj" \
"CMakeFiles/glfw.dir/win32_time.c.obj" \
"CMakeFiles/glfw.dir/win32_tls.c.obj" \
"CMakeFiles/glfw.dir/win32_window.c.obj" \
"CMakeFiles/glfw.dir/winmm_joystick.c.obj" \
"CMakeFiles/glfw.dir/wgl_context.c.obj"

# External object files for target glfw
glfw_EXTERNAL_OBJECTS =

external/glfw-3.1.2/src/libglfw3d.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/context.c.obj
external/glfw-3.1.2/src/libglfw3d.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/init.c.obj
external/glfw-3.1.2/src/libglfw3d.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/input.c.obj
external/glfw-3.1.2/src/libglfw3d.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/monitor.c.obj
external/glfw-3.1.2/src/libglfw3d.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/window.c.obj
external/glfw-3.1.2/src/libglfw3d.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_init.c.obj
external/glfw-3.1.2/src/libglfw3d.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_monitor.c.obj
external/glfw-3.1.2/src/libglfw3d.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_time.c.obj
external/glfw-3.1.2/src/libglfw3d.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_tls.c.obj
external/glfw-3.1.2/src/libglfw3d.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/win32_window.c.obj
external/glfw-3.1.2/src/libglfw3d.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/winmm_joystick.c.obj
external/glfw-3.1.2/src/libglfw3d.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/wgl_context.c.obj
external/glfw-3.1.2/src/libglfw3d.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/build.make
external/glfw-3.1.2/src/libglfw3d.a: external/glfw-3.1.2/src/CMakeFiles/glfw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C static library libglfw3d.a"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && $(CMAKE_COMMAND) -P CMakeFiles\glfw.dir\cmake_clean_target.cmake
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\glfw.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw-3.1.2/src/CMakeFiles/glfw.dir/build: external/glfw-3.1.2/src/libglfw3d.a

.PHONY : external/glfw-3.1.2/src/CMakeFiles/glfw.dir/build

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/clean:
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src && $(CMAKE_COMMAND) -P CMakeFiles\glfw.dir\cmake_clean.cmake
.PHONY : external/glfw-3.1.2/src/CMakeFiles/glfw.dir/clean

external/glfw-3.1.2/src/CMakeFiles/glfw.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" T:\git\LaserChess3DWindows-master T:\git\LaserChess3DWindows-master\external\glfw-3.1.2\src T:\git\LaserChess3DWindows-master\cmake-build-debug T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src T:\git\LaserChess3DWindows-master\cmake-build-debug\external\glfw-3.1.2\src\CMakeFiles\glfw.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : external/glfw-3.1.2/src/CMakeFiles/glfw.dir/depend

