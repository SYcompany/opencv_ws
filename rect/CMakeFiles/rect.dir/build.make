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
CMAKE_SOURCE_DIR = /home/kwon/opencv_ws/rect

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kwon/opencv_ws/rect

# Include any dependencies generated for this target.
include CMakeFiles/rect.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rect.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rect.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rect.dir/flags.make

CMakeFiles/rect.dir/rect.cpp.o: CMakeFiles/rect.dir/flags.make
CMakeFiles/rect.dir/rect.cpp.o: rect.cpp
CMakeFiles/rect.dir/rect.cpp.o: CMakeFiles/rect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kwon/opencv_ws/rect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rect.dir/rect.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rect.dir/rect.cpp.o -MF CMakeFiles/rect.dir/rect.cpp.o.d -o CMakeFiles/rect.dir/rect.cpp.o -c /home/kwon/opencv_ws/rect/rect.cpp

CMakeFiles/rect.dir/rect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rect.dir/rect.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kwon/opencv_ws/rect/rect.cpp > CMakeFiles/rect.dir/rect.cpp.i

CMakeFiles/rect.dir/rect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rect.dir/rect.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kwon/opencv_ws/rect/rect.cpp -o CMakeFiles/rect.dir/rect.cpp.s

# Object files for target rect
rect_OBJECTS = \
"CMakeFiles/rect.dir/rect.cpp.o"

# External object files for target rect
rect_EXTERNAL_OBJECTS =

rect: CMakeFiles/rect.dir/rect.cpp.o
rect: CMakeFiles/rect.dir/build.make
rect: /usr/local/lib/libopencv_gapi.so.4.8.0
rect: /usr/local/lib/libopencv_highgui.so.4.8.0
rect: /usr/local/lib/libopencv_ml.so.4.8.0
rect: /usr/local/lib/libopencv_objdetect.so.4.8.0
rect: /usr/local/lib/libopencv_photo.so.4.8.0
rect: /usr/local/lib/libopencv_stitching.so.4.8.0
rect: /usr/local/lib/libopencv_video.so.4.8.0
rect: /usr/local/lib/libopencv_videoio.so.4.8.0
rect: /usr/local/lib/libopencv_imgcodecs.so.4.8.0
rect: /usr/local/lib/libopencv_dnn.so.4.8.0
rect: /usr/local/lib/libopencv_calib3d.so.4.8.0
rect: /usr/local/lib/libopencv_features2d.so.4.8.0
rect: /usr/local/lib/libopencv_flann.so.4.8.0
rect: /usr/local/lib/libopencv_imgproc.so.4.8.0
rect: /usr/local/lib/libopencv_core.so.4.8.0
rect: CMakeFiles/rect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kwon/opencv_ws/rect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rect"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rect.dir/build: rect
.PHONY : CMakeFiles/rect.dir/build

CMakeFiles/rect.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rect.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rect.dir/clean

CMakeFiles/rect.dir/depend:
	cd /home/kwon/opencv_ws/rect && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kwon/opencv_ws/rect /home/kwon/opencv_ws/rect /home/kwon/opencv_ws/rect /home/kwon/opencv_ws/rect /home/kwon/opencv_ws/rect/CMakeFiles/rect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rect.dir/depend
