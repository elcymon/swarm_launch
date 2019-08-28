#!/bin/sh
export ROS_HOSTNAME=10.40.65.133
export ROS_MASTER_URI=http://10.40.65.133:11311
. /opt/ros/indigo/setup.sh

exec "$@"