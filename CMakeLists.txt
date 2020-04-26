cmake_minimum_required(VERSION 3.15)
project(task_to_solve)

set(CMAKE_CXX_STANDARD 11)

add_executable(task_to_solve main.cpp lib.h test_cases.cpp func.cpp)