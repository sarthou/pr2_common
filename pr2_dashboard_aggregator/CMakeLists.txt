cmake_minimum_required(VERSION 3.5)
project(pr2_dashboard_aggregator)

find_package(ament_cmake REQUIRED)
find_package(rclpy REQUIRED)
find_package(std_msgs REQUIRED)
find_package(pr2_msgs REQUIRED)

install(
  PROGRAMS
    dashboard_aggregator.py
  DESTINATION lib/${PROJECT_NAME}
)

ament_package()
