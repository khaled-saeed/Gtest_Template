cmake_minimum_required(VERSION 3.26)

set(This sumFunction)

project(${This})

set(CMAKE_C_STANDARD 99)

set(CMAKE_CXX_STANDARD 11)

set(Headers 
    sum_function.h
)
set(Sources  
    sum_function.c
)

add_library(${This} STATIC ${Sources} ${Headers})
