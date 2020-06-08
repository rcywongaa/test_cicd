#!/usr/bin/env bash

sudo apt install wget

sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu `lsb_release -sc` main" > /etc/apt/sources.list.d/ros-latest.list'
wget --no-check-certificate http://packages.ros.org/ros.key -O - | sudo apt-key add -

sudo apt update

sudo apt install -y \
    python-catkin-tools
