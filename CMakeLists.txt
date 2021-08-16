cmake_minimum_required (VERSION 3.7)

project (Inventory)

set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Werror -std=c++14 -I/usr/include/mysql")

list(CMAKE_MODULE_PATH APPEND "-I/home/brm98/Downloads")
find_package(MySQL REQUIRED)

include_directories(${MYSQL_INCLUDE_DIR})

target_link_libraries(cgm ${MYSQL_LIB})
set (source_dir "${PROJECT_SOURCE_DIR}/src/")
execute_process(COMMAND mysql_config --cflags
    OUTPUT_VARIABLE MYSQL_CFLAGS OUTPUT_STRIP_TRAILING_WHITESPACE)
execute_process(COMMAND mysql_config --libs
    OUTPUT_VARIABLE MYSQL_LIBS OUTPUT_STRIP_TRAILING_WHITESPACE)

target_compile_options(cgm PUBLIC ${MYSQL_CFLAGS})
target_link_libraries(cgm ${MYSQL_LIBS})
file (GLOB source_files "${source_dir}/*.cpp")

add_executable (Inventory ${source_files})
