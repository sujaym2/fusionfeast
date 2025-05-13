#pragma once
#include <string>

inline std::string fuseNames(const std::string& a, const std::string& b) {
    return a.substr(0, a.size()/2) + b.substr(b.size()/2);
}