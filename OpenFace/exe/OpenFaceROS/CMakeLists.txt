### ROS
project(openface_ros)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  std_msgs
  message_generation
  message_runtime
  image_transport
  cv_bridge
  geometry_msgs
  sensor_msgs
  tf2
  tf2_ros
)

find_package(Eigen3 REQUIRED)

include_directories(
  ${catkin_INCLUDE_DIRS}
  ${EIGEN3_INCLUDE_DIR}
)

add_message_files(FILES ActionUnit.msg Face.msg Faces.msg)
generate_messages(DEPENDENCIES std_msgs geometry_msgs)


### TBB library
include_directories(${TBB_ROOT_DIR}/include)

add_executable(OpenFaceROS openface_ros.cpp)

### Local libraries
include_directories(${LandmarkDetector_SOURCE_DIR}/include)

include_directories(../../lib/local/LandmarkDetector/include)
include_directories(../../lib/local/FaceAnalyser/include)		

target_link_libraries(OpenFaceROS LandmarkDetector)
target_link_libraries(OpenFaceROS FaceAnalyser)
target_link_libraries(OpenFaceROS dlib)

target_link_libraries(OpenFaceROS ${OpenCV_LIBS} ${Boost_LIBRARIES} ${TBB_LIBRARIES} ${catkin_LIBRARIES})
