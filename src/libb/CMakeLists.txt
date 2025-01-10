project(libb LANGUAGES CXX)

add_library(${PROJECT_NAME} libb.cpp)
target_include_directories(${PROJECT_NAME} INTERFACE ${CMAKE_CURRENT_LIST_DIR})