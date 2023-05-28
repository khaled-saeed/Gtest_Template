cmake_minimum_required(VERSION 3.26)

set(This sumFunctionTest)

project(${This})

set(CMAKE_C_STANDARD 99)

set(CMAKE_CXX_STANDARD 11)

set(CMAKE_POSITION_INDEPENDENT_CODE ON)

enable_testing()


set(Sources  
   # testSumFunction.cpp
    testUART.cpp
)

add_executable(${This}  ${Sources})

target_link_libraries(${This} PUBLIC 
    gtest_main
    sumFunction
    UART
)   
add_test(
    NAME ${This}
    COMMAND ${This}
)