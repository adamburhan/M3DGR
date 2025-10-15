exit
cd /root/catkin_ws/
ls
catkin build -j3
source devel/setup.bash
roslaunch vins_estimator m3dgr.launch bag:=/root/data/ood_slam_data/datasets/m3dgr/Varying-illu01.bag output_path:=/root/data/TESTT
exit
