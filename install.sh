# !/bin/bash
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 421C365BD9FF1F717815A3895523BAEEB01FA116
sudo apt-get update
sudo apt-get install ros-melodic-perception -y
sudo apt-get install ros-melodic-simulators -y
sudo apt-get install ros-melodic-urdf-sim-tutorial -y
sudo apt-get install ros-melodic-common-tutorials
sudo apt-get install ros-melodic-geometry-tutorials
sudo apt-get install  ros-melodic-robot
sudo apt-get install ros-melodic-urdf-tutorial
sudo apt-get install ros-melodic-visualization-tutorials
sudo apt-get install ros-melodic-viz

sudo apt-get install ros-melodic-desktop -y
sudo apt-get install ros-melodic-desktop-full
#apt search ros-melodic
echo "source /opt/ros/melodic/setup.bash" >> ~/.bashrc
source ~/.bashrc
source /opt/ros/melodic/setup.bash
sudo apt install python-rosinstall python-rosinstall-generator python-wstool build-essential
sudo apt install ros-melodic-slam-gmapping -y
sudo apt install ros-melodic-rosclean -y
sudo apt install ros-melodic-rosbash -y
sudo apt install ros-melodic-ros-speech-recognition -y
sudo apt install ros-melodic-ros-base -y