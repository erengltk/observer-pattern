# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /home/eren/Desktop/design-patterns

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eren/Desktop/design-patterns

# Include any dependencies generated for this target.
include CMakeFiles/observer-pattern.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/observer-pattern.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/observer-pattern.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/observer-pattern.dir/flags.make

CMakeFiles/observer-pattern.dir/observer-pattern.cpp.o: CMakeFiles/observer-pattern.dir/flags.make
CMakeFiles/observer-pattern.dir/observer-pattern.cpp.o: observer-pattern.cpp
CMakeFiles/observer-pattern.dir/observer-pattern.cpp.o: CMakeFiles/observer-pattern.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eren/Desktop/design-patterns/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/observer-pattern.dir/observer-pattern.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/observer-pattern.dir/observer-pattern.cpp.o -MF CMakeFiles/observer-pattern.dir/observer-pattern.cpp.o.d -o CMakeFiles/observer-pattern.dir/observer-pattern.cpp.o -c /home/eren/Desktop/design-patterns/observer-pattern.cpp

CMakeFiles/observer-pattern.dir/observer-pattern.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/observer-pattern.dir/observer-pattern.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eren/Desktop/design-patterns/observer-pattern.cpp > CMakeFiles/observer-pattern.dir/observer-pattern.cpp.i

CMakeFiles/observer-pattern.dir/observer-pattern.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/observer-pattern.dir/observer-pattern.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eren/Desktop/design-patterns/observer-pattern.cpp -o CMakeFiles/observer-pattern.dir/observer-pattern.cpp.s

# Object files for target observer-pattern
observer__pattern_OBJECTS = \
"CMakeFiles/observer-pattern.dir/observer-pattern.cpp.o"

# External object files for target observer-pattern
observer__pattern_EXTERNAL_OBJECTS =

observer-pattern: CMakeFiles/observer-pattern.dir/observer-pattern.cpp.o
observer-pattern: CMakeFiles/observer-pattern.dir/build.make
observer-pattern: CMakeFiles/observer-pattern.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eren/Desktop/design-patterns/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable observer-pattern"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/observer-pattern.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/observer-pattern.dir/build: observer-pattern
.PHONY : CMakeFiles/observer-pattern.dir/build

CMakeFiles/observer-pattern.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/observer-pattern.dir/cmake_clean.cmake
.PHONY : CMakeFiles/observer-pattern.dir/clean

CMakeFiles/observer-pattern.dir/depend:
	cd /home/eren/Desktop/design-patterns && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eren/Desktop/design-patterns /home/eren/Desktop/design-patterns /home/eren/Desktop/design-patterns /home/eren/Desktop/design-patterns /home/eren/Desktop/design-patterns/CMakeFiles/observer-pattern.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/observer-pattern.dir/depend

