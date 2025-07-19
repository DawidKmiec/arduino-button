cmake_minimum_required(VERSION 3.28.3)
project(arduino-button)

add_subdirectory(third-party)
add_subdirectory(src)

enable_testing()
add_subdirectory(tests)

add_executable(${PROJECT_NAME} main.c)
target_link_libraries(${PROJECT_NAME} PUBLIC src)


