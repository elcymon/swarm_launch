#!/bin/sh
# export ROS_HOSTNAME=$1
export ROSLAUNCH_SSH_UNKNOWN=1
export ROS_IP=$1
shift
export ROS_MASTER_URI=http://10.41.65.79:11311

. /home/turtlebot/catkin_ws/devel/setup.sh

exec "$@"