#!/bin/sh
export ROS_HOSTNAME=10.41.67.2
export ROS_MASTER_URI=http://10.41.67.2:11311
. /opt/ros/indigo/setup.sh

exec "$@"