cmake_minimum_required(VERSION 3.10)
project(vcpkg-eval)

find_package(fmt CONFIG REQUIRED)
find_package(ZLIB REQUIRED)

add_executable(main main.cpp)
target_link_libraries(main PRIVATE ZLIB::ZLIB fmt::fmt)

