if(EXISTS "C:/Users/artem/Downloads/OOP/lab3/build/lab3_tests[1]_tests.cmake")
  include("C:/Users/artem/Downloads/OOP/lab3/build/lab3_tests[1]_tests.cmake")
else()
  add_test(lab3_tests_NOT_BUILT lab3_tests_NOT_BUILT)
endif()
