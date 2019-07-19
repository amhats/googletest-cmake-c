cmake_minimum_required(VERSION 3.5 FATAL_ERROR)
project(project1 C CXX)

enable_testing()

option(BUILD_GTEST "Builds the googletest subproject" ON)
option(BUILD_GMOCK "Builds the googlemock subproject" OFF)
add_subdirectory(googletest)

add_subdirectory(matlib)
add_subdirectory(test)


add_executable(main main.c)
target_link_libraries(main mat)