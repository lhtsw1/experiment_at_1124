# CMake generated Testfile for 
# Source directory: /home/lht/robots/src/multi-robot-mapping/map_merge
# Build directory: /home/lht/robots/build/multi-robot-mapping/map_merge
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_multirobot_map_merge_gtest_combine_grid_tests "/home/lht/robots/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/lht/robots/build/test_results/multirobot_map_merge/gtest-combine_grid_tests.xml" "--return-code" "/home/lht/robots/devel/lib/multirobot_map_merge/combine_grid_tests --gtest_output=xml:/home/lht/robots/build/test_results/multirobot_map_merge/gtest-combine_grid_tests.xml")
add_test(_ctest_multirobot_map_merge_roslaunch-check_launch "/home/lht/robots/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/lht/robots/build/test_results/multirobot_map_merge/roslaunch-check_launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/lht/robots/build/test_results/multirobot_map_merge" "/opt/ros/kinetic/share/roslaunch/cmake/../scripts/roslaunch-check -o '/home/lht/robots/build/test_results/multirobot_map_merge/roslaunch-check_launch.xml' '/home/lht/robots/src/multi-robot-mapping/map_merge/launch' ")
add_test(_ctest_multirobot_map_merge_roslaunch-check_launch_experiments "/home/lht/robots/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/lht/robots/build/test_results/multirobot_map_merge/roslaunch-check_launch_experiments.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/lht/robots/build/test_results/multirobot_map_merge" "/opt/ros/kinetic/share/roslaunch/cmake/../scripts/roslaunch-check -o '/home/lht/robots/build/test_results/multirobot_map_merge/roslaunch-check_launch_experiments.xml' '/home/lht/robots/src/multi-robot-mapping/map_merge/launch/experiments' ")
