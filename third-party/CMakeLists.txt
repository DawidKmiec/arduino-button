include(FetchContent)

set(FETCHCONTENT_QUIET FALSE)
set(BUILD_EXAMPLES OFF CACHE BOOL "" FORCE) # don't build the supplied examples
set(BUILD_GAMES    OFF CACHE BOOL "" FORCE) # don't build the supplied example games
set(CMAKE_BUILD_TYPE Debug CACHE STRING "Build type for raylib" FORCE) # change to release ... on release

FetchContent_Declare(
  raylib
  GIT_REPOSITORY https://github.com/raysan5/raylib
)

FetchContent_Declare(
  unity
  GIT_REPOSITORY https://github.com/ThrowTheSwitch/Unity.git
)

FetchContent_MakeAvailable(raylib unity)