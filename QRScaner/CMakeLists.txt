cmake_minimum_required(VERSION 2.8)
project( QRScanner )
find_package( OpenCV REQUIRED )
include_directories( "/usr/include/opencv4" )
add_executable( QRScanner QRScanner.cpp )
target_link_libraries( QRScanner ${OpenCV_LIBS} )