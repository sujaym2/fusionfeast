# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sm/FusionFeast

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sm/FusionFeast/build

# Include any dependencies generated for this target.
include CMakeFiles/FusionFeast.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/FusionFeast.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/FusionFeast.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FusionFeast.dir/flags.make

CMakeFiles/FusionFeast.dir/codegen:
.PHONY : CMakeFiles/FusionFeast.dir/codegen

CMakeFiles/FusionFeast.dir/src/main.cpp.o: CMakeFiles/FusionFeast.dir/flags.make
CMakeFiles/FusionFeast.dir/src/main.cpp.o: /Users/sm/FusionFeast/src/main.cpp
CMakeFiles/FusionFeast.dir/src/main.cpp.o: CMakeFiles/FusionFeast.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sm/FusionFeast/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FusionFeast.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FusionFeast.dir/src/main.cpp.o -MF CMakeFiles/FusionFeast.dir/src/main.cpp.o.d -o CMakeFiles/FusionFeast.dir/src/main.cpp.o -c /Users/sm/FusionFeast/src/main.cpp

CMakeFiles/FusionFeast.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FusionFeast.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sm/FusionFeast/src/main.cpp > CMakeFiles/FusionFeast.dir/src/main.cpp.i

CMakeFiles/FusionFeast.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FusionFeast.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sm/FusionFeast/src/main.cpp -o CMakeFiles/FusionFeast.dir/src/main.cpp.s

# Object files for target FusionFeast
FusionFeast_OBJECTS = \
"CMakeFiles/FusionFeast.dir/src/main.cpp.o"

# External object files for target FusionFeast
FusionFeast_EXTERNAL_OBJECTS =

FusionFeast: CMakeFiles/FusionFeast.dir/src/main.cpp.o
FusionFeast: CMakeFiles/FusionFeast.dir/build.make
FusionFeast: FoodProfile/libFoodProfileLib.a
FusionFeast: FusionEngine/libFusionEngineLib.a
FusionFeast: Utils/libUtilsLib.a
FusionFeast: CMakeFiles/FusionFeast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/sm/FusionFeast/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FusionFeast"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FusionFeast.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FusionFeast.dir/build: FusionFeast
.PHONY : CMakeFiles/FusionFeast.dir/build

CMakeFiles/FusionFeast.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FusionFeast.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FusionFeast.dir/clean

CMakeFiles/FusionFeast.dir/depend:
	cd /Users/sm/FusionFeast/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sm/FusionFeast /Users/sm/FusionFeast /Users/sm/FusionFeast/build /Users/sm/FusionFeast/build /Users/sm/FusionFeast/build/CMakeFiles/FusionFeast.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/FusionFeast.dir/depend

