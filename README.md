# ur5_handover_hrc

## About the Repository
This repository contains the partial code for the paper "Mutual-Cognition for Proactive Human-Robot Collaboration: A Mixed Reality-enabled Visual Reasoning-based Method."

### Overview
The repository demonstrates a method for a robot to hand over objects to a human in a manufacturing scenario. It focuses on ensuring collision avoidance in an ergonomic way.

### System Requirements
- Universal Robots UR5 robotic arm
- Kinect depth camera
- Ubuntu 18.04
- moveit

### Usage
- step1: clone this repo.
- step2: adjust the code of ur5_handover_hrc\src\ur5_simple_pick_and_place\src\execute_depth_camera.cpp based the dimensions of subject's arm, containing the length of arm upper arm for forearm and hand, and then compile it.
- step3: open our environment $ roslaunch ur5_gripper_moveit_config demo_gazebo.launch
- step4: execute: $rosrun  ur5_simple_pick_and_place execute_depth_camera

### Contact
Yingchao You (youy4@cardiff.ac.uk)
