#pragma once
#include "../FoodProfile/FoodProfile.h"
#include "../Utils/utils.h"
#include "FusionNameGen.h"
#include <string>
#include <map>

class FusionEngine {
public:
    FusionEngine(const std::string& db_path);
    Recipe fuse(const std::string& food1, const std::string& food2);
private:
    std::map<std::string, FoodProfile> database;
};