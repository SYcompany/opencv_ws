cmake_minimum_required(VERSION 3.12)
project(MarkerDetect)

# Use pkg-config to get OpenCV compilation/link flags
find_package(PkgConfig REQUIRED)
pkg_check_modules(OPENCV REQUIRED opencv4)

# Add executable
add_executable(MarkerDetect MarkerDetect.cpp)

# Include directories from pkg-config
target_include_directories(MarkerDetect PRIVATE ${OPENCV_INCLUDE_DIRS})

# Link against OpenCV libraries from pkg-config
target_link_libraries(MarkerDetect PRIVATE ${OPENCV_LIBRARIES})
