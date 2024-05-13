cmake_minimum_required(VERSION 3.12)
project(MarkerCreater)

# Use pkg-config to get OpenCV compilation/link flags
find_package(PkgConfig REQUIRED)
pkg_check_modules(OPENCV REQUIRED opencv4)

# Add executable
add_executable(MarkerCreater MarkerCreater.cpp)

# Include directories from pkg-config
target_include_directories(MarkerCreater PRIVATE ${OPENCV_INCLUDE_DIRS})

# Link against OpenCV libraries from pkg-config
target_link_libraries(MarkerCreater PRIVATE ${OPENCV_LIBRARIES})
