cmake_minimum_required(VERSION 2.8.3)
project(joystick_msgs)

find_package(catkin REQUIRED COMPONENTS
    message_generation
    std_msgs
    geometry_msgs
)

add_message_files(
  FILES
  Status.msg
  HapticControlStamped.msg
)

generate_messages(
  DEPENDENCIES
  std_msgs
  geometry_msgs
)

## DEPENDS: system dependencies of this project that dependent projects also need
catkin_package(
#  INCLUDE_DIRS include
#  LIBRARIES flightstack_msgs
#  CATKIN_DEPENDS other_catkin_pkg
#  DEPENDS system_lib
)


