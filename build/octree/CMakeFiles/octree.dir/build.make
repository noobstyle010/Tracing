# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kouji/Desktop/octree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kouji/Desktop/octree/build

# Include any dependencies generated for this target.
include octree/CMakeFiles/octree.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include octree/CMakeFiles/octree.dir/compiler_depend.make

# Include the progress variables for this target.
include octree/CMakeFiles/octree.dir/progress.make

# Include the compile flags for this target's objects.
include octree/CMakeFiles/octree.dir/flags.make

octree/CMakeFiles/octree.dir/main.cc.o: octree/CMakeFiles/octree.dir/flags.make
octree/CMakeFiles/octree.dir/main.cc.o: /Users/kouji/Desktop/octree/octree/main.cc
octree/CMakeFiles/octree.dir/main.cc.o: octree/CMakeFiles/octree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kouji/Desktop/octree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object octree/CMakeFiles/octree.dir/main.cc.o"
	cd /Users/kouji/Desktop/octree/build/octree && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT octree/CMakeFiles/octree.dir/main.cc.o -MF CMakeFiles/octree.dir/main.cc.o.d -o CMakeFiles/octree.dir/main.cc.o -c /Users/kouji/Desktop/octree/octree/main.cc

octree/CMakeFiles/octree.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octree.dir/main.cc.i"
	cd /Users/kouji/Desktop/octree/build/octree && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kouji/Desktop/octree/octree/main.cc > CMakeFiles/octree.dir/main.cc.i

octree/CMakeFiles/octree.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octree.dir/main.cc.s"
	cd /Users/kouji/Desktop/octree/build/octree && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kouji/Desktop/octree/octree/main.cc -o CMakeFiles/octree.dir/main.cc.s

octree/CMakeFiles/octree.dir/tribox3.c.o: octree/CMakeFiles/octree.dir/flags.make
octree/CMakeFiles/octree.dir/tribox3.c.o: /Users/kouji/Desktop/octree/octree/tribox3.c
octree/CMakeFiles/octree.dir/tribox3.c.o: octree/CMakeFiles/octree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kouji/Desktop/octree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object octree/CMakeFiles/octree.dir/tribox3.c.o"
	cd /Users/kouji/Desktop/octree/build/octree && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT octree/CMakeFiles/octree.dir/tribox3.c.o -MF CMakeFiles/octree.dir/tribox3.c.o.d -o CMakeFiles/octree.dir/tribox3.c.o -c /Users/kouji/Desktop/octree/octree/tribox3.c

octree/CMakeFiles/octree.dir/tribox3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/octree.dir/tribox3.c.i"
	cd /Users/kouji/Desktop/octree/build/octree && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kouji/Desktop/octree/octree/tribox3.c > CMakeFiles/octree.dir/tribox3.c.i

octree/CMakeFiles/octree.dir/tribox3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/octree.dir/tribox3.c.s"
	cd /Users/kouji/Desktop/octree/build/octree && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kouji/Desktop/octree/octree/tribox3.c -o CMakeFiles/octree.dir/tribox3.c.s

octree/CMakeFiles/octree.dir/raytri.c.o: octree/CMakeFiles/octree.dir/flags.make
octree/CMakeFiles/octree.dir/raytri.c.o: /Users/kouji/Desktop/octree/octree/raytri.c
octree/CMakeFiles/octree.dir/raytri.c.o: octree/CMakeFiles/octree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kouji/Desktop/octree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object octree/CMakeFiles/octree.dir/raytri.c.o"
	cd /Users/kouji/Desktop/octree/build/octree && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT octree/CMakeFiles/octree.dir/raytri.c.o -MF CMakeFiles/octree.dir/raytri.c.o.d -o CMakeFiles/octree.dir/raytri.c.o -c /Users/kouji/Desktop/octree/octree/raytri.c

octree/CMakeFiles/octree.dir/raytri.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/octree.dir/raytri.c.i"
	cd /Users/kouji/Desktop/octree/build/octree && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kouji/Desktop/octree/octree/raytri.c > CMakeFiles/octree.dir/raytri.c.i

octree/CMakeFiles/octree.dir/raytri.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/octree.dir/raytri.c.s"
	cd /Users/kouji/Desktop/octree/build/octree && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kouji/Desktop/octree/octree/raytri.c -o CMakeFiles/octree.dir/raytri.c.s

# Object files for target octree
octree_OBJECTS = \
"CMakeFiles/octree.dir/main.cc.o" \
"CMakeFiles/octree.dir/tribox3.c.o" \
"CMakeFiles/octree.dir/raytri.c.o"

# External object files for target octree
octree_EXTERNAL_OBJECTS =

octree/octree: octree/CMakeFiles/octree.dir/main.cc.o
octree/octree: octree/CMakeFiles/octree.dir/tribox3.c.o
octree/octree: octree/CMakeFiles/octree.dir/raytri.c.o
octree/octree: octree/CMakeFiles/octree.dir/build.make
octree/octree: /usr/local/lib/libGLEW.2.2.0.dylib
octree/octree: /usr/local/lib/libglfw.dylib
octree/octree: octree/CMakeFiles/octree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kouji/Desktop/octree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable octree"
	cd /Users/kouji/Desktop/octree/build/octree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/octree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
octree/CMakeFiles/octree.dir/build: octree/octree
.PHONY : octree/CMakeFiles/octree.dir/build

octree/CMakeFiles/octree.dir/clean:
	cd /Users/kouji/Desktop/octree/build/octree && $(CMAKE_COMMAND) -P CMakeFiles/octree.dir/cmake_clean.cmake
.PHONY : octree/CMakeFiles/octree.dir/clean

octree/CMakeFiles/octree.dir/depend:
	cd /Users/kouji/Desktop/octree/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kouji/Desktop/octree /Users/kouji/Desktop/octree/octree /Users/kouji/Desktop/octree/build /Users/kouji/Desktop/octree/build/octree /Users/kouji/Desktop/octree/build/octree/CMakeFiles/octree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : octree/CMakeFiles/octree.dir/depend
