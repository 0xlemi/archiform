cmake_minimum_required(VERSION 3.20)

# Important: This must come before project()
set(CMAKE_TOOLCHAIN_FILE "${CMAKE_CURRENT_SOURCE_DIR}/vcpkg/scripts/buildsystems/vcpkg.cmake")

project(Archiform VERSION 0.1.0)

# Find packages
find_package(Magnum REQUIRED 
    GL
    Sdl2Application
    Primitives
    MeshTools
    Trade
    Shaders)
find_package(imgui CONFIG REQUIRED)

# Your executable
add_executable(Archiform 
    src/main.cpp
    src/Application.cpp)

target_link_libraries(Archiform PRIVATE
    Magnum::Application
    Magnum::GL
    Magnum::Magnum
    Magnum::Primitives
    Magnum::MeshTools
    Magnum::Trade
    Magnum::Shaders
    imgui::imgui)

if(APPLE)
    target_link_libraries(Archiform PRIVATE
        "-framework Metal"
        "-framework MetalKit"
        "-framework Cocoa"
        "-framework CoreVideo"
    )
endif()
