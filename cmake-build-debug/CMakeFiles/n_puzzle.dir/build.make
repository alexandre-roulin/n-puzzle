# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_BINARY_DIR = /Users/ntoniolo/goinfre/n-puzzle/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/n_puzzle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/n_puzzle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/n_puzzle.dir/flags.make

CMakeFiles/n_puzzle.dir/srcs/cores/main.cpp.o: CMakeFiles/n_puzzle.dir/flags.make
CMakeFiles/n_puzzle.dir/srcs/cores/main.cpp.o: ../srcs/cores/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ntoniolo/goinfre/n-puzzle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/n_puzzle.dir/srcs/cores/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/n_puzzle.dir/srcs/cores/main.cpp.o -c /Users/ntoniolo/goinfre/n-puzzle/srcs/cores/main.cpp

CMakeFiles/n_puzzle.dir/srcs/cores/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/n_puzzle.dir/srcs/cores/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ntoniolo/goinfre/n-puzzle/srcs/cores/main.cpp > CMakeFiles/n_puzzle.dir/srcs/cores/main.cpp.i

CMakeFiles/n_puzzle.dir/srcs/cores/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/n_puzzle.dir/srcs/cores/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ntoniolo/goinfre/n-puzzle/srcs/cores/main.cpp -o CMakeFiles/n_puzzle.dir/srcs/cores/main.cpp.s

CMakeFiles/n_puzzle.dir/srcs/resolver/KStar.cpp.o: CMakeFiles/n_puzzle.dir/flags.make
CMakeFiles/n_puzzle.dir/srcs/resolver/KStar.cpp.o: ../srcs/resolver/KStar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ntoniolo/goinfre/n-puzzle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/n_puzzle.dir/srcs/resolver/KStar.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/n_puzzle.dir/srcs/resolver/KStar.cpp.o -c /Users/ntoniolo/goinfre/n-puzzle/srcs/resolver/KStar.cpp

CMakeFiles/n_puzzle.dir/srcs/resolver/KStar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/n_puzzle.dir/srcs/resolver/KStar.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ntoniolo/goinfre/n-puzzle/srcs/resolver/KStar.cpp > CMakeFiles/n_puzzle.dir/srcs/resolver/KStar.cpp.i

CMakeFiles/n_puzzle.dir/srcs/resolver/KStar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/n_puzzle.dir/srcs/resolver/KStar.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ntoniolo/goinfre/n-puzzle/srcs/resolver/KStar.cpp -o CMakeFiles/n_puzzle.dir/srcs/resolver/KStar.cpp.s

CMakeFiles/n_puzzle.dir/srcs/parser/Parser.cpp.o: CMakeFiles/n_puzzle.dir/flags.make
CMakeFiles/n_puzzle.dir/srcs/parser/Parser.cpp.o: ../srcs/parser/Parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ntoniolo/goinfre/n-puzzle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/n_puzzle.dir/srcs/parser/Parser.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/n_puzzle.dir/srcs/parser/Parser.cpp.o -c /Users/ntoniolo/goinfre/n-puzzle/srcs/parser/Parser.cpp

CMakeFiles/n_puzzle.dir/srcs/parser/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/n_puzzle.dir/srcs/parser/Parser.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ntoniolo/goinfre/n-puzzle/srcs/parser/Parser.cpp > CMakeFiles/n_puzzle.dir/srcs/parser/Parser.cpp.i

CMakeFiles/n_puzzle.dir/srcs/parser/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/n_puzzle.dir/srcs/parser/Parser.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ntoniolo/goinfre/n-puzzle/srcs/parser/Parser.cpp -o CMakeFiles/n_puzzle.dir/srcs/parser/Parser.cpp.s

CMakeFiles/n_puzzle.dir/srcs/visualizer/DisplaySfml.cpp.o: CMakeFiles/n_puzzle.dir/flags.make
CMakeFiles/n_puzzle.dir/srcs/visualizer/DisplaySfml.cpp.o: ../srcs/visualizer/DisplaySfml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ntoniolo/goinfre/n-puzzle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/n_puzzle.dir/srcs/visualizer/DisplaySfml.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/n_puzzle.dir/srcs/visualizer/DisplaySfml.cpp.o -c /Users/ntoniolo/goinfre/n-puzzle/srcs/visualizer/DisplaySfml.cpp

