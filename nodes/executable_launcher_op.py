#!/usr/bin/env python
#coding: utf-8

### just used to launch the openFace tracker

import rospy
import os

if __name__ == '__main__':
	rospy.init_node('executable_launcher')

	# get current open face face
	path = rospy.get_param('~pathOpenFace')


	path += '/build/devel/lib/openface_ros/OpenFaceROS'
	path += ' _image_topic:=' + rospy.get_param('~image_topic')
	path += ' _publish_viz:=' + str(rospy.get_param('~viz'))


	os.system(path)