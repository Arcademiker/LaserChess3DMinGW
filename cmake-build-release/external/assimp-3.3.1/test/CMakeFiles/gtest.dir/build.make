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

# Utility rule file for gtest.

# Include the progress variables for this target.
include external/assimp-3.3.1/test/CMakeFiles/gtest.dir/progress.make

external/assimp-3.3.1/test/CMakeFiles/gtest: external/assimp-3.3.1/test/CMakeFiles/gtest-complete


external/assimp-3.3.1/test/CMakeFiles/gtest-complete: external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-install
external/assimp-3.3.1/test/CMakeFiles/gtest-complete: external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-mkdir
external/assimp-3.3.1/test/CMakeFiles/gtest-complete: external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-download
external/assimp-3.3.1/test/CMakeFiles/gtest-complete: external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-update
external/assimp-3.3.1/test/CMakeFiles/gtest-complete: external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-patch
external/assimp-3.3.1/test/CMakeFiles/gtest-complete: external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-configure
external/assimp-3.3.1/test/CMakeFiles/gtest-complete: external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-build
external/assimp-3.3.1/test/CMakeFiles/gtest-complete: external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'gtest'"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\test && "T:\software\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E make_directory T:/git/LaserChess3DWindows-master/cmake-build-release/external/assimp-3.3.1/test/CMakeFiles
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\test && "T:\software\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E touch T:/git/LaserChess3DWindows-master/cmake-build-release/external/assimp-3.3.1/test/CMakeFiles/gtest-complete
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\test && "T:\software\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E touch T:/git/LaserChess3DWindows-master/cmake-build-release/external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-done

external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-install: external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'gtest'"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\test\gtest\src\gtest-build && "T:\software\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E echo_append
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\test\gtest\src\gtest-build && "T:\software\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E touch T:/git/LaserChess3DWindows-master/cmake-build-release/external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-install

external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'gtest'"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\test && "T:\software\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E make_directory T:/git/LaserChess3DWindows-master/cmake-build-release/external/assimp-3.3.1/test/gtest/src/gtest
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\test && "T:\software\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E make_directory T:/git/LaserChess3DWindows-master/cmake-build-release/external/assimp-3.3.1/test/gtest/src/gtest-build
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\test && "T:\software\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E make_directory T:/git/LaserChess3DWindows-master/cmake-build-release/external/assimp-3.3.1/test/gtest
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\test && "T:\software\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E make_directory T:/git/LaserChess3DWindows-master/cmake-build-release/external/assimp-3.3.1/test/gtest/tmp
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\test && "T:\software\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E make_directory T:/git/LaserChess3DWindows-master/cmake-build-release/external/assimp-3.3.1/test/gtest/src/gtest-stamp
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\test && "T:\software\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E make_directory T:/git/LaserChess3DWindows-master/cmake-build-release/external/assimp-3.3.1/test/gtest/src
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\test && "T:\software\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E make_directory T:/git/LaserChess3DWindows-master/cmake-build-release/external/assimp-3.3.1/test/gtest/src/gtest-stamp
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\test && "T:\software\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E touch T:/git/LaserChess3DWindows-master/cmake-build-release/external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-mkdir

external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-download: external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-gitinfo.txt
external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-download: external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'gtest'"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\test\gtest\src && "T:\software\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -P T:/git/LaserChess3DWindows-master/cmake-build-release/external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-download-Release.cmake
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\test\gtest\src && "T:\software\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E touch T:/git/LaserChess3DWindows-master/cmake-build-release/external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-download

external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-update: external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'gtest'"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\test\gtest\src\gtest && "T:\software\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -P T:/git/LaserChess3DWindows-master/cmake-build-release/external/assimp-3.3.1/test/gtest/tmp/gtest-gitupdate.cmake

external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-patch: external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'gtest'"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\test && "T:\software\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E echo_append
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\test && "T:\software\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E touch T:/git/LaserChess3DWindows-master/cmake-build-release/external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-patch

external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-configure: external/assimp-3.3.1/test/gtest/tmp/gtest-cfgcmd.txt
external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-configure: external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-update
external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-configure: external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'gtest'"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\test\gtest\src\gtest-build && "T:\software\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -P T:/git/LaserChess3DWindows-master/cmake-build-release/external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-configure-Release.cmake
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\test\gtest\src\gtest-build && "T:\software\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E touch T:/git/LaserChess3DWindows-master/cmake-build-release/external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-configure

external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-build: external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=T:\git\LaserChess3DWindows-master\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'gtest'"
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\test\gtest\src\gtest-build && "T:\software\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -Dmake=$(MAKE) -P T:/git/LaserChess3DWindows-master/cmake-build-release/external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-build-Release.cmake
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\test\gtest\src\gtest-build && "T:\software\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E touch T:/git/LaserChess3DWindows-master/cmake-build-release/external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-build

gtest: external/assimp-3.3.1/test/CMakeFiles/gtest
gtest: external/assimp-3.3.1/test/CMakeFiles/gtest-complete
gtest: external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-install
gtest: external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-mkdir
gtest: external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-download
gtest: external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-update
gtest: external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-patch
gtest: external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-configure
gtest: external/assimp-3.3.1/test/gtest/src/gtest-stamp/gtest-build
gtest: external/assimp-3.3.1/test/CMakeFiles/gtest.dir/build.make

.PHONY : gtest

# Rule to build all files generated by this target.
external/assimp-3.3.1/test/CMakeFiles/gtest.dir/build: gtest

.PHONY : external/assimp-3.3.1/test/CMakeFiles/gtest.dir/build

external/assimp-3.3.1/test/CMakeFiles/gtest.dir/clean:
	cd /d T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\test && $(CMAKE_COMMAND) -P CMakeFiles\gtest.dir\cmake_clean.cmake
.PHONY : external/assimp-3.3.1/test/CMakeFiles/gtest.dir/clean

external/assimp-3.3.1/test/CMakeFiles/gtest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" T:\git\LaserChess3DWindows-master T:\git\LaserChess3DWindows-master\external\assimp-3.3.1\test T:\git\LaserChess3DWindows-master\cmake-build-release T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\test T:\git\LaserChess3DWindows-master\cmake-build-release\external\assimp-3.3.1\test\CMakeFiles\gtest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : external/assimp-3.3.1/test/CMakeFiles/gtest.dir/depend

