#!/bin/sh

. /opt/ros/indigo/setup.sh
export ROS_HOSTNAME=10.41.136.187
export ROS_MASTER_URI=http://10.41.67.2:11311
echo $ROS_MASTER_URI
exec "$@"