if(EXISTS "/home/alex_ubuntu/codefield/cmu15-445/build/test/tuple_test[1]_tests.cmake")
  include("/home/alex_ubuntu/codefield/cmu15-445/build/test/tuple_test[1]_tests.cmake")
else()
  add_test(tuple_test_NOT_BUILT tuple_test_NOT_BUILT)
endif()
