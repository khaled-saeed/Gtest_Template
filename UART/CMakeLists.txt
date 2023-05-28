cmake_minimum_required(VERSION 3.26)

set(This UART)

project(${This})

set(CMAKE_C_STANDARD 99)

set(CMAKE_CXX_STANDARD 11)

set(Headers 
    UART.h
)
set(Sources  
    UART.c
)

add_library(${This} STATIC ${Sources} ${Headers})
