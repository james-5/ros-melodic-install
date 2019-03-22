# !/bin/bash
source ~/.bashrc
mkvirtualenv cv -p python3
workon cv
pip install numpy
cd ~/opencv
mkdir build
cd build
echo get some coffe and pie or somthing this will take a while
echo get some coffe and pie or somthing this will take a while
echo get some coffe and pie or somthing this will take a while
echo get some coffe and pie or somthing this will take a while
echo get some coffe and pie or somthing this will take a while
echo get some coffe and pie or somthing this will take a while
echo get some coffe and pie or somthing this will take a while
echo get some coffe and pie or somthing this will take a while
echo get some coffe and pie or somthing this will take a while
echo get some coffe and pie or somthing this will take a while
echo get some coffe and pie or somthing this will take a while
echo get some coffe and pie or somthing this will take a while

cmake -D CMAKE_BUILD_TYPE=RELEASE \
	-D CMAKE_INSTALL_PREFIX=/usr/local \
	-D INSTALL_PYTHON_EXAMPLES=ON \
	-D INSTALL_C_EXAMPLES=OFF \
	-D OPENCV_ENABLE_NONFREE=ON \
	-D OPENCV_EXTRA_MODULES_PATH=~/opencv_contrib/modules \
	-D PYTHON_EXECUTABLE=~/  /home/stewie/.virtualenvs/cv/bin/python3 \
	-D BUILD_EXAMPLES=ON ..
make -j4
sudo make install
sudo ldconfig
workon cv
python --version
ls /usr/local/python/cv2/python-3.5
 cd /usr/local/python/cv2/python-3.5
sudo mv cv2.cpython-35m-x86_64-linux-gnu.so cv2.so
 cd ~/.virtualenvs/cv/lib/python3.5/site-packages/
ln -s /usr/local/python/cv2/python-3.5/cv2.so cv2.so