cmake_minimum_required(VERSION 3.19)
project(Mini_Compiler C)

set(CMAKE_C_STANDARD 11)

add_executable(Mini_Compiler main.c flow.c)