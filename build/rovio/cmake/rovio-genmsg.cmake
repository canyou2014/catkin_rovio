# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rovio: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rovio_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/lyw/catkin_rovio/src/rovio/srv/SrvResetToPose.srv" NAME_WE)
add_custom_target(_rovio_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rovio" "/home/lyw/catkin_rovio/src/rovio/srv/SrvResetToPose.srv" "geometry_msgs/Quaternion:std_msgs/Empty:geometry_msgs/Point:geometry_msgs/Pose"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(rovio
  "/home/lyw/catkin_rovio/src/rovio/srv/SrvResetToPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Empty.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rovio
)

### Generating Module File
_generate_module_cpp(rovio
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rovio
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rovio_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rovio_generate_messages rovio_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lyw/catkin_rovio/src/rovio/srv/SrvResetToPose.srv" NAME_WE)
add_dependencies(rovio_generate_messages_cpp _rovio_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rovio_gencpp)
add_dependencies(rovio_gencpp rovio_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rovio_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(rovio
  "/home/lyw/catkin_rovio/src/rovio/srv/SrvResetToPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Empty.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rovio
)

### Generating Module File
_generate_module_lisp(rovio
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rovio
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rovio_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rovio_generate_messages rovio_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lyw/catkin_rovio/src/rovio/srv/SrvResetToPose.srv" NAME_WE)
add_dependencies(rovio_generate_messages_lisp _rovio_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rovio_genlisp)
add_dependencies(rovio_genlisp rovio_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rovio_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(rovio
  "/home/lyw/catkin_rovio/src/rovio/srv/SrvResetToPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Empty.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rovio
)

### Generating Module File
_generate_module_py(rovio
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rovio
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rovio_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rovio_generate_messages rovio_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lyw/catkin_rovio/src/rovio/srv/SrvResetToPose.srv" NAME_WE)
add_dependencies(rovio_generate_messages_py _rovio_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rovio_genpy)
add_dependencies(rovio_genpy rovio_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rovio_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rovio)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rovio
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(rovio_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(rovio_generate_messages_cpp geometry_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rovio)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rovio
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(rovio_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(rovio_generate_messages_lisp geometry_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rovio)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rovio\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rovio
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(rovio_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(rovio_generate_messages_py geometry_msgs_generate_messages_py)