CMakeFiles/n_puzzle.dir/srcs/visualizer/DisplaySfml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/n_puzzle.dir/srcs/visualizer/DisplaySfml.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ntoniolo/goinfre/n-puzzle/srcs/visualizer/DisplaySfml.cpp > CMakeFiles/n_puzzle.dir/srcs/visualizer/DisplaySfml.cpp.i

CMakeFiles/n_puzzle.dir/srcs/visualizer/DisplaySfml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/n_puzzle.dir/srcs/visualizer/DisplaySfml.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ntoniolo/goinfre/n-puzzle/srcs/visualizer/DisplaySfml.cpp -o CMakeFiles/n_puzzle.dir/srcs/visualizer/DisplaySfml.cpp.s

CMakeFiles/n_puzzle.dir/srcs/visualizer/GridVisualizer.cpp.o: CMakeFiles/n_puzzle.dir/flags.make
CMakeFiles/n_puzzle.dir/srcs/visualizer/GridVisualizer.cpp.o: ../srcs/visualizer/GridVisualizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ntoniolo/goinfre/n-puzzle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/n_puzzle.dir/srcs/visualizer/GridVisualizer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/n_puzzle.dir/srcs/visualizer/GridVisualizer.cpp.o -c /Users/ntoniolo/goinfre/n-puzzle/srcs/visualizer/GridVisualizer.cpp

CMakeFiles/n_puzzle.dir/srcs/visualizer/GridVisualizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/n_puzzle.dir/srcs/visualizer/GridVisualizer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ntoniolo/goinfre/n-puzzle/srcs/visualizer/GridVisualizer.cpp > CMakeFiles/n_puzzle.dir/srcs/visualizer/GridVisualizer.cpp.i

CMakeFiles/n_puzzle.dir/srcs/visualizer/GridVisualizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/n_puzzle.dir/srcs/visualizer/GridVisualizer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ntoniolo/goinfre/n-puzzle/srcs/visualizer/GridVisualizer.cpp -o CMakeFiles/n_puzzle.dir/srcs/visualizer/GridVisualizer.cpp.s

CMakeFiles/n_puzzle.dir/srcs/visualizer/SfVectorInterpolate.cpp.o: CMakeFiles/n_puzzle.dir/flags.make
CMakeFiles/n_puzzle.dir/srcs/visualizer/SfVectorInterpolate.cpp.o: ../srcs/visualizer/SfVectorInterpolate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ntoniolo/goinfre/n-puzzle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/n_puzzle.dir/srcs/visualizer/SfVectorInterpolate.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/n_puzzle.dir/srcs/visualizer/SfVectorInterpolate.cpp.o -c /Users/ntoniolo/goinfre/n-puzzle/srcs/visualizer/SfVectorInterpolate.cpp

CMakeFiles/n_puzzle.dir/srcs/visualizer/SfVectorInterpolate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/n_puzzle.dir/srcs/visualizer/SfVectorInterpolate.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ntoniolo/goinfre/n-puzzle/srcs/visualizer/SfVectorInterpolate.cpp > CMakeFiles/n_puzzle.dir/srcs/visualizer/SfVectorInterpolate.cpp.i

CMakeFiles/n_puzzle.dir/srcs/visualizer/SfVectorInterpolate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/n_puzzle.dir/srcs/visualizer/SfVectorInterpolate.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ntoniolo/goinfre/n-puzzle/srcs/visualizer/SfVectorInterpolate.cpp -o CMakeFiles/n_puzzle.dir/srcs/visualizer/SfVectorInterpolate.cpp.s

CMakeFiles/n_puzzle.dir/incs/Grid.cpp.o: CMakeFiles/n_puzzle.dir/flags.make
CMakeFiles/n_puzzle.dir/incs/Grid.cpp.o: ../incs/Grid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ntoniolo/goinfre/n-puzzle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/n_puzzle.dir/incs/Grid.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/n_puzzle.dir/incs/Grid.cpp.o -c /Users/ntoniolo/goinfre/n-puzzle/incs/Grid.cpp

