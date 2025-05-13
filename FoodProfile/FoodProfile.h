#pragma once
#include <string>
#include <vector>
#include <iostream>

struct FoodProfile {
    std::string name, base, sauce, method;
    std::vector<std::string> toppings;

    FoodProfile() = default;
    FoodProfile(std::string n, std::string b, std::vector<std::string> t, std::string s, std::string m)
        : name(n), base(b), toppings(t), sauce(s), method(m) {}
};

struct Recipe {
    std::string name, base, sauce, method;
    std::vector<std::string> toppings;

    Recipe(std::string n, std::string b, std::vector<std::string> t, std::string s, std::string m)
        : name(n), base(b), toppings(t), sauce(s), method(m) {}

    void print() const {
        std::cout << "Fusion Dish: " << name << "\n"
                  << "Base: " << base << "\n"
                  << "Toppings: ";
        for (const auto& t : toppings) std::cout << t << " ";
        std::cout << "\nSauce: " << sauce << "\nMethod: " << method << "\n";
    }
};