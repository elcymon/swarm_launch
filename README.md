# swarm_launch
ROS launch file to start up multiple Turtlebot2 robots for Swarm Robots validation experiments

Each all robots and nests need to install the pyaudio package for the sound communication. This is in addition to the ROS and turtlebot installations to communicate with Turtlebot2 robots.

## Starting Experiments
1. start the nodes on the machines using the setupLaunch.sh script

1. On each robot run the turtlebot_bringup.sh script

1. Return to the logger laptop and run the logger.launch to start up experiment.