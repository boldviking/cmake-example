# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/boldviking/Workspace/cmake-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/boldviking/Workspace/cmake-example/build

# Include any dependencies generated for this target.
include src/libb/CMakeFiles/libb.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/libb/CMakeFiles/libb.dir/compiler_depend.make

# Include the progress variables for this target.
include src/libb/CMakeFiles/libb.dir/progress.make

# Include the compile flags for this target's objects.
include src/libb/CMakeFiles/libb.dir/flags.make

src/libb/CMakeFiles/libb.dir/codegen:
.PHONY : src/libb/CMakeFiles/libb.dir/codegen

src/libb/CMakeFiles/libb.dir/libb.cpp.o: src/libb/CMakeFiles/libb.dir/flags.make
src/libb/CMakeFiles/libb.dir/libb.cpp.o: /home/boldviking/Workspace/cmake-example/src/libb/libb.cpp
src/libb/CMakeFiles/libb.dir/libb.cpp.o: src/libb/CMakeFiles/libb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/boldviking/Workspace/cmake-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libb/CMakeFiles/libb.dir/libb.cpp.o"
	cd /home/boldviking/Workspace/cmake-example/build/src/libb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libb/CMakeFiles/libb.dir/libb.cpp.o -MF CMakeFiles/libb.dir/libb.cpp.o.d -o CMakeFiles/libb.dir/libb.cpp.o -c /home/boldviking/Workspace/cmake-example/src/libb/libb.cpp

src/libb/CMakeFiles/libb.dir/libb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libb.dir/libb.cpp.i"
	cd /home/boldviking/Workspace/cmake-example/build/src/libb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/boldviking/Workspace/cmake-example/src/libb/libb.cpp > CMakeFiles/libb.dir/libb.cpp.i

src/libb/CMakeFiles/libb.dir/libb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libb.dir/libb.cpp.s"
	cd /home/boldviking/Workspace/cmake-example/build/src/libb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/boldviking/Workspace/cmake-example/src/libb/libb.cpp -o CMakeFiles/libb.dir/libb.cpp.s

# Object files for target libb
libb_OBJECTS = \
"CMakeFiles/libb.dir/libb.cpp.o"

# External object files for target libb
libb_EXTERNAL_OBJECTS =

src/libb/liblibb.a: src/libb/CMakeFiles/libb.dir/libb.cpp.o
src/libb/liblibb.a: src/libb/CMakeFiles/libb.dir/build.make
src/libb/liblibb.a: src/libb/CMakeFiles/libb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/boldviking/Workspace/cmake-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblibb.a"
	cd /home/boldviking/Workspace/cmake-example/build/src/libb && $(CMAKE_COMMAND) -P CMakeFiles/libb.dir/cmake_clean_target.cmake
	cd /home/boldviking/Workspace/cmake-example/build/src/libb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libb/CMakeFiles/libb.dir/build: src/libb/liblibb.a
.PHONY : src/libb/CMakeFiles/libb.dir/build

src/libb/CMakeFiles/libb.dir/clean:
	cd /home/boldviking/Workspace/cmake-example/build/src/libb && $(CMAKE_COMMAND) -P CMakeFiles/libb.dir/cmake_clean.cmake
.PHONY : src/libb/CMakeFiles/libb.dir/clean

src/libb/CMakeFiles/libb.dir/depend:
	cd /home/boldviking/Workspace/cmake-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/boldviking/Workspace/cmake-example /home/boldviking/Workspace/cmake-example/src/libb /home/boldviking/Workspace/cmake-example/build /home/boldviking/Workspace/cmake-example/build/src/libb /home/boldviking/Workspace/cmake-example/build/src/libb/CMakeFiles/libb.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/libb/CMakeFiles/libb.dir/depend

