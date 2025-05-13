#include "FusionEngine.h"
#include <fstream>
#include <nlohmann/json.hpp>

using json = nlohmann::json;

FusionEngine::FusionEngine(const std::string& db_path) {
    std::ifstream file(db_path);
    json j;
    file >> j;
    for (auto& [name, attrs] : j.items()) {
        database[name] = FoodProfile(name,
            attrs["base"],
            attrs["toppings"].get<std::vector<std::string>>(),
            attrs["sauce"],
            attrs["method"]
        );
    }
}

Recipe FusionEngine::fuse(const std::string& food1, const std::string& food2) {
    FoodProfile f1 = database[food1];
    FoodProfile f2 = database[food2];
    return Recipe(
        fuseNames(f1.name, f2.name),
        f1.base + "-" + f2.base,
        mergeVectors(f1.toppings, f2.toppings),
        f1.sauce + "+" + f2.sauce,
        f1.method + " & " + f2.method
    );
}