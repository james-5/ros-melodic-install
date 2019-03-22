# !/bin/bash
sudo apt-get update 
sudo apt-get upgrade 
sudo apt-get install build-essential cmake unzip pkg-config -y
sudo apt-get install libjpeg-dev libpng-dev libtiff-dev -y
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev -y
sudo apt-get install libxvidcore-dev libx264-dev -y
sudo apt-get install libgtk-3-dev -y
sudo apt-get install libatlas-base-dev gfortran -y
sudo apt-get install python3-dev -y
cd ~
wget -O opencv.zip https://github.com/opencv/opencv/archive/4.0.0.zip
wget -O opencv_contrib.zip https://github.com/opencv/opencv_contrib/archive/4.0.0.zip
unzip opencv.zip
unzip opencv_contrib.zip
mv opencv-4.0.0 opencv
mv opencv_contrib-4.0.0 opencv_contrib
wget https://bootstrap.pypa.io/get-pip.py
sudo python3 get-pip.py
sudo install OpenCV 4 on Ubuntu
sudo pip install virtualenv virtualenvwrapper
sudo rm -rf ~/get-pip.py ~/.cache/pip
echo manuly put this in bashrc then run this
echo manuly put this in bashrc then run this
echo manuly put this in bashrc then run this
echo manuly put this in bashrc then run this
echo # virtualenv and virtualenvwrapper
echo export WORKON_HOME=$HOME/.virtualenvs
echo export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
echo source /usr/local/bin/virtualenvwrapper.sh
echo export ROS_HOSTNAME=localhost
echo export ROS_MASTER_URI=http://localhost:11311
echo echo -e "\n# virtualenv and virtualenvwrapper" >> ~/.bashrc
echo echo "export WORKON_HOME=$HOME/.virtualenvs" >> ~/.bashrc
echo echo "export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3" >> ~/.bashrc
echo echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc
echo now run cv4_2.sh