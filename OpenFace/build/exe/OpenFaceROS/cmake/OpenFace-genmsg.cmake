# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(FATAL_ERROR "Could not find messages which '/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Face.msg' depends on. Did you forget to specify generate_messages(DEPENDENCIES ...)?
Cannot locate message [ActionUnit]: unknown package [openface_ros] on search path [{'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'OpenFace': ['/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}]")
message(FATAL_ERROR "Could not find messages which '/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/Faces.msg' depends on. Did you forget to specify generate_messages(DEPENDENCIES ...)?
Cannot locate message [ActionUnit]: unknown package [openface_ros] on search path [{'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'OpenFace': ['/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}]")
message(STATUS "OpenFace: 3 messages, 0 services")

set(MSG_I_FLAGS "-IOpenFace:/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(OpenFace_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg" NAME_WE)
add_custom_target(_OpenFace_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "OpenFace" "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(OpenFace
  "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/OpenFace
)

### Generating Services

### Generating Module File
_generate_module_cpp(OpenFace
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/OpenFace
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(OpenFace_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(OpenFace_generate_messages OpenFace_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg" NAME_WE)
add_dependencies(OpenFace_generate_messages_cpp _OpenFace_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(OpenFace_gencpp)
add_dependencies(OpenFace_gencpp OpenFace_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS OpenFace_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(OpenFace
  "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/OpenFace
)

### Generating Services

### Generating Module File
_generate_module_eus(OpenFace
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/OpenFace
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(OpenFace_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(OpenFace_generate_messages OpenFace_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg" NAME_WE)
add_dependencies(OpenFace_generate_messages_eus _OpenFace_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(OpenFace_geneus)
add_dependencies(OpenFace_geneus OpenFace_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS OpenFace_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(OpenFace
  "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/OpenFace
)

### Generating Services

### Generating Module File
_generate_module_lisp(OpenFace
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/OpenFace
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(OpenFace_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(OpenFace_generate_messages OpenFace_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg" NAME_WE)
add_dependencies(OpenFace_generate_messages_lisp _OpenFace_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(OpenFace_genlisp)
add_dependencies(OpenFace_genlisp OpenFace_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS OpenFace_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(OpenFace
  "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/OpenFace
)

### Generating Services

### Generating Module File
_generate_module_nodejs(OpenFace
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/OpenFace
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(OpenFace_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(OpenFace_generate_messages OpenFace_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg" NAME_WE)
add_dependencies(OpenFace_generate_messages_nodejs _OpenFace_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(OpenFace_gennodejs)
add_dependencies(OpenFace_gennodejs OpenFace_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS OpenFace_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(OpenFace
  "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/OpenFace
)

### Generating Services

### Generating Module File
_generate_module_py(OpenFace
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/OpenFace
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(OpenFace_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(OpenFace_generate_messages OpenFace_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jar78/catkin_ws/src/features_face/OpenFace/exe/OpenFaceROS/msg/ActionUnit.msg" NAME_WE)
add_dependencies(OpenFace_generate_messages_py _OpenFace_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(OpenFace_genpy)
add_dependencies(OpenFace_genpy OpenFace_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS OpenFace_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/OpenFace)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/OpenFace
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(OpenFace_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(OpenFace_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/OpenFace)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/OpenFace
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(OpenFace_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(OpenFace_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/OpenFace)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/OpenFace
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(OpenFace_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(OpenFace_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/OpenFace)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/OpenFace
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(OpenFace_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(OpenFace_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/OpenFace)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/OpenFace\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/OpenFace
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(OpenFace_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(OpenFace_generate_messages_py geometry_msgs_generate_messages_py)
endif()
