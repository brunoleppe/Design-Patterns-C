cmake_minimum_required(VERSION 3.16.3)

project(composite C)

set(SOURCES 
    bdot.c
    composite.c
    bcircle.c
    bwindow.c
)

set(BOBJECT_DIRECTORY ../bObject)

set(CMAKE_C_FLAGS "-Wall")

set(CMAKE_VERBOSE_MAKEFILE ON)

add_executable(${PROJECT_NAME} ${SOURCES})

add_subdirectory(${BOBJECT_DIRECTORY}/blib blib)

target_include_directories(${PROJECT_NAME} PRIVATE ${BOBJECT_DIRECTORY})
target_link_libraries(${PROJECT_NAME}  blib)