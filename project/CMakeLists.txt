cmake_minimum_required(VERSION 3.0)

# important directories
set(custom_cmake_script_dir "${CMAKE_CURRENT_LIST_DIR}/../cmake")

# include scripts
include("${custom_cmake_script_dir}/custom_project.cmake")

# define project
project(SOIA)

# add subfolders
add_subdirectory(studio)
