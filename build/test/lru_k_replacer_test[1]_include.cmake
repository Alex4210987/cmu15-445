if(EXISTS "/home/alex_ubuntu/codefield/cmu15-445/build/test/lru_k_replacer_test[1]_tests.cmake")
  include("/home/alex_ubuntu/codefield/cmu15-445/build/test/lru_k_replacer_test[1]_tests.cmake")
else()
  add_test(lru_k_replacer_test_NOT_BUILT lru_k_replacer_test_NOT_BUILT)
endif()
