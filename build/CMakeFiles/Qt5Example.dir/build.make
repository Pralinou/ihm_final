# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/user/Documents

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Documents/build

# Include any dependencies generated for this target.
include CMakeFiles/Qt5Example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Qt5Example.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Qt5Example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Qt5Example.dir/flags.make

CMakeFiles/Qt5Example.dir/main.cpp.o: CMakeFiles/Qt5Example.dir/flags.make
CMakeFiles/Qt5Example.dir/main.cpp.o: ../main.cpp
CMakeFiles/Qt5Example.dir/main.cpp.o: CMakeFiles/Qt5Example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Documents/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Qt5Example.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Qt5Example.dir/main.cpp.o -MF CMakeFiles/Qt5Example.dir/main.cpp.o.d -o CMakeFiles/Qt5Example.dir/main.cpp.o -c /home/user/Documents/main.cpp

CMakeFiles/Qt5Example.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Qt5Example.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/main.cpp > CMakeFiles/Qt5Example.dir/main.cpp.i

CMakeFiles/Qt5Example.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Qt5Example.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/main.cpp -o CMakeFiles/Qt5Example.dir/main.cpp.s

# Object files for target Qt5Example
Qt5Example_OBJECTS = \
"CMakeFiles/Qt5Example.dir/main.cpp.o"

# External object files for target Qt5Example
Qt5Example_EXTERNAL_OBJECTS =

Qt5Example: CMakeFiles/Qt5Example.dir/main.cpp.o
Qt5Example: CMakeFiles/Qt5Example.dir/build.make
Qt5Example: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
Qt5Example: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
Qt5Example: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
Qt5Example: CMakeFiles/Qt5Example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Documents/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Qt5Example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Qt5Example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Qt5Example.dir/build: Qt5Example
.PHONY : CMakeFiles/Qt5Example.dir/build

CMakeFiles/Qt5Example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Qt5Example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Qt5Example.dir/clean

CMakeFiles/Qt5Example.dir/depend:
	cd /home/user/Documents/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Documents /home/user/Documents /home/user/Documents/build /home/user/Documents/build /home/user/Documents/build/CMakeFiles/Qt5Example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Qt5Example.dir/depend

