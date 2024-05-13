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
CMAKE_SOURCE_DIR = /home/kwon/opencv_ws/QRScaner

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kwon/opencv_ws/QRScaner

# Include any dependencies generated for this target.
include CMakeFiles/QRScanner.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/QRScanner.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/QRScanner.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/QRScanner.dir/flags.make

CMakeFiles/QRScanner.dir/QRScanner.cpp.o: CMakeFiles/QRScanner.dir/flags.make
CMakeFiles/QRScanner.dir/QRScanner.cpp.o: QRScanner.cpp
CMakeFiles/QRScanner.dir/QRScanner.cpp.o: CMakeFiles/QRScanner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kwon/opencv_ws/QRScaner/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/QRScanner.dir/QRScanner.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QRScanner.dir/QRScanner.cpp.o -MF CMakeFiles/QRScanner.dir/QRScanner.cpp.o.d -o CMakeFiles/QRScanner.dir/QRScanner.cpp.o -c /home/kwon/opencv_ws/QRScaner/QRScanner.cpp

CMakeFiles/QRScanner.dir/QRScanner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QRScanner.dir/QRScanner.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kwon/opencv_ws/QRScaner/QRScanner.cpp > CMakeFiles/QRScanner.dir/QRScanner.cpp.i

CMakeFiles/QRScanner.dir/QRScanner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QRScanner.dir/QRScanner.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kwon/opencv_ws/QRScaner/QRScanner.cpp -o CMakeFiles/QRScanner.dir/QRScanner.cpp.s

# Object files for target QRScanner
QRScanner_OBJECTS = \
"CMakeFiles/QRScanner.dir/QRScanner.cpp.o"

# External object files for target QRScanner
QRScanner_EXTERNAL_OBJECTS =

QRScanner: CMakeFiles/QRScanner.dir/QRScanner.cpp.o
QRScanner: CMakeFiles/QRScanner.dir/build.make
QRScanner: /usr/local/lib/libopencv_gapi.so.4.8.0
QRScanner: /usr/local/lib/libopencv_highgui.so.4.8.0
QRScanner: /usr/local/lib/libopencv_ml.so.4.8.0
QRScanner: /usr/local/lib/libopencv_objdetect.so.4.8.0
QRScanner: /usr/local/lib/libopencv_photo.so.4.8.0
QRScanner: /usr/local/lib/libopencv_stitching.so.4.8.0
QRScanner: /usr/local/lib/libopencv_video.so.4.8.0
QRScanner: /usr/local/lib/libopencv_videoio.so.4.8.0
QRScanner: /usr/local/lib/libopencv_imgcodecs.so.4.8.0
QRScanner: /usr/local/lib/libopencv_dnn.so.4.8.0
QRScanner: /usr/local/lib/libopencv_calib3d.so.4.8.0
QRScanner: /usr/local/lib/libopencv_features2d.so.4.8.0
QRScanner: /usr/local/lib/libopencv_flann.so.4.8.0
QRScanner: /usr/local/lib/libopencv_imgproc.so.4.8.0
QRScanner: /usr/local/lib/libopencv_core.so.4.8.0
QRScanner: CMakeFiles/QRScanner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kwon/opencv_ws/QRScaner/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable QRScanner"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QRScanner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/QRScanner.dir/build: QRScanner
.PHONY : CMakeFiles/QRScanner.dir/build

CMakeFiles/QRScanner.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QRScanner.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QRScanner.dir/clean

CMakeFiles/QRScanner.dir/depend:
	cd /home/kwon/opencv_ws/QRScaner && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kwon/opencv_ws/QRScaner /home/kwon/opencv_ws/QRScaner /home/kwon/opencv_ws/QRScaner /home/kwon/opencv_ws/QRScaner /home/kwon/opencv_ws/QRScaner/CMakeFiles/QRScanner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QRScanner.dir/depend

