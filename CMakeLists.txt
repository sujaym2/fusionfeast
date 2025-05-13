cmake_minimum_required(VERSION 3.14)
project(FusionFeast)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Fetch GoogleTest
include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/refs/heads/main.zip
)
# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)

enable_testing()

# Add subdirectories
add_subdirectory(FoodProfile)
add_subdirectory(FusionEngine)
add_subdirectory(Utils)
add_subdirectory(tests)

# Main executable
add_executable(FusionFeast src/main.cpp)
target_include_directories(FusionFeast PRIVATE
    FoodProfile
    FusionEngine
    Utils
)
target_link_libraries(FusionFeast
    FoodProfileLib
    FusionEngineLib
    UtilsLib
)