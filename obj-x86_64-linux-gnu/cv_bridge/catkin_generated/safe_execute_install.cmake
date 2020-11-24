execute_process(COMMAND "/root/ros-vision-opencv-1.13.0+ds/obj-x86_64-linux-gnu/cv_bridge/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/root/ros-vision-opencv-1.13.0+ds/obj-x86_64-linux-gnu/cv_bridge/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
