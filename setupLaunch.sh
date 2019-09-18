export ROSLAUNCH_SSH_UNKNOWN=1
export ROS_HOSTNAME=10.42.0.1
# roslaunch bringup.launch id:=nest
roslaunch $1
#ls ~
#ssh turtlebot@10.41.183.95 "/home/turtlebot/catkin_ws/src/swarm_launch/turtlebot_bringup.sh"
