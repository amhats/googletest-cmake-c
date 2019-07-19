#include "gtest/gtest.h"
#include "mat.h"

TEST(test_main, demotest){
    EXPECT_TRUE(false);
}

int main(int argc, char **argv){
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}