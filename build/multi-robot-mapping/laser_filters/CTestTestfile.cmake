# CMake generated Testfile for 
# Source directory: /home/lht/robots/src/multi-robot-mapping/laser_filters
# Build directory: /home/lht/robots/build/multi-robot-mapping/laser_filters
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_laser_filters_rostest_test_test_scan_filter_chain.launch "/home/lht/robots/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/lht/robots/build/test_results/laser_filters/rostest-test_test_scan_filter_chain.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/lht/robots/src/multi-robot-mapping/laser_filters --package=laser_filters --results-filename test_test_scan_filter_chain.xml --results-base-dir \"/home/lht/robots/build/test_results\" /home/lht/robots/src/multi-robot-mapping/laser_filters/test/test_scan_filter_chain.launch ")
add_test(_ctest_laser_filters_gtest_test_shadow_detector "/home/lht/robots/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/lht/robots/build/test_results/laser_filters/gtest-test_shadow_detector.xml" "--return-code" "/home/lht/robots/devel/lib/laser_filters/test_shadow_detector --gtest_output=xml:/home/lht/robots/build/test_results/laser_filters/gtest-test_shadow_detector.xml")
