#!/bin/sh

. /home/turtlebot/catkin_ws/devel/setup.sh
export ROS_HOSTNAME=10.41.136.187
export ROSLAUNCH_SSH_UNKNOWN=1
export ROS_IP=10.41.136.187
export ROS_MASTER_URI=http://10.41.67.2:11311
echo $ROS_MASTER_URI
exec "$@"