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
CMAKE_SOURCE_DIR = /home/user/ihm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/ihm/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main_autogen/mocs_compilation.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main_autogen/mocs_compilation.cpp.o: main_autogen/mocs_compilation.cpp
CMakeFiles/main.dir/main_autogen/mocs_compilation.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ihm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/main_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/main_autogen/mocs_compilation.cpp.o -MF CMakeFiles/main.dir/main_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/main.dir/main_autogen/mocs_compilation.cpp.o -c /home/user/ihm/build/main_autogen/mocs_compilation.cpp

CMakeFiles/main.dir/main_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ihm/build/main_autogen/mocs_compilation.cpp > CMakeFiles/main.dir/main_autogen/mocs_compilation.cpp.i

CMakeFiles/main.dir/main_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ihm/build/main_autogen/mocs_compilation.cpp -o CMakeFiles/main.dir/main_autogen/mocs_compilation.cpp.s

CMakeFiles/main.dir/historique.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/historique.cpp.o: ../historique.cpp
CMakeFiles/main.dir/historique.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ihm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/historique.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/historique.cpp.o -MF CMakeFiles/main.dir/historique.cpp.o.d -o CMakeFiles/main.dir/historique.cpp.o -c /home/user/ihm/historique.cpp

CMakeFiles/main.dir/historique.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/historique.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ihm/historique.cpp > CMakeFiles/main.dir/historique.cpp.i

CMakeFiles/main.dir/historique.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/historique.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ihm/historique.cpp -o CMakeFiles/main.dir/historique.cpp.s

CMakeFiles/main.dir/login.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/login.cpp.o: ../login.cpp
CMakeFiles/main.dir/login.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ihm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/login.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/login.cpp.o -MF CMakeFiles/main.dir/login.cpp.o.d -o CMakeFiles/main.dir/login.cpp.o -c /home/user/ihm/login.cpp

CMakeFiles/main.dir/login.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/login.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ihm/login.cpp > CMakeFiles/main.dir/login.cpp.i

CMakeFiles/main.dir/login.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/login.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ihm/login.cpp -o CMakeFiles/main.dir/login.cpp.s

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: ../main.cpp
CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ihm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/main.cpp.o -MF CMakeFiles/main.dir/main.cpp.o.d -o CMakeFiles/main.dir/main.cpp.o -c /home/user/ihm/main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ihm/main.cpp > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ihm/main.cpp -o CMakeFiles/main.dir/main.cpp.s

CMakeFiles/main.dir/mainwindows.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/mainwindows.cpp.o: ../mainwindows.cpp
CMakeFiles/main.dir/mainwindows.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ihm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/mainwindows.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/mainwindows.cpp.o -MF CMakeFiles/main.dir/mainwindows.cpp.o.d -o CMakeFiles/main.dir/mainwindows.cpp.o -c /home/user/ihm/mainwindows.cpp

CMakeFiles/main.dir/mainwindows.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/mainwindows.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ihm/mainwindows.cpp > CMakeFiles/main.dir/mainwindows.cpp.i

CMakeFiles/main.dir/mainwindows.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/mainwindows.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ihm/mainwindows.cpp -o CMakeFiles/main.dir/mainwindows.cpp.s

CMakeFiles/main.dir/transaction.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/transaction.cpp.o: ../transaction.cpp
CMakeFiles/main.dir/transaction.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ihm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.dir/transaction.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/transaction.cpp.o -MF CMakeFiles/main.dir/transaction.cpp.o.d -o CMakeFiles/main.dir/transaction.cpp.o -c /home/user/ihm/transaction.cpp

CMakeFiles/main.dir/transaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/transaction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ihm/transaction.cpp > CMakeFiles/main.dir/transaction.cpp.i

CMakeFiles/main.dir/transaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/transaction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ihm/transaction.cpp -o CMakeFiles/main.dir/transaction.cpp.s

CMakeFiles/main.dir/create_account.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/create_account.cpp.o: ../create_account.cpp
CMakeFiles/main.dir/create_account.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ihm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/main.dir/create_account.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/create_account.cpp.o -MF CMakeFiles/main.dir/create_account.cpp.o.d -o CMakeFiles/main.dir/create_account.cpp.o -c /home/user/ihm/create_account.cpp

CMakeFiles/main.dir/create_account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/create_account.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ihm/create_account.cpp > CMakeFiles/main.dir/create_account.cpp.i

CMakeFiles/main.dir/create_account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/create_account.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ihm/create_account.cpp -o CMakeFiles/main.dir/create_account.cpp.s

CMakeFiles/main.dir/accueil_user.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/accueil_user.cpp.o: ../accueil_user.cpp
CMakeFiles/main.dir/accueil_user.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ihm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/main.dir/accueil_user.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/accueil_user.cpp.o -MF CMakeFiles/main.dir/accueil_user.cpp.o.d -o CMakeFiles/main.dir/accueil_user.cpp.o -c /home/user/ihm/accueil_user.cpp

CMakeFiles/main.dir/accueil_user.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/accueil_user.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ihm/accueil_user.cpp > CMakeFiles/main.dir/accueil_user.cpp.i

CMakeFiles/main.dir/accueil_user.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/accueil_user.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ihm/accueil_user.cpp -o CMakeFiles/main.dir/accueil_user.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/main.dir/historique.cpp.o" \
"CMakeFiles/main.dir/login.cpp.o" \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/mainwindows.cpp.o" \
"CMakeFiles/main.dir/transaction.cpp.o" \
"CMakeFiles/main.dir/create_account.cpp.o" \
"CMakeFiles/main.dir/accueil_user.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/main_autogen/mocs_compilation.cpp.o
main: CMakeFiles/main.dir/historique.cpp.o
main: CMakeFiles/main.dir/login.cpp.o
main: CMakeFiles/main.dir/main.cpp.o
main: CMakeFiles/main.dir/mainwindows.cpp.o
main: CMakeFiles/main.dir/transaction.cpp.o
main: CMakeFiles/main.dir/create_account.cpp.o
main: CMakeFiles/main.dir/accueil_user.cpp.o
main: CMakeFiles/main.dir/build.make
main: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
main: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
main: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/ihm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/user/ihm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/ihm /home/user/ihm /home/user/ihm/build /home/user/ihm/build /home/user/ihm/build/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

