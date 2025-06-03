cmake_minimum_required(VERSION 3.5)
project(pr2_machine)

# Default to C++17
if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD 17)
  set(CMAKE_CXX_STANDARD_REQUIRED ON)
endif()
if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

find_package(ament_cmake REQUIRED)

## For now nothing is installed as ROS2 does not yet support remote launch
# install(FILES pr2.machine sim.machine 
#    DESTINATION share/${PROJECT_NAME}/)

ament_package()