# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/crissallan/CLionProjects/cmake-cookbook/chapter-01/recipe-08/cxx-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/crissallan/CLionProjects/cmake-cookbook/chapter-01/recipe-08/cxx-example/build2

# Include any dependencies generated for this target.
include CMakeFiles/geometry.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/geometry.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/geometry.dir/flags.make

CMakeFiles/geometry.dir/geometry_circle.cpp.o: CMakeFiles/geometry.dir/flags.make
CMakeFiles/geometry.dir/geometry_circle.cpp.o: ../geometry_circle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/crissallan/CLionProjects/cmake-cookbook/chapter-01/recipe-08/cxx-example/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/geometry.dir/geometry_circle.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geometry.dir/geometry_circle.cpp.o -c /Users/crissallan/CLionProjects/cmake-cookbook/chapter-01/recipe-08/cxx-example/geometry_circle.cpp

CMakeFiles/geometry.dir/geometry_circle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometry.dir/geometry_circle.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/crissallan/CLionProjects/cmake-cookbook/chapter-01/recipe-08/cxx-example/geometry_circle.cpp > CMakeFiles/geometry.dir/geometry_circle.cpp.i

CMakeFiles/geometry.dir/geometry_circle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometry.dir/geometry_circle.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/crissallan/CLionProjects/cmake-cookbook/chapter-01/recipe-08/cxx-example/geometry_circle.cpp -o CMakeFiles/geometry.dir/geometry_circle.cpp.s

CMakeFiles/geometry.dir/geometry_polygon.cpp.o: CMakeFiles/geometry.dir/flags.make
CMakeFiles/geometry.dir/geometry_polygon.cpp.o: ../geometry_polygon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/crissallan/CLionProjects/cmake-cookbook/chapter-01/recipe-08/cxx-example/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/geometry.dir/geometry_polygon.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geometry.dir/geometry_polygon.cpp.o -c /Users/crissallan/CLionProjects/cmake-cookbook/chapter-01/recipe-08/cxx-example/geometry_polygon.cpp

CMakeFiles/geometry.dir/geometry_polygon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometry.dir/geometry_polygon.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/crissallan/CLionProjects/cmake-cookbook/chapter-01/recipe-08/cxx-example/geometry_polygon.cpp > CMakeFiles/geometry.dir/geometry_polygon.cpp.i

CMakeFiles/geometry.dir/geometry_polygon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometry.dir/geometry_polygon.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/crissallan/CLionProjects/cmake-cookbook/chapter-01/recipe-08/cxx-example/geometry_polygon.cpp -o CMakeFiles/geometry.dir/geometry_polygon.cpp.s

CMakeFiles/geometry.dir/geometry_rhombus.cpp.o: CMakeFiles/geometry.dir/flags.make
CMakeFiles/geometry.dir/geometry_rhombus.cpp.o: ../geometry_rhombus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/crissallan/CLionProjects/cmake-cookbook/chapter-01/recipe-08/cxx-example/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/geometry.dir/geometry_rhombus.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geometry.dir/geometry_rhombus.cpp.o -c /Users/crissallan/CLionProjects/cmake-cookbook/chapter-01/recipe-08/cxx-example/geometry_rhombus.cpp

CMakeFiles/geometry.dir/geometry_rhombus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometry.dir/geometry_rhombus.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/crissallan/CLionProjects/cmake-cookbook/chapter-01/recipe-08/cxx-example/geometry_rhombus.cpp > CMakeFiles/geometry.dir/geometry_rhombus.cpp.i

CMakeFiles/geometry.dir/geometry_rhombus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometry.dir/geometry_rhombus.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/crissallan/CLionProjects/cmake-cookbook/chapter-01/recipe-08/cxx-example/geometry_rhombus.cpp -o CMakeFiles/geometry.dir/geometry_rhombus.cpp.s

CMakeFiles/geometry.dir/geometry_square.cpp.o: CMakeFiles/geometry.dir/flags.make
CMakeFiles/geometry.dir/geometry_square.cpp.o: ../geometry_square.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/crissallan/CLionProjects/cmake-cookbook/chapter-01/recipe-08/cxx-example/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/geometry.dir/geometry_square.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geometry.dir/geometry_square.cpp.o -c /Users/crissallan/CLionProjects/cmake-cookbook/chapter-01/recipe-08/cxx-example/geometry_square.cpp

CMakeFiles/geometry.dir/geometry_square.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometry.dir/geometry_square.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/crissallan/CLionProjects/cmake-cookbook/chapter-01/recipe-08/cxx-example/geometry_square.cpp > CMakeFiles/geometry.dir/geometry_square.cpp.i

CMakeFiles/geometry.dir/geometry_square.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometry.dir/geometry_square.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/crissallan/CLionProjects/cmake-cookbook/chapter-01/recipe-08/cxx-example/geometry_square.cpp -o CMakeFiles/geometry.dir/geometry_square.cpp.s

# Object files for target geometry
geometry_OBJECTS = \
"CMakeFiles/geometry.dir/geometry_circle.cpp.o" \
"CMakeFiles/geometry.dir/geometry_polygon.cpp.o" \
"CMakeFiles/geometry.dir/geometry_rhombus.cpp.o" \
"CMakeFiles/geometry.dir/geometry_square.cpp.o"

# External object files for target geometry
geometry_EXTERNAL_OBJECTS =

libgeometry.a: CMakeFiles/geometry.dir/geometry_circle.cpp.o
libgeometry.a: CMakeFiles/geometry.dir/geometry_polygon.cpp.o
libgeometry.a: CMakeFiles/geometry.dir/geometry_rhombus.cpp.o
libgeometry.a: CMakeFiles/geometry.dir/geometry_square.cpp.o
libgeometry.a: CMakeFiles/geometry.dir/build.make
libgeometry.a: CMakeFiles/geometry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/crissallan/CLionProjects/cmake-cookbook/chapter-01/recipe-08/cxx-example/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libgeometry.a"
	$(CMAKE_COMMAND) -P CMakeFiles/geometry.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/geometry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/geometry.dir/build: libgeometry.a

.PHONY : CMakeFiles/geometry.dir/build

CMakeFiles/geometry.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/geometry.dir/cmake_clean.cmake
.PHONY : CMakeFiles/geometry.dir/clean

CMakeFiles/geometry.dir/depend:
	cd /Users/crissallan/CLionProjects/cmake-cookbook/chapter-01/recipe-08/cxx-example/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/crissallan/CLionProjects/cmake-cookbook/chapter-01/recipe-08/cxx-example /Users/crissallan/CLionProjects/cmake-cookbook/chapter-01/recipe-08/cxx-example /Users/crissallan/CLionProjects/cmake-cookbook/chapter-01/recipe-08/cxx-example/build2 /Users/crissallan/CLionProjects/cmake-cookbook/chapter-01/recipe-08/cxx-example/build2 /Users/crissallan/CLionProjects/cmake-cookbook/chapter-01/recipe-08/cxx-example/build2/CMakeFiles/geometry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/geometry.dir/depend