CMakeFiles/n_puzzle.dir/incs/Grid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/n_puzzle.dir/incs/Grid.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ntoniolo/goinfre/n-puzzle/incs/Grid.cpp > CMakeFiles/n_puzzle.dir/incs/Grid.cpp.i

CMakeFiles/n_puzzle.dir/incs/Grid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/n_puzzle.dir/incs/Grid.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ntoniolo/goinfre/n-puzzle/incs/Grid.cpp -o CMakeFiles/n_puzzle.dir/incs/Grid.cpp.s

# Object files for target n_puzzle
n_puzzle_OBJECTS = \
"CMakeFiles/n_puzzle.dir/srcs/cores/main.cpp.o" \
"CMakeFiles/n_puzzle.dir/srcs/resolver/KStar.cpp.o" \
"CMakeFiles/n_puzzle.dir/srcs/parser/Parser.cpp.o" \
"CMakeFiles/n_puzzle.dir/srcs/visualizer/DisplaySfml.cpp.o" \
"CMakeFiles/n_puzzle.dir/srcs/visualizer/GridVisualizer.cpp.o" \
"CMakeFiles/n_puzzle.dir/srcs/visualizer/SfVectorInterpolate.cpp.o" \
"CMakeFiles/n_puzzle.dir/incs/Grid.cpp.o"

# External object files for target n_puzzle
n_puzzle_EXTERNAL_OBJECTS =

n_puzzle: CMakeFiles/n_puzzle.dir/srcs/cores/main.cpp.o
n_puzzle: CMakeFiles/n_puzzle.dir/srcs/resolver/KStar.cpp.o
n_puzzle: CMakeFiles/n_puzzle.dir/srcs/parser/Parser.cpp.o
n_puzzle: CMakeFiles/n_puzzle.dir/srcs/visualizer/DisplaySfml.cpp.o
n_puzzle: CMakeFiles/n_puzzle.dir/srcs/visualizer/GridVisualizer.cpp.o
n_puzzle: CMakeFiles/n_puzzle.dir/srcs/visualizer/SfVectorInterpolate.cpp.o
n_puzzle: CMakeFiles/n_puzzle.dir/incs/Grid.cpp.o
n_puzzle: CMakeFiles/n_puzzle.dir/build.make
n_puzzle: /Users/ntoniolo/.brew/lib/libboost_filesystem-mt.dylib
n_puzzle: /Users/ntoniolo/.brew/lib/libboost_thread-mt.dylib
n_puzzle: /Users/ntoniolo/.brew/lib/libboost_program_options-mt.dylib
n_puzzle: /Users/ntoniolo/.brew/lib/libsfml-network.dylib
n_puzzle: /Users/ntoniolo/.brew/lib/libsfml-audio.dylib
n_puzzle: /Users/ntoniolo/.brew/lib/libsfml-graphics.dylib
n_puzzle: /Users/ntoniolo/.brew/lib/libsfml-window.dylib
n_puzzle: /Users/ntoniolo/.brew/lib/libsfml-system.dylib
n_puzzle: /Users/ntoniolo/.brew/lib/libboost_chrono-mt.dylib
n_puzzle: /Users/ntoniolo/.brew/lib/libboost_system-mt.dylib
n_puzzle: /Users/ntoniolo/.brew/lib/libboost_date_time-mt.dylib
n_puzzle: /Users/ntoniolo/.brew/lib/libboost_atomic-mt.dylib
n_puzzle: CMakeFiles/n_puzzle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ntoniolo/goinfre/n-puzzle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable n_puzzle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/n_puzzle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/n_puzzle.dir/build: n_puzzle

.PHONY : CMakeFiles/n_puzzle.dir/build

CMakeFiles/n_puzzle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/n_puzzle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/n_puzzle.dir/clean

CMakeFiles/n_puzzle.dir/depend:
	cd /Users/ntoniolo/goinfre/n-puzzle/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ntoniolo/goinfre/n-puzzle /Users/ntoniolo/goinfre/n-puzzle /Users/ntoniolo/goinfre/n-puzzle/cmake-build-debug /Users/ntoniolo/goinfre/n-puzzle/cmake-build-debug /Users/ntoniolo/goinfre/n-puzzle/cmake-build-debug/CMakeFiles/n_puzzle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/n_puzzle.dir/depend

