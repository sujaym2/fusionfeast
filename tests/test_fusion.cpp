#include <gtest/gtest.h>
#include "../FusionEngine/FusionEngine.h"

TEST(FusionTest, CreatesFusionRecipe) {
    FusionEngine engine("../FoodDB.json");  // Make sure this path is correct or mocked
    Recipe result = engine.fuse("Pizza", "Pasta");

    EXPECT_FALSE(result.name.empty());
    EXPECT_FALSE(result.toppings.empty());
}