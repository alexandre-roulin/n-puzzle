# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Users/ntoniolo/.brew/Cellar/cmake/3.13.2/bin/cmake

# The command to remove a file.
RM = /Users/ntoniolo/.brew/Cellar/cmake/3.13.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ntoniolo/goinfre/n-puzzle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ntoniolo/goinfre/n-puzzle

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/Users/ntoniolo/.brew/Cellar/cmake/3.13.2/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/Users/ntoniolo/.brew/Cellar/cmake/3.13.2/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/ntoniolo/goinfre/n-puzzle/CMakeFiles /Users/ntoniolo/goinfre/n-puzzle/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/ntoniolo/goinfre/n-puzzle/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named n_puzzle

# Build rule for target.
n_puzzle: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 n_puzzle
.PHONY : n_puzzle

# fast build rule for target.
n_puzzle/fast:
	$(MAKE) -f CMakeFiles/n_puzzle.dir/build.make CMakeFiles/n_puzzle.dir/build
.PHONY : n_puzzle/fast

incs/Grid.o: incs/Grid.cpp.o

.PHONY : incs/Grid.o

# target to build an object file
incs/Grid.cpp.o:
	$(MAKE) -f CMakeFiles/n_puzzle.dir/build.make CMakeFiles/n_puzzle.dir/incs/Grid.cpp.o
.PHONY : incs/Grid.cpp.o

incs/Grid.i: incs/Grid.cpp.i

.PHONY : incs/Grid.i

# target to preprocess a source file
incs/Grid.cpp.i:
	$(MAKE) -f CMakeFiles/n_puzzle.dir/build.make CMakeFiles/n_puzzle.dir/incs/Grid.cpp.i
.PHONY : incs/Grid.cpp.i

incs/Grid.s: incs/Grid.cpp.s

.PHONY : incs/Grid.s

# target to generate assembly for a file
incs/Grid.cpp.s:
	$(MAKE) -f CMakeFiles/n_puzzle.dir/build.make CMakeFiles/n_puzzle.dir/incs/Grid.cpp.s
.PHONY : incs/Grid.cpp.s

srcs/cores/main.o: srcs/cores/main.cpp.o

.PHONY : srcs/cores/main.o

# target to build an object file
srcs/cores/main.cpp.o:
	$(MAKE) -f CMakeFiles/n_puzzle.dir/build.make CMakeFiles/n_puzzle.dir/srcs/cores/main.cpp.o
.PHONY : srcs/cores/main.cpp.o

srcs/cores/main.i: srcs/cores/main.cpp.i

.PHONY : srcs/cores/main.i

# target to preprocess a source file
srcs/cores/main.cpp.i:
	$(MAKE) -f CMakeFiles/n_puzzle.dir/build.make CMakeFiles/n_puzzle.dir/srcs/cores/main.cpp.i
.PHONY : srcs/cores/main.cpp.i

srcs/cores/main.s: srcs/cores/main.cpp.s

.PHONY : srcs/cores/main.s

# target to generate assembly for a file
srcs/cores/main.cpp.s:
	$(MAKE) -f CMakeFiles/n_puzzle.dir/build.make CMakeFiles/n_puzzle.dir/srcs/cores/main.cpp.s
.PHONY : srcs/cores/main.cpp.s

srcs/parser/Parser.o: srcs/parser/Parser.cpp.o

.PHONY : srcs/parser/Parser.o

# target to build an object file
srcs/parser/Parser.cpp.o:
	$(MAKE) -f CMakeFiles/n_puzzle.dir/build.make CMakeFiles/n_puzzle.dir/srcs/parser/Parser.cpp.o
.PHONY : srcs/parser/Parser.cpp.o

srcs/parser/Parser.i: srcs/parser/Parser.cpp.i

.PHONY : srcs/parser/Parser.i

# target to preprocess a source file
srcs/parser/Parser.cpp.i:
	$(MAKE) -f CMakeFiles/n_puzzle.dir/build.make CMakeFiles/n_puzzle.dir/srcs/parser/Parser.cpp.i
.PHONY : srcs/parser/Parser.cpp.i

srcs/parser/Parser.s: srcs/parser/Parser.cpp.s

.PHONY : srcs/parser/Parser.s

# target to generate assembly for a file
srcs/parser/Parser.cpp.s:
	$(MAKE) -f CMakeFiles/n_puzzle.dir/build.make CMakeFiles/n_puzzle.dir/srcs/parser/Parser.cpp.s
.PHONY : srcs/parser/Parser.cpp.s

srcs/resolver/KStar.o: srcs/resolver/KStar.cpp.o

.PHONY : srcs/resolver/KStar.o

# target to build an object file
srcs/resolver/KStar.cpp.o:
	$(MAKE) -f CMakeFiles/n_puzzle.dir/build.make CMakeFiles/n_puzzle.dir/srcs/resolver/KStar.cpp.o
.PHONY : srcs/resolver/KStar.cpp.o

srcs/resolver/KStar.i: srcs/resolver/KStar.cpp.i

.PHONY : srcs/resolver/KStar.i

# target to preprocess a source file
srcs/resolver/KStar.cpp.i:
	$(MAKE) -f CMakeFiles/n_puzzle.dir/build.make CMakeFiles/n_puzzle.dir/srcs/resolver/KStar.cpp.i
.PHONY : srcs/resolver/KStar.cpp.i

srcs/resolver/KStar.s: srcs/resolver/KStar.cpp.s

.PHONY : srcs/resolver/KStar.s

# target to generate assembly for a file
srcs/resolver/KStar.cpp.s:
	$(MAKE) -f CMakeFiles/n_puzzle.dir/build.make CMakeFiles/n_puzzle.dir/srcs/resolver/KStar.cpp.s
.PHONY : srcs/resolver/KStar.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... n_puzzle"
	@echo "... incs/Grid.o"
	@echo "... incs/Grid.i"
	@echo "... incs/Grid.s"
	@echo "... srcs/cores/main.o"
	@echo "... srcs/cores/main.i"
	@echo "... srcs/cores/main.s"
	@echo "... srcs/parser/Parser.o"
	@echo "... srcs/parser/Parser.i"
	@echo "... srcs/parser/Parser.s"
	@echo "... srcs/resolver/KStar.o"
	@echo "... srcs/resolver/KStar.i"
	@echo "... srcs/resolver/KStar.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

