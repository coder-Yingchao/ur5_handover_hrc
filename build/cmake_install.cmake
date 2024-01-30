# Install script for directory: /home/yingchao/robot/ur5_pick_place/src

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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/yingchao/robot/ur5_pick_place/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/yingchao/robot/ur5_pick_place/install" TYPE PROGRAM FILES "/home/yingchao/robot/ur5_pick_place/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/yingchao/robot/ur5_pick_place/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/yingchao/robot/ur5_pick_place/install" TYPE PROGRAM FILES "/home/yingchao/robot/ur5_pick_place/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/yingchao/robot/ur5_pick_place/install/setup.bash;/home/yingchao/robot/ur5_pick_place/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/yingchao/robot/ur5_pick_place/install" TYPE FILE FILES
    "/home/yingchao/robot/ur5_pick_place/build/catkin_generated/installspace/setup.bash"
    "/home/yingchao/robot/ur5_pick_place/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/yingchao/robot/ur5_pick_place/install/setup.sh;/home/yingchao/robot/ur5_pick_place/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/yingchao/robot/ur5_pick_place/install" TYPE FILE FILES
    "/home/yingchao/robot/ur5_pick_place/build/catkin_generated/installspace/setup.sh"
    "/home/yingchao/robot/ur5_pick_place/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/yingchao/robot/ur5_pick_place/install/setup.zsh;/home/yingchao/robot/ur5_pick_place/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/yingchao/robot/ur5_pick_place/install" TYPE FILE FILES
    "/home/yingchao/robot/ur5_pick_place/build/catkin_generated/installspace/setup.zsh"
    "/home/yingchao/robot/ur5_pick_place/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/yingchao/robot/ur5_pick_place/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/yingchao/robot/ur5_pick_place/install" TYPE FILE FILES "/home/yingchao/robot/ur5_pick_place/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/yingchao/robot/ur5_pick_place/build/gtest/cmake_install.cmake")
  include("/home/yingchao/robot/ur5_pick_place/build/universal_robot/universal_robot/cmake_install.cmake")
  include("/home/yingchao/robot/ur5_pick_place/build/universal_robot/universal_robots/cmake_install.cmake")
  include("/home/yingchao/robot/ur5_pick_place/build/ur5_gripper_moveit_config/cmake_install.cmake")
  include("/home/yingchao/robot/ur5_pick_place/build/universal_robot/ur_description/cmake_install.cmake")
  include("/home/yingchao/robot/ur5_pick_place/build/universal_robot/ur_e_description/cmake_install.cmake")
  include("/home/yingchao/robot/ur5_pick_place/build/universal_robot/ur_msgs/cmake_install.cmake")
  include("/home/yingchao/robot/ur5_pick_place/build/robotiq/robotiq_description/cmake_install.cmake")
  include("/home/yingchao/robot/ur5_pick_place/build/robotiq/robotiq_gazebo/cmake_install.cmake")
  include("/home/yingchao/robot/ur5_pick_place/build/universal_robot/ur_bringup/cmake_install.cmake")
  include("/home/yingchao/robot/ur5_pick_place/build/universal_robot/ur_driver/cmake_install.cmake")
  include("/home/yingchao/robot/ur5_pick_place/build/universal_robot/ur_e_gazebo/cmake_install.cmake")
  include("/home/yingchao/robot/ur5_pick_place/build/universal_robot/ur_gazebo/cmake_install.cmake")
  include("/home/yingchao/robot/ur5_pick_place/build/Assem_battery/cmake_install.cmake")
  include("/home/yingchao/robot/ur5_pick_place/build/agv2/cmake_install.cmake")
  include("/home/yingchao/robot/ur5_pick_place/build/agv3/cmake_install.cmake")
  include("/home/yingchao/robot/ur5_pick_place/build/agv_base/cmake_install.cmake")
  include("/home/yingchao/robot/ur5_pick_place/build/universal_robot/ur10_e_moveit_config/cmake_install.cmake")
  include("/home/yingchao/robot/ur5_pick_place/build/universal_robot/ur10_moveit_config/cmake_install.cmake")
  include("/home/yingchao/robot/ur5_pick_place/build/universal_robot/ur3_e_moveit_config/cmake_install.cmake")
  include("/home/yingchao/robot/ur5_pick_place/build/universal_robot/ur3_moveit_config/cmake_install.cmake")
  include("/home/yingchao/robot/ur5_pick_place/build/universal_robot/ur5_e_moveit_config/cmake_install.cmake")
  include("/home/yingchao/robot/ur5_pick_place/build/universal_robot/ur5_moveit_config/cmake_install.cmake")
  include("/home/yingchao/robot/ur5_pick_place/build/ur5_simple_pick_and_place/cmake_install.cmake")
  include("/home/yingchao/robot/ur5_pick_place/build/universal_robot/ur_kinematics/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/yingchao/robot/ur5_pick_place/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
