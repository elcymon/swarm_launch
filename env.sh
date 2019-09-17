#!/bin/sh
# export ROS_HOSTNAME=$1
export ROSLAUNCH_SSH_UNKNOWN=1
export ROS_IP=$1
shift
export ROS_MASTER_URI=http://$1:11311
shift
. /home/turtlebot/catkin_ws/devel/setup.sh
 
exec "$@"