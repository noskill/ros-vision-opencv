# CMake generated Testfile for 
# Source directory: /root/ros-vision-opencv-1.13.0+ds/image_geometry/test
# Build directory: /root/ros-vision-opencv-1.13.0+ds/obj-x86_64-linux-gnu/image_geometry/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_image_geometry_nosetests_directed.py "/root/ros-vision-opencv-1.13.0+ds/obj-x86_64-linux-gnu/catkin_generated/env_cached.sh" "/usr/bin/python3" "/usr/share/catkin/cmake/test/run_tests.py" "/root/ros-vision-opencv-1.13.0+ds/obj-x86_64-linux-gnu/test_results/image_geometry/nosetests-directed.py.xml" "--return-code" "\"/usr/bin/cmake\" -E make_directory /root/ros-vision-opencv-1.13.0+ds/obj-x86_64-linux-gnu/test_results/image_geometry" "/usr/bin/nosetests3 -P --process-timeout=60 /root/ros-vision-opencv-1.13.0+ds/image_geometry/test/directed.py --with-xunit --xunit-file=/root/ros-vision-opencv-1.13.0+ds/obj-x86_64-linux-gnu/test_results/image_geometry/nosetests-directed.py.xml")
set_tests_properties(_ctest_image_geometry_nosetests_directed.py PROPERTIES  _BACKTRACE_TRIPLES "/usr/share/catkin/cmake/test/tests.cmake;143;add_test;/usr/share/catkin/cmake/test/nosetests.cmake;83;catkin_run_tests_target;/root/ros-vision-opencv-1.13.0+ds/image_geometry/test/CMakeLists.txt;1;catkin_add_nosetests;/root/ros-vision-opencv-1.13.0+ds/image_geometry/test/CMakeLists.txt;0;")
add_test(_ctest_image_geometry_gtest_image_geometry-utest "/root/ros-vision-opencv-1.13.0+ds/obj-x86_64-linux-gnu/catkin_generated/env_cached.sh" "/usr/bin/python3" "/usr/share/catkin/cmake/test/run_tests.py" "/root/ros-vision-opencv-1.13.0+ds/obj-x86_64-linux-gnu/test_results/image_geometry/gtest-image_geometry-utest.xml" "--return-code" "/root/ros-vision-opencv-1.13.0+ds/obj-x86_64-linux-gnu/devel/lib/image_geometry/image_geometry-utest --gtest_output=xml:/root/ros-vision-opencv-1.13.0+ds/obj-x86_64-linux-gnu/test_results/image_geometry/gtest-image_geometry-utest.xml")
set_tests_properties(_ctest_image_geometry_gtest_image_geometry-utest PROPERTIES  _BACKTRACE_TRIPLES "/usr/share/catkin/cmake/test/tests.cmake;143;add_test;/usr/share/catkin/cmake/test/gtest.cmake;89;catkin_run_tests_target;/usr/share/catkin/cmake/test/gtest.cmake;28;_catkin_add_google_test;/root/ros-vision-opencv-1.13.0+ds/image_geometry/test/CMakeLists.txt;3;catkin_add_gtest;/root/ros-vision-opencv-1.13.0+ds/image_geometry/test/CMakeLists.txt;0;")
