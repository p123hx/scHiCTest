# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bj/CLionProjects/scHiCtools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bj/CLionProjects/scHiCtools/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/scHiCtools.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/scHiCtools.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/scHiCtools.dir/flags.make

CMakeFiles/scHiCtools.dir/main.cpp.o: CMakeFiles/scHiCtools.dir/flags.make
CMakeFiles/scHiCtools.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bj/CLionProjects/scHiCtools/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/scHiCtools.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scHiCtools.dir/main.cpp.o -c /Users/bj/CLionProjects/scHiCtools/main.cpp

CMakeFiles/scHiCtools.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scHiCtools.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bj/CLionProjects/scHiCtools/main.cpp > CMakeFiles/scHiCtools.dir/main.cpp.i

CMakeFiles/scHiCtools.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scHiCtools.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bj/CLionProjects/scHiCtools/main.cpp -o CMakeFiles/scHiCtools.dir/main.cpp.s

# Object files for target scHiCtools
scHiCtools_OBJECTS = \
"CMakeFiles/scHiCtools.dir/main.cpp.o"

# External object files for target scHiCtools
scHiCtools_EXTERNAL_OBJECTS =

scHiCtools: CMakeFiles/scHiCtools.dir/main.cpp.o
scHiCtools: CMakeFiles/scHiCtools.dir/build.make
scHiCtools: CMakeFiles/scHiCtools.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bj/CLionProjects/scHiCtools/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable scHiCtools"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scHiCtools.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/scHiCtools.dir/build: scHiCtools

.PHONY : CMakeFiles/scHiCtools.dir/build

CMakeFiles/scHiCtools.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/scHiCtools.dir/cmake_clean.cmake
.PHONY : CMakeFiles/scHiCtools.dir/clean

CMakeFiles/scHiCtools.dir/depend:
	cd /Users/bj/CLionProjects/scHiCtools/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bj/CLionProjects/scHiCtools /Users/bj/CLionProjects/scHiCtools /Users/bj/CLionProjects/scHiCtools/cmake-build-debug /Users/bj/CLionProjects/scHiCtools/cmake-build-debug /Users/bj/CLionProjects/scHiCtools/cmake-build-debug/CMakeFiles/scHiCtools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/scHiCtools.dir/depend

