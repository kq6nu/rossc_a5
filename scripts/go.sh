#!/bin/bash
rosservice call /gazebo/reset_world 
sleep 5 
roslaunch rossc timer.launch bagfile:=/home/pastore/catkin_ws/src/rossc_a5/timer.bag&
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 0.0, right: 0.8}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 0.0, right: 0.8}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 1.0, right: 1.0}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 1.0, right: 1.0}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 1.0, right: 1.0}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 1.0, right: 1.0}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 0.8, right: 0.0}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 1.0, right: 1.0}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 1.0, right: 1.0}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 1.0, right: 1.0}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 1.0, right: 1.0}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 0.8, right: 0.0}'
rostopic pub -r 10 /cmd_drive kingfisher_msgs/Drive  '{left: 1.0, right: 1.0}'
