#include <gtest/gtest.h>
extern "C" {
#include "../UART/UART.h"
}
TEST(sumFunction,AroundZero)
{
    EXPECT_EQ(0,sumFunction(0,0)); 
    EXPECT_EQ(1,sumFunction(1,0));
    EXPECT_EQ(1,sumFunction(0,1));
}

TEST(sumFunction,NegativeValues)
{
    EXPECT_EQ(0,sumFunction(-1,1)); 
    EXPECT_EQ(-2,sumFunction(-1,-1));
    EXPECT_EQ(0,sumFunction(1,-1));
}
TEST(sumFunction,NormalValues)
{
    EXPECT_EQ(6,sumFunction(4,1)); 
    EXPECT_EQ(11,sumFunction(5,6));
    EXPECT_EQ(11,sumFunction(1,10));
}
TEST(sumFunction,NegativeVales)
{
    EXPECT_NE(0,sumFunction(2,3)); 
    EXPECT_NE(0,sumFunction(-1,-1));
    EXPECT_NE(10,sumFunction(1,-1));
}
