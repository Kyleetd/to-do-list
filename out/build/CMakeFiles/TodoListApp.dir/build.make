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
CMAKE_SOURCE_DIR = /Users/kylee/Documents/Code/to-do-list

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kylee/Documents/Code/to-do-list/out/build

# Include any dependencies generated for this target.
include CMakeFiles/TodoListApp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TodoListApp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TodoListApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TodoListApp.dir/flags.make

CMakeFiles/TodoListApp.dir/src/main.cpp.o: CMakeFiles/TodoListApp.dir/flags.make
CMakeFiles/TodoListApp.dir/src/main.cpp.o: /Users/kylee/Documents/Code/to-do-list/src/main.cpp
CMakeFiles/TodoListApp.dir/src/main.cpp.o: CMakeFiles/TodoListApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kylee/Documents/Code/to-do-list/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TodoListApp.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TodoListApp.dir/src/main.cpp.o -MF CMakeFiles/TodoListApp.dir/src/main.cpp.o.d -o CMakeFiles/TodoListApp.dir/src/main.cpp.o -c /Users/kylee/Documents/Code/to-do-list/src/main.cpp

CMakeFiles/TodoListApp.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TodoListApp.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kylee/Documents/Code/to-do-list/src/main.cpp > CMakeFiles/TodoListApp.dir/src/main.cpp.i

CMakeFiles/TodoListApp.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TodoListApp.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kylee/Documents/Code/to-do-list/src/main.cpp -o CMakeFiles/TodoListApp.dir/src/main.cpp.s

CMakeFiles/TodoListApp.dir/imgui/imgui.cpp.o: CMakeFiles/TodoListApp.dir/flags.make
CMakeFiles/TodoListApp.dir/imgui/imgui.cpp.o: /Users/kylee/Documents/Code/to-do-list/imgui/imgui.cpp
CMakeFiles/TodoListApp.dir/imgui/imgui.cpp.o: CMakeFiles/TodoListApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kylee/Documents/Code/to-do-list/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TodoListApp.dir/imgui/imgui.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TodoListApp.dir/imgui/imgui.cpp.o -MF CMakeFiles/TodoListApp.dir/imgui/imgui.cpp.o.d -o CMakeFiles/TodoListApp.dir/imgui/imgui.cpp.o -c /Users/kylee/Documents/Code/to-do-list/imgui/imgui.cpp

CMakeFiles/TodoListApp.dir/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TodoListApp.dir/imgui/imgui.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kylee/Documents/Code/to-do-list/imgui/imgui.cpp > CMakeFiles/TodoListApp.dir/imgui/imgui.cpp.i

CMakeFiles/TodoListApp.dir/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TodoListApp.dir/imgui/imgui.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kylee/Documents/Code/to-do-list/imgui/imgui.cpp -o CMakeFiles/TodoListApp.dir/imgui/imgui.cpp.s

CMakeFiles/TodoListApp.dir/imgui/imgui_demo.cpp.o: CMakeFiles/TodoListApp.dir/flags.make
CMakeFiles/TodoListApp.dir/imgui/imgui_demo.cpp.o: /Users/kylee/Documents/Code/to-do-list/imgui/imgui_demo.cpp
CMakeFiles/TodoListApp.dir/imgui/imgui_demo.cpp.o: CMakeFiles/TodoListApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kylee/Documents/Code/to-do-list/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TodoListApp.dir/imgui/imgui_demo.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TodoListApp.dir/imgui/imgui_demo.cpp.o -MF CMakeFiles/TodoListApp.dir/imgui/imgui_demo.cpp.o.d -o CMakeFiles/TodoListApp.dir/imgui/imgui_demo.cpp.o -c /Users/kylee/Documents/Code/to-do-list/imgui/imgui_demo.cpp

CMakeFiles/TodoListApp.dir/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TodoListApp.dir/imgui/imgui_demo.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kylee/Documents/Code/to-do-list/imgui/imgui_demo.cpp > CMakeFiles/TodoListApp.dir/imgui/imgui_demo.cpp.i

CMakeFiles/TodoListApp.dir/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TodoListApp.dir/imgui/imgui_demo.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kylee/Documents/Code/to-do-list/imgui/imgui_demo.cpp -o CMakeFiles/TodoListApp.dir/imgui/imgui_demo.cpp.s

CMakeFiles/TodoListApp.dir/imgui/imgui_draw.cpp.o: CMakeFiles/TodoListApp.dir/flags.make
CMakeFiles/TodoListApp.dir/imgui/imgui_draw.cpp.o: /Users/kylee/Documents/Code/to-do-list/imgui/imgui_draw.cpp
CMakeFiles/TodoListApp.dir/imgui/imgui_draw.cpp.o: CMakeFiles/TodoListApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kylee/Documents/Code/to-do-list/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TodoListApp.dir/imgui/imgui_draw.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TodoListApp.dir/imgui/imgui_draw.cpp.o -MF CMakeFiles/TodoListApp.dir/imgui/imgui_draw.cpp.o.d -o CMakeFiles/TodoListApp.dir/imgui/imgui_draw.cpp.o -c /Users/kylee/Documents/Code/to-do-list/imgui/imgui_draw.cpp

CMakeFiles/TodoListApp.dir/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TodoListApp.dir/imgui/imgui_draw.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kylee/Documents/Code/to-do-list/imgui/imgui_draw.cpp > CMakeFiles/TodoListApp.dir/imgui/imgui_draw.cpp.i

CMakeFiles/TodoListApp.dir/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TodoListApp.dir/imgui/imgui_draw.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kylee/Documents/Code/to-do-list/imgui/imgui_draw.cpp -o CMakeFiles/TodoListApp.dir/imgui/imgui_draw.cpp.s

