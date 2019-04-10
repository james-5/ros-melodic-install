#bin/bash!
#This is for Ros melodic it is compatible with ubuntu 18.x.x
#This is for Ros melodic it is compatible with ubuntu 18.x.x
#This is for Ros melodic it is compatible with ubuntu 18.x.x
# RUN IN SU!!!
# RUN IN SU!!!
# RUN IN SU!!!
#setting up your dev space
#
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text -y
echo
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 421C365BD9FF1F717815A3895523BAEEB01FA116
sudo apt update 
#
#uncoment the one you are wanting the one that is alredy uncomented is the recomended install

#Desktop-Full Install: (Recommended) : ROS, rqt, rviz, robot-generic libraries, 2D/3D simulators and 2D/3D perception 
sudo apt install ros-melodic-desktop-full -y

#Desktop Install: ROS, rqt, rviz, and robot-generic libraries 
#sudo apt install ros-melodic-desktop

#ROS-Base: (Bare Bones) ROS package, build, and communication libraries. No GUI tools. 
#sudo apt install ros-melodic-ros-base
#
#Initialize rosdep
sudo rosdep init
rosdep update
#It's convenient if the ROS environment variables are automatically added to your bash session every time a new shell is launched: 
echo "source /opt/ros/melodic/setup.bash" >> ~/.bashrc
source ~/.bashrc
# installing this tool and other dependencies for building ROS packages 
#sourcing bash files
source /opt/ros/melodic/setup.bash
#seting up workspace
sudo apt-get install python-rosinstall -y
rosws init ~/fuerte_workspace /opt/ros/fuerte
mkdir ~/fuerte_workspace/sandbox
rosws set ~/fuerte_workspace/sandbox
source ~/fuerte_workspace/setup.bash
echo $ROS_PACKAGE_PATH
#
#
sudo git clone https://github.com/hansonrobotics/ros_emopy.git
cd ros_emopy 
mkdir make
cd make 
sudo cmake ...
cd
sudo apt install libatlas-base-dev
pip3 install tensorflow
git clone https://github.com/tensorflow/tensorflow.git
cd
