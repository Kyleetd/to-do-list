cmake_minimum_required(VERSION 3.10)
project(TodoListApp)

set(CMAKE_CXX_STANDARD 11)

# Fetch SDL2
include(FetchContent)
FetchContent_Declare(
    SDL2
    GIT_REPOSITORY https://github.com/libsdl-org/SDL.git
    GIT_TAG release-2.26.0
)
FetchContent_MakeAvailable(SDL2)

# Fetch GLAD
FetchContent_Declare(
    glad
    GIT_REPOSITORY https://github.com/Dav1dde/glad.git
    GIT_TAG v0.1.34
)
FetchContent_MakeAvailable(glad)

# Add ImGui
add_subdirectory(imgui)

# Add include directories
include_directories(${SDL2_SOURCE_DIR}/include)
include_directories(${SDL2_BINARY_DIR}/include)
include_directories(imgui)
include_directories(imgui/backends)
include_directories(glad/include)

# Source files
file(GLOB SOURCES src/*.cpp)

# Define the source files
set(SOURCES
    src/main.cpp 
    imgui/imgui.cpp 
    imgui/imgui_demo.cpp 
    imgui/imgui_draw.cpp 
    imgui/imgui_widgets.cpp 
    imgui/backends/imgui_impl_sdl2.cpp 
    imgui/backends/imgui_impl_opengl3.cpp
)

# Create executable
add_executable(TodoListApp ${SOURCES})

# Link libraries
target_link_libraries(TodoListApp PRIVATE imgui SDL2-static glad)
