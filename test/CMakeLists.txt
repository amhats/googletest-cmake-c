cmake_minimum_required(VERSION 3.10 FATAL_ERROR)

add_executable(test_main test_main.c)
target_link_libraries(test_main gtest gtest_main mat)
