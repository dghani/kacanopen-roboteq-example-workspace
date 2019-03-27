# kacanopen-roboteq-example-workspace

This repo is the catkin workspace used to launch the package at https://github.com/dghani/kacanopen-roboteq-example

The package is contained as a submodule within this repo.

## Clone the repo
```bash
git clone --recurse-submodules https://github.com/dghani/kacanopen-roboteq-example-workspace.git
```
## Build
```bash
cd kacanopen-roboteq-example-workspace
catkin_make -DDRIVER
```
## Run the example 

Example located at: src/kacanopen-roboteq-example/examples/ros/motor_and_io_bridge.cpp

```bash
./start_robot.sh
```
