cmake_minimum_required(VERSION 3.10 FATAL_ERROR)

add_library(mat mat.c mat.h)
target_include_directories(mat PUBLIC ./)