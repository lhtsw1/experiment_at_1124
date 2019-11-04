# Install script for directory: /home/lht/robots/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lht/robots/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lht/robots/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lht/robots/install" TYPE PROGRAM FILES "/home/lht/robots/build/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lht/robots/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lht/robots/install" TYPE PROGRAM FILES "/home/lht/robots/build/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lht/robots/install/setup.bash;/home/lht/robots/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lht/robots/install" TYPE FILE FILES
    "/home/lht/robots/build/catkin_generated/installspace/setup.bash"
    "/home/lht/robots/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lht/robots/install/setup.sh;/home/lht/robots/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lht/robots/install" TYPE FILE FILES
    "/home/lht/robots/build/catkin_generated/installspace/setup.sh"
    "/home/lht/robots/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lht/robots/install/setup.zsh;/home/lht/robots/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lht/robots/install" TYPE FILE FILES
    "/home/lht/robots/build/catkin_generated/installspace/setup.zsh"
    "/home/lht/robots/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lht/robots/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lht/robots/install" TYPE FILE FILES "/home/lht/robots/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/lht/robots/build/gtest/cmake_install.cmake")
  include("/home/lht/robots/build/multi-robot-mapping/create_autonomy/ca_tools/cmake_install.cmake")
  include("/home/lht/robots/build/multi-robot-mapping/create_autonomy/create_autonomy/cmake_install.cmake")
  include("/home/lht/robots/build/iai_kinect2/iai_kinect2/cmake_install.cmake")
  include("/home/lht/robots/build/cartographer_ros/cartographer_ros_msgs/cmake_install.cmake")
  include("/home/lht/robots/build/ROS-Academy-for-Beginners/ros_academy_for_beginners/cmake_install.cmake")
  include("/home/lht/robots/build/multi-robot-mapping/create_autonomy/ca_msgs/cmake_install.cmake")
  include("/home/lht/robots/build/teb_local_planner_tutorials/cmake_install.cmake")
  include("/home/lht/robots/build/multi-robot-mapping/teleop/cmake_install.cmake")
  include("/home/lht/robots/build/ROS-Academy-for-Beginners/name_demo/cmake_install.cmake")
  include("/home/lht/robots/build/ROS-Academy-for-Beginners/orbslam2_demo/cmake_install.cmake")
  include("/home/lht/robots/build/ROS-Academy-for-Beginners/param_demo/cmake_install.cmake")
  include("/home/lht/robots/build/multi-robot-mapping/create_autonomy/ca_description/cmake_install.cmake")
  include("/home/lht/robots/build/rrt_exploration_tutorials/cmake_install.cmake")
  include("/home/lht/robots/build/ROS-Academy-for-Beginners/rtabmap_demo/cmake_install.cmake")
  include("/home/lht/robots/build/ROS-Academy-for-Beginners/service_demo/cmake_install.cmake")
  include("/home/lht/robots/build/ROS-Academy-for-Beginners/topic_demo/cmake_install.cmake")
  include("/home/lht/robots/build/ROS-Academy-for-Beginners/action_demo/cmake_install.cmake")
  include("/home/lht/robots/build/multi-robot-mapping/cam_demo/cmake_install.cmake")
  include("/home/lht/robots/build/multi-robot-mapping/depthimage_to_laserscan/cmake_install.cmake")
  include("/home/lht/robots/build/iai_kinect2/kinect2_registration/cmake_install.cmake")
  include("/home/lht/robots/build/ROS-Academy-for-Beginners/msgs_demo/cmake_install.cmake")
  include("/home/lht/robots/build/multi-robot-mapping/rplidar_ros/cmake_install.cmake")
  include("/home/lht/robots/build/cartographer_ros/cartographer_ros/cmake_install.cmake")
  include("/home/lht/robots/build/multi-robot-mapping/create_autonomy/ca_driver/cmake_install.cmake")
  include("/home/lht/robots/build/iai_kinect2/kinect2_bridge/cmake_install.cmake")
  include("/home/lht/robots/build/iai_kinect2/kinect2_calibration/cmake_install.cmake")
  include("/home/lht/robots/build/iai_kinect2/kinect2_viewer/cmake_install.cmake")
  include("/home/lht/robots/build/multi-robot-mapping/laser_filters/cmake_install.cmake")
  include("/home/lht/robots/build/ROS-Academy-for-Beginners/navigation_sim_demo/cmake_install.cmake")
  include("/home/lht/robots/build/ROS-Academy-for-Beginners/robot_sim_demo/cmake_install.cmake")
  include("/home/lht/robots/build/rrt_exploration/cmake_install.cmake")
  include("/home/lht/robots/build/ROS-Academy-for-Beginners/slam_sim_demo/cmake_install.cmake")
  include("/home/lht/robots/build/ROS-Academy-for-Beginners/tf_demo/cmake_install.cmake")
  include("/home/lht/robots/build/ROS-Academy-for-Beginners/tf_follower/cmake_install.cmake")
  include("/home/lht/robots/build/cartographer_ros/cartographer_rviz/cmake_install.cmake")
  include("/home/lht/robots/build/ROS-Academy-for-Beginners/urdf_demo/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/lht/robots/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
