#pragma once
#include <vector>
#include <string>

inline std::vector<std::string> mergeVectors(const std::vector<std::string>& a, const std::vector<std::string>& b) {
    std::vector<std::string> result = a;
    result.insert(result.end(), b.begin(), b.end());
    return result;
}