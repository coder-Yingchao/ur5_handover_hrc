# Install script for directory: /home/yingchao/robot/ur5_pick_place/src/universal_robot/ur_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/yingchao/robot/ur5_pick_place/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ur_msgs/msg" TYPE FILE FILES
    "/home/yingchao/robot/ur5_pick_place/src/universal_robot/ur_msgs/msg/Analog.msg"
    "/home/yingchao/robot/ur5_pick_place/src/universal_robot/ur_msgs/msg/Digital.msg"
    "/home/yingchao/robot/ur5_pick_place/src/universal_robot/ur_msgs/msg/IOStates.msg"
    "/home/yingchao/robot/ur5_pick_place/src/universal_robot/ur_msgs/msg/RobotStateRTMsg.msg"
    "/home/yingchao/robot/ur5_pick_place/src/universal_robot/ur_msgs/msg/MasterboardDataMsg.msg"
    "/home/yingchao/robot/ur5_pick_place/src/universal_robot/ur_msgs/msg/RobotModeDataMsg.msg"
    "/home/yingchao/robot/ur5_pick_place/src/universal_robot/ur_msgs/msg/ToolDataMsg.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ur_msgs/srv" TYPE FILE FILES
    "/home/yingchao/robot/ur5_pick_place/src/universal_robot/ur_msgs/srv/SetPayload.srv"
    "/home/yingchao/robot/ur5_pick_place/src/universal_robot/ur_msgs/srv/SetSpeedSliderFraction.srv"
    "/home/yingchao/robot/ur5_pick_place/src/universal_robot/ur_msgs/srv/SetIO.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ur_msgs/cmake" TYPE FILE FILES "/home/yingchao/robot/ur5_pick_place/build/universal_robot/ur_msgs/catkin_generated/installspace/ur_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/yingchao/robot/ur5_pick_place/devel/include/ur_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/yingchao/robot/ur5_pick_place/devel/share/roseus/ros/ur_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/yingchao/robot/ur5_pick_place/devel/share/common-lisp/ros/ur_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/yingchao/robot/ur5_pick_place/devel/share/gennodejs/ros/ur_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/yingchao/robot/ur5_pick_place/devel/lib/python2.7/dist-packages/ur_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/yingchao/robot/ur5_pick_place/devel/lib/python2.7/dist-packages/ur_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/yingchao/robot/ur5_pick_place/build/universal_robot/ur_msgs/catkin_generated/installspace/ur_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ur_msgs/cmake" TYPE FILE FILES "/home/yingchao/robot/ur5_pick_place/build/universal_robot/ur_msgs/catkin_generated/installspace/ur_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ur_msgs/cmake" TYPE FILE FILES
    "/home/yingchao/robot/ur5_pick_place/build/universal_robot/ur_msgs/catkin_generated/installspace/ur_msgsConfig.cmake"
    "/home/yingchao/robot/ur5_pick_place/build/universal_robot/ur_msgs/catkin_generated/installspace/ur_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ur_msgs" TYPE FILE FILES "/home/yingchao/robot/ur5_pick_place/src/universal_robot/ur_msgs/package.xml")
endif()

