add_executable(UnitTests test_fusion.cpp)

target_include_directories(UnitTests PRIVATE
    ../FusionEngine
    ../FoodProfile
    ../Utils
)

target_link_libraries(UnitTests
    gtest_main
    FoodProfileLib
    FusionEngineLib
    UtilsLib
)

include(GoogleTest)
gtest_discover_tests(UnitTests)
