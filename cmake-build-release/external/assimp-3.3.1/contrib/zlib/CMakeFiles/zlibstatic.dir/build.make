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
CMAKE_BINARY_DIR = T:\git\LaserChess3DWindows-master\cmake-build-release

# Include any dependencies generated for this target.
include external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/depend.make

# Include the progress variables for this target.
include external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/progress.make

# Include the compile flags for this target's objects.
include external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/adler32.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/adler32.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/includes_C.rsp
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/adler32.obj: ../external/assimp-3.3.1/contrib/zlib/adler32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/adler32.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\adler32.obj   -c T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\adler32.c

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/adler32.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/adler32.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\adler32.c > CMakeFiles\zlibstatic.dir\adler32.i

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/adler32.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/adler32.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\adler32.c -o CMakeFiles\zlibstatic.dir\adler32.s

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/compress.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/compress.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/includes_C.rsp
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/compress.obj: ../external/assimp-3.3.1/contrib/zlib/compress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/compress.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\compress.obj   -c T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\compress.c

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/compress.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/compress.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\compress.c > CMakeFiles\zlibstatic.dir\compress.i

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/compress.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/compress.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\compress.c -o CMakeFiles\zlibstatic.dir\compress.s

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/crc32.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/crc32.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/includes_C.rsp
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/crc32.obj: ../external/assimp-3.3.1/contrib/zlib/crc32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/crc32.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\crc32.obj   -c T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\crc32.c

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/crc32.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/crc32.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\crc32.c > CMakeFiles\zlibstatic.dir\crc32.i

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/crc32.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/crc32.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\crc32.c -o CMakeFiles\zlibstatic.dir\crc32.s

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/deflate.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/deflate.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/includes_C.rsp
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/deflate.obj: ../external/assimp-3.3.1/contrib/zlib/deflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/deflate.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\deflate.obj   -c T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\deflate.c

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/deflate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/deflate.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\deflate.c > CMakeFiles\zlibstatic.dir\deflate.i

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/deflate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/deflate.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\deflate.c -o CMakeFiles\zlibstatic.dir\deflate.s

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzclose.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzclose.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/includes_C.rsp
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzclose.obj: ../external/assimp-3.3.1/contrib/zlib/gzclose.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzclose.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\gzclose.obj   -c T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\gzclose.c

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzclose.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzclose.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\gzclose.c > CMakeFiles\zlibstatic.dir\gzclose.i

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzclose.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzclose.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\gzclose.c -o CMakeFiles\zlibstatic.dir\gzclose.s

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzlib.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzlib.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/includes_C.rsp
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzlib.obj: ../external/assimp-3.3.1/contrib/zlib/gzlib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzlib.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\gzlib.obj   -c T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\gzlib.c

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzlib.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzlib.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\gzlib.c > CMakeFiles\zlibstatic.dir\gzlib.i

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzlib.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzlib.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\gzlib.c -o CMakeFiles\zlibstatic.dir\gzlib.s

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzread.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzread.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/includes_C.rsp
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzread.obj: ../external/assimp-3.3.1/contrib/zlib/gzread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzread.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\gzread.obj   -c T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\gzread.c

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzread.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\gzread.c > CMakeFiles\zlibstatic.dir\gzread.i

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzread.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\gzread.c -o CMakeFiles\zlibstatic.dir\gzread.s

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzwrite.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzwrite.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/includes_C.rsp
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzwrite.obj: ../external/assimp-3.3.1/contrib/zlib/gzwrite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzwrite.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\gzwrite.obj   -c T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\gzwrite.c

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzwrite.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzwrite.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\gzwrite.c > CMakeFiles\zlibstatic.dir\gzwrite.i

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzwrite.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzwrite.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\gzwrite.c -o CMakeFiles\zlibstatic.dir\gzwrite.s

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/inflate.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/inflate.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/includes_C.rsp
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/inflate.obj: ../external/assimp-3.3.1/contrib/zlib/inflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/inflate.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\inflate.obj   -c T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\inflate.c

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/inflate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/inflate.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\inflate.c > CMakeFiles\zlibstatic.dir\inflate.i

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/inflate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/inflate.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\inflate.c -o CMakeFiles\zlibstatic.dir\inflate.s

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/infback.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/infback.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/includes_C.rsp
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/infback.obj: ../external/assimp-3.3.1/contrib/zlib/infback.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/infback.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\infback.obj   -c T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\infback.c

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/infback.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/infback.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\infback.c > CMakeFiles\zlibstatic.dir\infback.i

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/infback.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/infback.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\infback.c -o CMakeFiles\zlibstatic.dir\infback.s

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/inftrees.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/inftrees.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/includes_C.rsp
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/inftrees.obj: ../external/assimp-3.3.1/contrib/zlib/inftrees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/inftrees.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\inftrees.obj   -c T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\inftrees.c

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/inftrees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/inftrees.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\inftrees.c > CMakeFiles\zlibstatic.dir\inftrees.i

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/inftrees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/inftrees.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\inftrees.c -o CMakeFiles\zlibstatic.dir\inftrees.s

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/inffast.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/inffast.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/includes_C.rsp
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/inffast.obj: ../external/assimp-3.3.1/contrib/zlib/inffast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/inffast.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\inffast.obj   -c T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\inffast.c

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/inffast.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/inffast.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\inffast.c > CMakeFiles\zlibstatic.dir\inffast.i

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/inffast.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/inffast.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\inffast.c -o CMakeFiles\zlibstatic.dir\inffast.s

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/trees.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/trees.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/includes_C.rsp
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/trees.obj: ../external/assimp-3.3.1/contrib/zlib/trees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/trees.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\trees.obj   -c T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\trees.c

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/trees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/trees.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\trees.c > CMakeFiles\zlibstatic.dir\trees.i

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/trees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/trees.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\trees.c -o CMakeFiles\zlibstatic.dir\trees.s

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/uncompr.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/uncompr.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/includes_C.rsp
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/uncompr.obj: ../external/assimp-3.3.1/contrib/zlib/uncompr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/uncompr.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\uncompr.obj   -c T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\uncompr.c

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/uncompr.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/uncompr.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\uncompr.c > CMakeFiles\zlibstatic.dir\uncompr.i

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/uncompr.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/uncompr.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\uncompr.c -o CMakeFiles\zlibstatic.dir\uncompr.s

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/zutil.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/zutil.obj: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/includes_C.rsp
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/zutil.obj: ../external/assimp-3.3.1/contrib/zlib/zutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/zutil.obj"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\zutil.obj   -c T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\zutil.c

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/zutil.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/zutil.i"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\zutil.c > CMakeFiles\zlibstatic.dir\zutil.i

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/zutil.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/zutil.s"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib\zutil.c -o CMakeFiles\zlibstatic.dir\zutil.s

