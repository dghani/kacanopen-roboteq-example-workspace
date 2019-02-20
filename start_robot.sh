#!/bin/bash

# Initialize CAN interface on an Nvidia Jetson TX2
./start_can.sh

# Start ROS (the example requires that roscore be run ahead of time)
nohup roscore

# Launch the motor control IO example
rosrun kacanopen kacanopen_example_motor_and_io_bridge