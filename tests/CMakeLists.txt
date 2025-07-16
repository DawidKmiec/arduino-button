add_executable(mathtest mathtest.c)
target_link_libraries(mathtest PRIVATE unity)
add_test(NAME mathtest COMMAND mathtest)