# Object files for target zlibstatic
zlibstatic_OBJECTS = \
"CMakeFiles/zlibstatic.dir/adler32.obj" \
"CMakeFiles/zlibstatic.dir/compress.obj" \
"CMakeFiles/zlibstatic.dir/crc32.obj" \
"CMakeFiles/zlibstatic.dir/deflate.obj" \
"CMakeFiles/zlibstatic.dir/gzclose.obj" \
"CMakeFiles/zlibstatic.dir/gzlib.obj" \
"CMakeFiles/zlibstatic.dir/gzread.obj" \
"CMakeFiles/zlibstatic.dir/gzwrite.obj" \
"CMakeFiles/zlibstatic.dir/inflate.obj" \
"CMakeFiles/zlibstatic.dir/infback.obj" \
"CMakeFiles/zlibstatic.dir/inftrees.obj" \
"CMakeFiles/zlibstatic.dir/inffast.obj" \
"CMakeFiles/zlibstatic.dir/trees.obj" \
"CMakeFiles/zlibstatic.dir/uncompr.obj" \
"CMakeFiles/zlibstatic.dir/zutil.obj"

# External object files for target zlibstatic
zlibstatic_EXTERNAL_OBJECTS =

external/assimp-3.3.1/contrib/zlib/libzlibstatic.a: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/adler32.obj
external/assimp-3.3.1/contrib/zlib/libzlibstatic.a: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/compress.obj
external/assimp-3.3.1/contrib/zlib/libzlibstatic.a: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/crc32.obj
external/assimp-3.3.1/contrib/zlib/libzlibstatic.a: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/deflate.obj
external/assimp-3.3.1/contrib/zlib/libzlibstatic.a: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzclose.obj
external/assimp-3.3.1/contrib/zlib/libzlibstatic.a: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzlib.obj
external/assimp-3.3.1/contrib/zlib/libzlibstatic.a: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzread.obj
external/assimp-3.3.1/contrib/zlib/libzlibstatic.a: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/gzwrite.obj
external/assimp-3.3.1/contrib/zlib/libzlibstatic.a: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/inflate.obj
external/assimp-3.3.1/contrib/zlib/libzlibstatic.a: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/infback.obj
external/assimp-3.3.1/contrib/zlib/libzlibstatic.a: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/inftrees.obj
external/assimp-3.3.1/contrib/zlib/libzlibstatic.a: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/inffast.obj
external/assimp-3.3.1/contrib/zlib/libzlibstatic.a: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/trees.obj
external/assimp-3.3.1/contrib/zlib/libzlibstatic.a: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/uncompr.obj
external/assimp-3.3.1/contrib/zlib/libzlibstatic.a: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/zutil.obj
external/assimp-3.3.1/contrib/zlib/libzlibstatic.a: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/build.make
external/assimp-3.3.1/contrib/zlib/libzlibstatic.a: external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library libzlibstatic.a"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && $(CMAKE_COMMAND) -P CMakeFiles\zlibstatic.dir\cmake_clean_target.cmake
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\zlibstatic.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/build: external/assimp-3.3.1/contrib/zlib/libzlibstatic.a

.PHONY : external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/build

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/clean:
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib && $(CMAKE_COMMAND) -P CMakeFiles\zlibstatic.dir\cmake_clean.cmake
.PHONY : external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/clean

external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" T:\git\LaserChess3DWindows-master T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\contrib\zlib T:\git\LaserChess3DWindows-master\cmake-build-release T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\contrib\zlib\CMakeFiles\zlibstatic.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : external/assimp-3.3.1/contrib/zlib/CMakeFiles/zlibstatic.dir/depend

