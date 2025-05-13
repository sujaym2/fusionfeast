add_library(FusionEngineLib FusionEngine.cpp)
target_include_directories(FusionEngineLib PUBLIC ${CMAKE_CURRENT_SOURCE_DIR} ../FoodProfile ../Utils)