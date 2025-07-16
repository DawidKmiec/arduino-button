cmake_minimum_required(VERSION 3.28.3)
project(game-template)

add_subdirectory(third-party)
enable_testing()

add_executable(${PROJECT_NAME} main.c)

add_library(
  src
  src/math.c
)
target_include_directories(src PUBLIC include)

target_link_libraries(${PROJECT_NAME} PUBLIC src)

add_subdirectory(tests)




