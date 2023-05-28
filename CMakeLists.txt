cmake_minimum_required(VERSION 3.26)

set(This sumFunction)

project(${This})


set(CMAKE_C_STANDARD 99)

set(CMAKE_CXX_STANDARD 11)


enable_testing()

add_subdirectory(googletest)
add_subdirectory(Sum_Function)
add_subdirectory(UART)
add_subdirectory(Test)