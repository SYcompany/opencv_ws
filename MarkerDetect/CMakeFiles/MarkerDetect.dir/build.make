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
CMAKE_SOURCE_DIR = /home/kwon/opencv_ws/MarkerDetect

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kwon/opencv_ws/MarkerDetect

# Include any dependencies generated for this target.
include CMakeFiles/MarkerDetect.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MarkerDetect.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MarkerDetect.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MarkerDetect.dir/flags.make

CMakeFiles/MarkerDetect.dir/MarkerDetect.cpp.o: CMakeFiles/MarkerDetect.dir/flags.make
CMakeFiles/MarkerDetect.dir/MarkerDetect.cpp.o: MarkerDetect.cpp
CMakeFiles/MarkerDetect.dir/MarkerDetect.cpp.o: CMakeFiles/MarkerDetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kwon/opencv_ws/MarkerDetect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MarkerDetect.dir/MarkerDetect.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MarkerDetect.dir/MarkerDetect.cpp.o -MF CMakeFiles/MarkerDetect.dir/MarkerDetect.cpp.o.d -o CMakeFiles/MarkerDetect.dir/MarkerDetect.cpp.o -c /home/kwon/opencv_ws/MarkerDetect/MarkerDetect.cpp

CMakeFiles/MarkerDetect.dir/MarkerDetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MarkerDetect.dir/MarkerDetect.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kwon/opencv_ws/MarkerDetect/MarkerDetect.cpp > CMakeFiles/MarkerDetect.dir/MarkerDetect.cpp.i

CMakeFiles/MarkerDetect.dir/MarkerDetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MarkerDetect.dir/MarkerDetect.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kwon/opencv_ws/MarkerDetect/MarkerDetect.cpp -o CMakeFiles/MarkerDetect.dir/MarkerDetect.cpp.s

# Object files for target MarkerDetect
MarkerDetect_OBJECTS = \
"CMakeFiles/MarkerDetect.dir/MarkerDetect.cpp.o"

# External object files for target MarkerDetect
MarkerDetect_EXTERNAL_OBJECTS =

MarkerDetect: CMakeFiles/MarkerDetect.dir/MarkerDetect.cpp.o
MarkerDetect: CMakeFiles/MarkerDetect.dir/build.make
MarkerDetect: CMakeFiles/MarkerDetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kwon/opencv_ws/MarkerDetect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MarkerDetect"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MarkerDetect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MarkerDetect.dir/build: MarkerDetect
.PHONY : CMakeFiles/MarkerDetect.dir/build

CMakeFiles/MarkerDetect.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MarkerDetect.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MarkerDetect.dir/clean

CMakeFiles/MarkerDetect.dir/depend:
	cd /home/kwon/opencv_ws/MarkerDetect && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kwon/opencv_ws/MarkerDetect /home/kwon/opencv_ws/MarkerDetect /home/kwon/opencv_ws/MarkerDetect /home/kwon/opencv_ws/MarkerDetect /home/kwon/opencv_ws/MarkerDetect/CMakeFiles/MarkerDetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MarkerDetect.dir/depend
