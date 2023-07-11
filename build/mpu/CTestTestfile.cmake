# CMake generated Testfile for 
# Source directory: /home/pi/mpu6050ws/src/mpu
# Build directory: /home/pi/mpu6050ws/build/mpu
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(copyright "/usr/bin/python3" "-u" "/opt/ros2_foxy/install/share/ament_cmake_test/cmake/run_test.py" "/home/pi/mpu6050ws/build/mpu/test_results/mpu/copyright.xunit.xml" "--package-name" "mpu" "--output-file" "/home/pi/mpu6050ws/build/mpu/ament_copyright/copyright.txt" "--command" "/opt/ros2_foxy/install/bin/ament_copyright" "--xunit-file" "/home/pi/mpu6050ws/build/mpu/test_results/mpu/copyright.xunit.xml")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/pi/mpu6050ws/src/mpu" _BACKTRACE_TRIPLES "/opt/ros2_foxy/install/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros2_foxy/install/share/ament_cmake_copyright/cmake/ament_copyright.cmake;41;ament_add_test;/opt/ros2_foxy/install/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;18;ament_copyright;/opt/ros2_foxy/install/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;0;;/opt/ros2_foxy/install/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros2_foxy/install/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros2_foxy/install/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros2_foxy/install/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros2_foxy/install/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/pi/mpu6050ws/src/mpu/CMakeLists.txt;49;ament_package;/home/pi/mpu6050ws/src/mpu/CMakeLists.txt;0;")
add_test(cppcheck "/usr/bin/python3" "-u" "/opt/ros2_foxy/install/share/ament_cmake_test/cmake/run_test.py" "/home/pi/mpu6050ws/build/mpu/test_results/mpu/cppcheck.xunit.xml" "--package-name" "mpu" "--output-file" "/home/pi/mpu6050ws/build/mpu/ament_cppcheck/cppcheck.txt" "--command" "/opt/ros2_foxy/install/bin/ament_cppcheck" "--xunit-file" "/home/pi/mpu6050ws/build/mpu/test_results/mpu/cppcheck.xunit.xml")
set_tests_properties(cppcheck PROPERTIES  LABELS "cppcheck;linter" TIMEOUT "300" WORKING_DIRECTORY "/home/pi/mpu6050ws/src/mpu" _BACKTRACE_TRIPLES "/opt/ros2_foxy/install/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros2_foxy/install/share/ament_cmake_cppcheck/cmake/ament_cppcheck.cmake;61;ament_add_test;/opt/ros2_foxy/install/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;83;ament_cppcheck;/opt/ros2_foxy/install/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;0;;/opt/ros2_foxy/install/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros2_foxy/install/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros2_foxy/install/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros2_foxy/install/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros2_foxy/install/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/pi/mpu6050ws/src/mpu/CMakeLists.txt;49;ament_package;/home/pi/mpu6050ws/src/mpu/CMakeLists.txt;0;")
add_test(cpplint "/usr/bin/python3" "-u" "/opt/ros2_foxy/install/share/ament_cmake_test/cmake/run_test.py" "/home/pi/mpu6050ws/build/mpu/test_results/mpu/cpplint.xunit.xml" "--package-name" "mpu" "--output-file" "/home/pi/mpu6050ws/build/mpu/ament_cpplint/cpplint.txt" "--command" "/opt/ros2_foxy/install/bin/ament_cpplint" "--xunit-file" "/home/pi/mpu6050ws/build/mpu/test_results/mpu/cpplint.xunit.xml")
set_tests_properties(cpplint PROPERTIES  LABELS "cpplint;linter" TIMEOUT "120" WORKING_DIRECTORY "/home/pi/mpu6050ws/src/mpu" _BACKTRACE_TRIPLES "/opt/ros2_foxy/install/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros2_foxy/install/share/ament_cmake_cpplint/cmake/ament_cpplint.cmake;68;ament_add_test;/opt/ros2_foxy/install/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;35;ament_cpplint;/opt/ros2_foxy/install/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;0;;/opt/ros2_foxy/install/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros2_foxy/install/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros2_foxy/install/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros2_foxy/install/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros2_foxy/install/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/pi/mpu6050ws/src/mpu/CMakeLists.txt;49;ament_package;/home/pi/mpu6050ws/src/mpu/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3" "-u" "/opt/ros2_foxy/install/share/ament_cmake_test/cmake/run_test.py" "/home/pi/mpu6050ws/build/mpu/test_results/mpu/lint_cmake.xunit.xml" "--package-name" "mpu" "--output-file" "/home/pi/mpu6050ws/build/mpu/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros2_foxy/install/bin/ament_lint_cmake" "--xunit-file" "/home/pi/mpu6050ws/build/mpu/test_results/mpu/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/pi/mpu6050ws/src/mpu" _BACKTRACE_TRIPLES "/opt/ros2_foxy/install/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros2_foxy/install/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;41;ament_add_test;/opt/ros2_foxy/install/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/opt/ros2_foxy/install/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/opt/ros2_foxy/install/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros2_foxy/install/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros2_foxy/install/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros2_foxy/install/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros2_foxy/install/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/pi/mpu6050ws/src/mpu/CMakeLists.txt;49;ament_package;/home/pi/mpu6050ws/src/mpu/CMakeLists.txt;0;")
add_test(uncrustify "/usr/bin/python3" "-u" "/opt/ros2_foxy/install/share/ament_cmake_test/cmake/run_test.py" "/home/pi/mpu6050ws/build/mpu/test_results/mpu/uncrustify.xunit.xml" "--package-name" "mpu" "--output-file" "/home/pi/mpu6050ws/build/mpu/ament_uncrustify/uncrustify.txt" "--command" "/opt/ros2_foxy/install/bin/ament_uncrustify" "--xunit-file" "/home/pi/mpu6050ws/build/mpu/test_results/mpu/uncrustify.xunit.xml")
set_tests_properties(uncrustify PROPERTIES  LABELS "uncrustify;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/pi/mpu6050ws/src/mpu" _BACKTRACE_TRIPLES "/opt/ros2_foxy/install/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros2_foxy/install/share/ament_cmake_uncrustify/cmake/ament_uncrustify.cmake;65;ament_add_test;/opt/ros2_foxy/install/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;34;ament_uncrustify;/opt/ros2_foxy/install/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;0;;/opt/ros2_foxy/install/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros2_foxy/install/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros2_foxy/install/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros2_foxy/install/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros2_foxy/install/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/pi/mpu6050ws/src/mpu/CMakeLists.txt;49;ament_package;/home/pi/mpu6050ws/src/mpu/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3" "-u" "/opt/ros2_foxy/install/share/ament_cmake_test/cmake/run_test.py" "/home/pi/mpu6050ws/build/mpu/test_results/mpu/xmllint.xunit.xml" "--package-name" "mpu" "--output-file" "/home/pi/mpu6050ws/build/mpu/ament_xmllint/xmllint.txt" "--command" "/opt/ros2_foxy/install/bin/ament_xmllint" "--xunit-file" "/home/pi/mpu6050ws/build/mpu/test_results/mpu/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  DISABLED "TRUE" LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/pi/mpu6050ws/src/mpu" _BACKTRACE_TRIPLES "/opt/ros2_foxy/install/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros2_foxy/install/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/opt/ros2_foxy/install/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/opt/ros2_foxy/install/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/opt/ros2_foxy/install/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros2_foxy/install/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros2_foxy/install/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros2_foxy/install/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros2_foxy/install/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/pi/mpu6050ws/src/mpu/CMakeLists.txt;49;ament_package;/home/pi/mpu6050ws/src/mpu/CMakeLists.txt;0;")