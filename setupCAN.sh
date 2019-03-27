#!/bin/sh
sudo modprobe can
sudo modprobe can_raw
sudo modprobe mttcan
sudo ip link set can0 type can bitrate 1000000
sudo ip link set up can0
sudo ifconfig can0 up
sudo ip link set can1 type can bitrate 1000000
sudo ip link set up can1
sudo ifconfig can1 up