CMakeFiles/TodoListApp.dir/imgui/imgui_widgets.cpp.o: CMakeFiles/TodoListApp.dir/flags.make
CMakeFiles/TodoListApp.dir/imgui/imgui_widgets.cpp.o: /Users/kylee/Documents/Code/to-do-list/imgui/imgui_widgets.cpp
CMakeFiles/TodoListApp.dir/imgui/imgui_widgets.cpp.o: CMakeFiles/TodoListApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kylee/Documents/Code/to-do-list/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/TodoListApp.dir/imgui/imgui_widgets.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TodoListApp.dir/imgui/imgui_widgets.cpp.o -MF CMakeFiles/TodoListApp.dir/imgui/imgui_widgets.cpp.o.d -o CMakeFiles/TodoListApp.dir/imgui/imgui_widgets.cpp.o -c /Users/kylee/Documents/Code/to-do-list/imgui/imgui_widgets.cpp

CMakeFiles/TodoListApp.dir/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TodoListApp.dir/imgui/imgui_widgets.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kylee/Documents/Code/to-do-list/imgui/imgui_widgets.cpp > CMakeFiles/TodoListApp.dir/imgui/imgui_widgets.cpp.i

CMakeFiles/TodoListApp.dir/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TodoListApp.dir/imgui/imgui_widgets.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kylee/Documents/Code/to-do-list/imgui/imgui_widgets.cpp -o CMakeFiles/TodoListApp.dir/imgui/imgui_widgets.cpp.s

CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_sdl2.cpp.o: CMakeFiles/TodoListApp.dir/flags.make
CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_sdl2.cpp.o: /Users/kylee/Documents/Code/to-do-list/imgui/backends/imgui_impl_sdl2.cpp
CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_sdl2.cpp.o: CMakeFiles/TodoListApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kylee/Documents/Code/to-do-list/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_sdl2.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_sdl2.cpp.o -MF CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_sdl2.cpp.o.d -o CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_sdl2.cpp.o -c /Users/kylee/Documents/Code/to-do-list/imgui/backends/imgui_impl_sdl2.cpp

CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_sdl2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_sdl2.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kylee/Documents/Code/to-do-list/imgui/backends/imgui_impl_sdl2.cpp > CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_sdl2.cpp.i

CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_sdl2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_sdl2.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kylee/Documents/Code/to-do-list/imgui/backends/imgui_impl_sdl2.cpp -o CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_sdl2.cpp.s

CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_opengl3.cpp.o: CMakeFiles/TodoListApp.dir/flags.make
CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_opengl3.cpp.o: /Users/kylee/Documents/Code/to-do-list/imgui/backends/imgui_impl_opengl3.cpp
CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_opengl3.cpp.o: CMakeFiles/TodoListApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kylee/Documents/Code/to-do-list/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_opengl3.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_opengl3.cpp.o -MF CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_opengl3.cpp.o.d -o CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_opengl3.cpp.o -c /Users/kylee/Documents/Code/to-do-list/imgui/backends/imgui_impl_opengl3.cpp

CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_opengl3.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kylee/Documents/Code/to-do-list/imgui/backends/imgui_impl_opengl3.cpp > CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_opengl3.cpp.i

CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_opengl3.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kylee/Documents/Code/to-do-list/imgui/backends/imgui_impl_opengl3.cpp -o CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_opengl3.cpp.s

# Object files for target TodoListApp
TodoListApp_OBJECTS = \
"CMakeFiles/TodoListApp.dir/src/main.cpp.o" \
"CMakeFiles/TodoListApp.dir/imgui/imgui.cpp.o" \
"CMakeFiles/TodoListApp.dir/imgui/imgui_demo.cpp.o" \
"CMakeFiles/TodoListApp.dir/imgui/imgui_draw.cpp.o" \
"CMakeFiles/TodoListApp.dir/imgui/imgui_widgets.cpp.o" \
"CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_sdl2.cpp.o" \
"CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_opengl3.cpp.o"

# External object files for target TodoListApp
TodoListApp_EXTERNAL_OBJECTS =

TodoListApp: CMakeFiles/TodoListApp.dir/src/main.cpp.o
TodoListApp: CMakeFiles/TodoListApp.dir/imgui/imgui.cpp.o
TodoListApp: CMakeFiles/TodoListApp.dir/imgui/imgui_demo.cpp.o
TodoListApp: CMakeFiles/TodoListApp.dir/imgui/imgui_draw.cpp.o
TodoListApp: CMakeFiles/TodoListApp.dir/imgui/imgui_widgets.cpp.o
TodoListApp: CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_sdl2.cpp.o
TodoListApp: CMakeFiles/TodoListApp.dir/imgui/backends/imgui_impl_opengl3.cpp.o
TodoListApp: CMakeFiles/TodoListApp.dir/build.make
TodoListApp: imgui/libimgui.a
TodoListApp: _deps/sdl2-build/libSDL2.a
TodoListApp: _deps/glad-build/libglad.a
TodoListApp: CMakeFiles/TodoListApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/kylee/Documents/Code/to-do-list/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable TodoListApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TodoListApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TodoListApp.dir/build: TodoListApp
.PHONY : CMakeFiles/TodoListApp.dir/build

CMakeFiles/TodoListApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TodoListApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TodoListApp.dir/clean

CMakeFiles/TodoListApp.dir/depend:
	cd /Users/kylee/Documents/Code/to-do-list/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kylee/Documents/Code/to-do-list /Users/kylee/Documents/Code/to-do-list /Users/kylee/Documents/Code/to-do-list/out/build /Users/kylee/Documents/Code/to-do-list/out/build /Users/kylee/Documents/Code/to-do-list/out/build/CMakeFiles/TodoListApp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/TodoListApp.dir/depend
