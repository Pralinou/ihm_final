# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_BINARY_DIR = /home/user/ihm

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/user/ihm/CMakeFiles /home/user/ihm//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/user/ihm/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named main

# Build rule for target.
main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 main
.PHONY : main

# fast build rule for target.
main/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/build
.PHONY : main/fast

#=============================================================================
# Target rules for targets named main_autogen

# Build rule for target.
main_autogen: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 main_autogen
.PHONY : main_autogen

# fast build rule for target.
main_autogen/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main_autogen.dir/build.make CMakeFiles/main_autogen.dir/build
.PHONY : main_autogen/fast

accueil_user.o: accueil_user.cpp.o
.PHONY : accueil_user.o

# target to build an object file
accueil_user.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/accueil_user.cpp.o
.PHONY : accueil_user.cpp.o

accueil_user.i: accueil_user.cpp.i
.PHONY : accueil_user.i

# target to preprocess a source file
accueil_user.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/accueil_user.cpp.i
.PHONY : accueil_user.cpp.i

accueil_user.s: accueil_user.cpp.s
.PHONY : accueil_user.s

# target to generate assembly for a file
accueil_user.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/accueil_user.cpp.s
.PHONY : accueil_user.cpp.s

create_account.o: create_account.cpp.o
.PHONY : create_account.o

# target to build an object file
create_account.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/create_account.cpp.o
.PHONY : create_account.cpp.o

create_account.i: create_account.cpp.i
.PHONY : create_account.i

# target to preprocess a source file
create_account.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/create_account.cpp.i
.PHONY : create_account.cpp.i

create_account.s: create_account.cpp.s
.PHONY : create_account.s

# target to generate assembly for a file
create_account.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/create_account.cpp.s
.PHONY : create_account.cpp.s

historique.o: historique.cpp.o
.PHONY : historique.o

# target to build an object file
historique.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/historique.cpp.o
.PHONY : historique.cpp.o

historique.i: historique.cpp.i
.PHONY : historique.i

# target to preprocess a source file
historique.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/historique.cpp.i
.PHONY : historique.cpp.i

historique.s: historique.cpp.s
.PHONY : historique.s

# target to generate assembly for a file
historique.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/historique.cpp.s
.PHONY : historique.cpp.s

login.o: login.cpp.o
.PHONY : login.o

# target to build an object file
login.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/login.cpp.o
.PHONY : login.cpp.o

login.i: login.cpp.i
.PHONY : login.i

# target to preprocess a source file
login.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/login.cpp.i
.PHONY : login.cpp.i

login.s: login.cpp.s
.PHONY : login.s

# target to generate assembly for a file
login.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/login.cpp.s
.PHONY : login.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.s
.PHONY : main.cpp.s

main_autogen/mocs_compilation.o: main_autogen/mocs_compilation.cpp.o
.PHONY : main_autogen/mocs_compilation.o

# target to build an object file
main_autogen/mocs_compilation.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main_autogen/mocs_compilation.cpp.o
.PHONY : main_autogen/mocs_compilation.cpp.o

main_autogen/mocs_compilation.i: main_autogen/mocs_compilation.cpp.i
.PHONY : main_autogen/mocs_compilation.i

# target to preprocess a source file
main_autogen/mocs_compilation.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main_autogen/mocs_compilation.cpp.i
.PHONY : main_autogen/mocs_compilation.cpp.i

main_autogen/mocs_compilation.s: main_autogen/mocs_compilation.cpp.s
.PHONY : main_autogen/mocs_compilation.s

# target to generate assembly for a file
main_autogen/mocs_compilation.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main_autogen/mocs_compilation.cpp.s
.PHONY : main_autogen/mocs_compilation.cpp.s

mainwindows.o: mainwindows.cpp.o
.PHONY : mainwindows.o

# target to build an object file
mainwindows.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/mainwindows.cpp.o
.PHONY : mainwindows.cpp.o

mainwindows.i: mainwindows.cpp.i
.PHONY : mainwindows.i

# target to preprocess a source file
mainwindows.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/mainwindows.cpp.i
.PHONY : mainwindows.cpp.i

mainwindows.s: mainwindows.cpp.s
.PHONY : mainwindows.s

# target to generate assembly for a file
mainwindows.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/mainwindows.cpp.s
.PHONY : mainwindows.cpp.s

transaction.o: transaction.cpp.o
.PHONY : transaction.o

# target to build an object file
transaction.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/transaction.cpp.o
.PHONY : transaction.cpp.o

transaction.i: transaction.cpp.i
.PHONY : transaction.i

# target to preprocess a source file
transaction.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/transaction.cpp.i
.PHONY : transaction.cpp.i

transaction.s: transaction.cpp.s
.PHONY : transaction.s

# target to generate assembly for a file
transaction.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/transaction.cpp.s
.PHONY : transaction.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... main_autogen"
	@echo "... main"
	@echo "... accueil_user.o"
	@echo "... accueil_user.i"
	@echo "... accueil_user.s"
	@echo "... create_account.o"
	@echo "... create_account.i"
	@echo "... create_account.s"
	@echo "... historique.o"
	@echo "... historique.i"
	@echo "... historique.s"
	@echo "... login.o"
	@echo "... login.i"
	@echo "... login.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... main_autogen/mocs_compilation.o"
	@echo "... main_autogen/mocs_compilation.i"
	@echo "... main_autogen/mocs_compilation.s"
	@echo "... mainwindows.o"
	@echo "... mainwindows.i"
	@echo "... mainwindows.s"
	@echo "... transaction.o"
	@echo "... transaction.i"
	@echo "... transaction.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

