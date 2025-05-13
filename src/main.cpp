#include "../FusionEngine/FusionEngine.h"

int main() {
    FusionEngine engine("FoodDB.json");
    Recipe result = engine.fuse("Pizza", "Pasta");
    result.print();
    return 0;
}