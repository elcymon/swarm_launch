export ROS_HOSTNAME=$1
export ROS_IP=$1
export ROS_MASTER_URI=http://$2:11311
roslaunch bringup.launch id:=$3