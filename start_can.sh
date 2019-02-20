#!/bin/bash

# Initialize CAN interface on an Nvidia Jetson TX2
# Reference: https://devtalk.nvidia.com/default/topic/1025010/jetson-tx2/how-to-use-can-on-jetson-tx2-/
modprobe can
modprobe can_raw
modprobe mttcan
ip link set can0 type can bitrate 250000
ip link set up can0

