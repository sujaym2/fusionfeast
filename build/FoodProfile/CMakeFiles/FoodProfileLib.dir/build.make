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
include FoodProfile/CMakeFiles/FoodProfileLib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include FoodProfile/CMakeFiles/FoodProfileLib.dir/compiler_depend.make

# Include the progress variables for this target.
include FoodProfile/CMakeFiles/FoodProfileLib.dir/progress.make

# Include the compile flags for this target's objects.
include FoodProfile/CMakeFiles/FoodProfileLib.dir/flags.make

FoodProfile/CMakeFiles/FoodProfileLib.dir/codegen:
.PHONY : FoodProfile/CMakeFiles/FoodProfileLib.dir/codegen

FoodProfile/CMakeFiles/FoodProfileLib.dir/FoodProfile.cpp.o: FoodProfile/CMakeFiles/FoodProfileLib.dir/flags.make
FoodProfile/CMakeFiles/FoodProfileLib.dir/FoodProfile.cpp.o: /Users/sm/FusionFeast/FoodProfile/FoodProfile.cpp
FoodProfile/CMakeFiles/FoodProfileLib.dir/FoodProfile.cpp.o: FoodProfile/CMakeFiles/FoodProfileLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sm/FusionFeast/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object FoodProfile/CMakeFiles/FoodProfileLib.dir/FoodProfile.cpp.o"
	cd /Users/sm/FusionFeast/build/FoodProfile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT FoodProfile/CMakeFiles/FoodProfileLib.dir/FoodProfile.cpp.o -MF CMakeFiles/FoodProfileLib.dir/FoodProfile.cpp.o.d -o CMakeFiles/FoodProfileLib.dir/FoodProfile.cpp.o -c /Users/sm/FusionFeast/FoodProfile/FoodProfile.cpp

FoodProfile/CMakeFiles/FoodProfileLib.dir/FoodProfile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FoodProfileLib.dir/FoodProfile.cpp.i"
	cd /Users/sm/FusionFeast/build/FoodProfile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sm/FusionFeast/FoodProfile/FoodProfile.cpp > CMakeFiles/FoodProfileLib.dir/FoodProfile.cpp.i

FoodProfile/CMakeFiles/FoodProfileLib.dir/FoodProfile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FoodProfileLib.dir/FoodProfile.cpp.s"
	cd /Users/sm/FusionFeast/build/FoodProfile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sm/FusionFeast/FoodProfile/FoodProfile.cpp -o CMakeFiles/FoodProfileLib.dir/FoodProfile.cpp.s

# Object files for target FoodProfileLib
FoodProfileLib_OBJECTS = \
"CMakeFiles/FoodProfileLib.dir/FoodProfile.cpp.o"

# External object files for target FoodProfileLib
FoodProfileLib_EXTERNAL_OBJECTS =

FoodProfile/libFoodProfileLib.a: FoodProfile/CMakeFiles/FoodProfileLib.dir/FoodProfile.cpp.o
FoodProfile/libFoodProfileLib.a: FoodProfile/CMakeFiles/FoodProfileLib.dir/build.make
FoodProfile/libFoodProfileLib.a: FoodProfile/CMakeFiles/FoodProfileLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/sm/FusionFeast/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libFoodProfileLib.a"
	cd /Users/sm/FusionFeast/build/FoodProfile && $(CMAKE_COMMAND) -P CMakeFiles/FoodProfileLib.dir/cmake_clean_target.cmake
	cd /Users/sm/FusionFeast/build/FoodProfile && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FoodProfileLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
FoodProfile/CMakeFiles/FoodProfileLib.dir/build: FoodProfile/libFoodProfileLib.a
.PHONY : FoodProfile/CMakeFiles/FoodProfileLib.dir/build

FoodProfile/CMakeFiles/FoodProfileLib.dir/clean:
	cd /Users/sm/FusionFeast/build/FoodProfile && $(CMAKE_COMMAND) -P CMakeFiles/FoodProfileLib.dir/cmake_clean.cmake
.PHONY : FoodProfile/CMakeFiles/FoodProfileLib.dir/clean

FoodProfile/CMakeFiles/FoodProfileLib.dir/depend:
	cd /Users/sm/FusionFeast/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sm/FusionFeast /Users/sm/FusionFeast/FoodProfile /Users/sm/FusionFeast/build /Users/sm/FusionFeast/build/FoodProfile /Users/sm/FusionFeast/build/FoodProfile/CMakeFiles/FoodProfileLib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : FoodProfile/CMakeFiles/FoodProfileLib.dir/depend

