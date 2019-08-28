#!/bin/sh
export ROS_HOST_NAME=10.40.65.133
export ROS_MASTER_URI=http://10.40.65.133:11311
. /opt/ros/indigo/setup.sh

exec "$@"