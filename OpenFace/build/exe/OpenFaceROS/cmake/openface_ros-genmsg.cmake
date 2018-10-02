# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "openface_ros: 3 messages, 0 services")

set(MSG_I_FLAGS "-Iopenface_ros:/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(openface_ros_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Faces.msg" NAME_WE)
add_custom_target(_openface_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "openface_ros" "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Faces.msg" "std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Vector3:openface_ros/ActionUnit:openface_ros/Face:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg" NAME_WE)
add_custom_target(_openface_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "openface_ros" "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg" ""
)

get_filename_component(_filename "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Face.msg" NAME_WE)
add_custom_target(_openface_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "openface_ros" "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Face.msg" "std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Vector3:openface_ros/ActionUnit:geometry_msgs/Pose"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(openface_ros
  "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Faces.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg;/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Face.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/openface_ros
)
_generate_msg_cpp(openface_ros
  "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/openface_ros
)
_generate_msg_cpp(openface_ros
  "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Face.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/openface_ros
)

### Generating Services

### Generating Module File
_generate_module_cpp(openface_ros
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/openface_ros
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(openface_ros_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(openface_ros_generate_messages openface_ros_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Faces.msg" NAME_WE)
add_dependencies(openface_ros_generate_messages_cpp _openface_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg" NAME_WE)
add_dependencies(openface_ros_generate_messages_cpp _openface_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Face.msg" NAME_WE)
add_dependencies(openface_ros_generate_messages_cpp _openface_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(openface_ros_gencpp)
add_dependencies(openface_ros_gencpp openface_ros_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS openface_ros_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(openface_ros
  "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Faces.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg;/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Face.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/openface_ros
)
_generate_msg_eus(openface_ros
  "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/openface_ros
)
_generate_msg_eus(openface_ros
  "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Face.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/openface_ros
)

### Generating Services

### Generating Module File
_generate_module_eus(openface_ros
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/openface_ros
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(openface_ros_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(openface_ros_generate_messages openface_ros_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Faces.msg" NAME_WE)
add_dependencies(openface_ros_generate_messages_eus _openface_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg" NAME_WE)
add_dependencies(openface_ros_generate_messages_eus _openface_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Face.msg" NAME_WE)
add_dependencies(openface_ros_generate_messages_eus _openface_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(openface_ros_geneus)
add_dependencies(openface_ros_geneus openface_ros_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS openface_ros_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(openface_ros
  "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Faces.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg;/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Face.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/openface_ros
)
_generate_msg_lisp(openface_ros
  "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/openface_ros
)
_generate_msg_lisp(openface_ros
  "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Face.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/openface_ros
)

### Generating Services

### Generating Module File
_generate_module_lisp(openface_ros
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/openface_ros
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(openface_ros_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(openface_ros_generate_messages openface_ros_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Faces.msg" NAME_WE)
add_dependencies(openface_ros_generate_messages_lisp _openface_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg" NAME_WE)
add_dependencies(openface_ros_generate_messages_lisp _openface_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Face.msg" NAME_WE)
add_dependencies(openface_ros_generate_messages_lisp _openface_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(openface_ros_genlisp)
add_dependencies(openface_ros_genlisp openface_ros_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS openface_ros_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(openface_ros
  "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Faces.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg;/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Face.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/openface_ros
)
_generate_msg_nodejs(openface_ros
  "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/openface_ros
)
_generate_msg_nodejs(openface_ros
  "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Face.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/openface_ros
)

### Generating Services

### Generating Module File
_generate_module_nodejs(openface_ros
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/openface_ros
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(openface_ros_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(openface_ros_generate_messages openface_ros_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Faces.msg" NAME_WE)
add_dependencies(openface_ros_generate_messages_nodejs _openface_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg" NAME_WE)
add_dependencies(openface_ros_generate_messages_nodejs _openface_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Face.msg" NAME_WE)
add_dependencies(openface_ros_generate_messages_nodejs _openface_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(openface_ros_gennodejs)
add_dependencies(openface_ros_gennodejs openface_ros_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS openface_ros_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(openface_ros
  "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Faces.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg;/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Face.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/openface_ros
)
_generate_msg_py(openface_ros
  "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/openface_ros
)
_generate_msg_py(openface_ros
  "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Face.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/openface_ros
)

### Generating Services

### Generating Module File
_generate_module_py(openface_ros
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/openface_ros
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(openface_ros_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(openface_ros_generate_messages openface_ros_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Faces.msg" NAME_WE)
add_dependencies(openface_ros_generate_messages_py _openface_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg" NAME_WE)
add_dependencies(openface_ros_generate_messages_py _openface_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Face.msg" NAME_WE)
add_dependencies(openface_ros_generate_messages_py _openface_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(openface_ros_genpy)
add_dependencies(openface_ros_genpy openface_ros_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS openface_ros_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/openface_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/openface_ros
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(openface_ros_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(openface_ros_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/openface_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/openface_ros
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(openface_ros_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(openface_ros_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/openface_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/openface_ros
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(openface_ros_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(openface_ros_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/openface_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/openface_ros
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(openface_ros_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(openface_ros_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/openface_ros)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/openface_ros\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/openface_ros
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(openface_ros_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(openface_ros_generate_messages_py geometry_msgs_generate_messages_py)
endif()
