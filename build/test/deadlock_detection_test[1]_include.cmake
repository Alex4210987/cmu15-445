if(EXISTS "/home/alex_ubuntu/codefield/cmu15-445/build/test/deadlock_detection_test[1]_tests.cmake")
  include("/home/alex_ubuntu/codefield/cmu15-445/build/test/deadlock_detection_test[1]_tests.cmake")
else()
  add_test(deadlock_detection_test_NOT_BUILT deadlock_detection_test_NOT_BUILT)
endif()
