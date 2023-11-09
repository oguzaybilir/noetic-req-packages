sudo apt install -y ros-noetic-rosserial*
sudo apt install -y ros-noetic-cv*
sudo apt install -y ros-noetic-joy*

sudo apt install -y ros-noetic-ackermann*
sudo apt install -y ros-noetic-control*
sudo apt install -y ros-noetic-joint*
sudo apt install -y ros-noetic-effort-controllers*
sudo apt install -y ros-noetic-position-controllers*
sudo apt install -y ros-noetic-diff-drive-controller*
sudo apt install -y ros-noetic-hector-gazebo-*

sudo apt install -y ros-noetic-gazebo-*

sudo apt-get install -y ros-noetic-navigation
sudo apt-get install -y ros-noetic-robot-localization
sudo apt-get install -y ros-noetic-robot-state-publisher

sudo apt-get install ros-noetic-pcl-* -y
sudo apt-get install pcl-tools -y
sudo apt-get install ros-noetic-vision-msgs -y

echo Temel ROS paketleri kuruldu, ek paketler kuruluyor

sudo apt-get install libgoogle-glog-dev -y
sudo apt-get install libeigen3-dev -y 
sudo apt-get install libpcl-dev -y
sudo apt-get install libomp-dev -y

sudo add-apt-repository ppa:borglab/gtsam-release-4.0
sudo apt update
sudo apt install libgtsam-dev libgtsam-unstable-dev

echo Ek Paketler kuruldu


