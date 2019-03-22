# !/bin/bash

# auther james E thurman

echo RUN IN SU !!!!!!!
echo RUN IN SU !!!!!!!
echo RUN IN SU !!!!!!!
echo RUN IN SU !!!!!!!
echo RUN IN SU !!!!!!!
echo RUN IN SU !!!!!!!
echo RUN IN SU !!!!!!!
echo this is optomized for ubuntu bionic
echo this is optomized for ubuntu bionic
echo this is optomized for ubuntu bionic
echo this is optomized for ubuntu bionic
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu `lsb_release -sc` main" > /etc/apt/sources.list.d/ros-latest.list'
wget http://packages.ros.org/ros.key -O - | sudo apt-key add -
sudo apt-get install python-catkin-tools -y
sudo apt-get install python-rostopic -y
sudo apt-get install arduino -y
sudo apt-get install ros-melodic-cv-bridge -y
sudo apt-get install ros-melodic-vision-opencv -y
sudo apt install rviz -y
cd
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 421C365BD9FF1F717815A3895523BAEEB01FA116
sudo apt-get install ros-melodic-ros-tutorials -y
sudo apt install ros-melodic-desktop-full -y 
sudo apt-get install python-cv-bridge -y
apt search ros-melodic
sudo rosdep init
sudo rosdep fix-permissions
rosdep update
echo "source /opt/ros/melodic/setup.bash" >> ~/.bashrc
source ~/.bashrc
sudo apt install python-rosinstall python-rosinstall-generator python-wstool build-essential
echo .
echo ..
echo ...
echo installing rtq-gui
echo installing rtq-gui
echo installing rtq-gui
echo installing rtq-gui
echo installing rtq-gui
echo installing rtq-gui
echo ...
echo ..
echo .
sudo apt-get install ros-melodic-rqt ros-melodic-rqt-common-plugins -y
sudo apt-get install ros-melodic-rqt-robot-plugins -y
sudo apt-get install ros-melodic-rqt-pr2-dashboard -y #(only when you need PR2 dashboard feature) 
sudo apt-get install ros-melodic-rqt-moveit -y
sudo apt-get update 
sudo apt-get dist-upgrade 
echo to start ros type roscore
echo to start ros type roscore
echo to start ros type roscore
echo to start ros type roscore
echo to start ros type roscore
echo .
echo ..
echo ...
echo to start rqt-gui type rqt
echo to start rqt-gui rype rqt 
echo to start rqt-gui rype rqt
echo to start rqt-gui rype rqt
echo to start rqt-gui rype rqt
echo to start rqt-gui rype rqt
echo to start rqt-gui rype rqt
sudo sh ./cv4.sh