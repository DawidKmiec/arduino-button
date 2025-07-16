# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/dkmiec/apps/game-dev-template/bin/_deps/raylib-src"
  "/home/dkmiec/apps/game-dev-template/bin/_deps/raylib-build"
  "/home/dkmiec/apps/game-dev-template/bin/_deps/raylib-subbuild/raylib-populate-prefix"
  "/home/dkmiec/apps/game-dev-template/bin/_deps/raylib-subbuild/raylib-populate-prefix/tmp"
  "/home/dkmiec/apps/game-dev-template/bin/_deps/raylib-subbuild/raylib-populate-prefix/src/raylib-populate-stamp"
  "/home/dkmiec/apps/game-dev-template/bin/_deps/raylib-subbuild/raylib-populate-prefix/src"
  "/home/dkmiec/apps/game-dev-template/bin/_deps/raylib-subbuild/raylib-populate-prefix/src/raylib-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/dkmiec/apps/game-dev-template/bin/_deps/raylib-subbuild/raylib-populate-prefix/src/raylib-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/dkmiec/apps/game-dev-template/bin/_deps/raylib-subbuild/raylib-populate-prefix/src/raylib-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
