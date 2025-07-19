add_library(
  src
  draw_button.c
)
target_link_libraries(src PUBLIC raylib)

target_include_directories(src PUBLIC ../include)