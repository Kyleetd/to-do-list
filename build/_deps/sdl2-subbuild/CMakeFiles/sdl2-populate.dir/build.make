# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild

# Utility rule file for sdl2-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/sdl2-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sdl2-populate.dir/progress.make

CMakeFiles/sdl2-populate: CMakeFiles/sdl2-populate-complete

CMakeFiles/sdl2-populate-complete: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-install
CMakeFiles/sdl2-populate-complete: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-mkdir
CMakeFiles/sdl2-populate-complete: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-download
CMakeFiles/sdl2-populate-complete: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-update
CMakeFiles/sdl2-populate-complete: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-patch
CMakeFiles/sdl2-populate-complete: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-configure
CMakeFiles/sdl2-populate-complete: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-build
CMakeFiles/sdl2-populate-complete: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-install
CMakeFiles/sdl2-populate-complete: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'sdl2-populate'"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild/CMakeFiles
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild/CMakeFiles/sdl2-populate-complete
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild/sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-done

sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-update:
.PHONY : sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-update

sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-build: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'sdl2-populate'"
	cd /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild/sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-build

sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-configure: sdl2-populate-prefix/tmp/sdl2-populate-cfgcmd.txt
sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-configure: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'sdl2-populate'"
	cd /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild/sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-configure

sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-download: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-gitinfo.txt
sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-download: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'sdl2-populate'"
	cd /Users/kylee/Documents/Code/to-do-list/build/_deps && /Applications/CMake.app/Contents/bin/cmake -DCMAKE_MESSAGE_LOG_LEVEL=VERBOSE -P /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild/sdl2-populate-prefix/tmp/sdl2-populate-gitclone.cmake
	cd /Users/kylee/Documents/Code/to-do-list/build/_deps && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild/sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-download

sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-install: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'sdl2-populate'"
	cd /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild/sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-install

sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'sdl2-populate'"
	/Applications/CMake.app/Contents/bin/cmake -Dcfgdir= -P /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild/sdl2-populate-prefix/tmp/sdl2-populate-mkdirs.cmake
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild/sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-mkdir

sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-patch: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-patch-info.txt
sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-patch: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'sdl2-populate'"
	/Applications/CMake.app/Contents/bin/cmake -E echo_append
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild/sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-patch

sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-update:
.PHONY : sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-update

sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-test: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'sdl2-populate'"
	cd /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild/sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-test

sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-update: sdl2-populate-prefix/tmp/sdl2-populate-gitupdate.cmake
sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-update: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-update-info.txt
sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-update: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'sdl2-populate'"
	cd /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-src && /Applications/CMake.app/Contents/bin/cmake -Dcan_fetch=YES -DCMAKE_MESSAGE_LOG_LEVEL=VERBOSE -P /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild/sdl2-populate-prefix/tmp/sdl2-populate-gitupdate.cmake

sdl2-populate: CMakeFiles/sdl2-populate
sdl2-populate: CMakeFiles/sdl2-populate-complete
sdl2-populate: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-build
sdl2-populate: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-configure
sdl2-populate: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-download
sdl2-populate: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-install
sdl2-populate: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-mkdir
sdl2-populate: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-patch
sdl2-populate: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-test
sdl2-populate: sdl2-populate-prefix/src/sdl2-populate-stamp/sdl2-populate-update
sdl2-populate: CMakeFiles/sdl2-populate.dir/build.make
.PHONY : sdl2-populate

# Rule to build all files generated by this target.
CMakeFiles/sdl2-populate.dir/build: sdl2-populate
.PHONY : CMakeFiles/sdl2-populate.dir/build

CMakeFiles/sdl2-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sdl2-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sdl2-populate.dir/clean

CMakeFiles/sdl2-populate.dir/depend:
	cd /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild /Users/kylee/Documents/Code/to-do-list/build/_deps/sdl2-subbuild/CMakeFiles/sdl2-populate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/sdl2-populate.dir/depend

