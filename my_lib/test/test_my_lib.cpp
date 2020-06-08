#include "my_lib/my_lib.hpp"

#include <gtest/gtest.h>

using namespace ::testing;

TEST(my_lib, return_one)
{
    //ASSERT_EQ(return_one(), 1);
    ASSERT_TRUE(false);
}

int main(int argc, char** argv)
{
    InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
};
