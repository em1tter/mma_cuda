# Auto-generated CMake/CTest tests

# Calculate a set of subscripts from a linear index
if(True)
    add_test(NAME subscript_api_calculate_a_set_of_subscripts_from_a_linear_index_1
        COMMAND $<TARGET_FILE:test_mat> ind2sub -o subscript_api_calculate_a_set_of_subscripts_from_a_linear_index_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(subscript_api_calculate_a_set_of_subscripts_from_a_linear_index_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(subscript_api_calculate_a_set_of_subscripts_from_a_linear_index_1 PROPERTIES LABELS "api;subscript;subscript_api")
    add_test(NAME subscript_api_calculate_a_set_of_subscripts_from_a_linear_index_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/ind2sub.out subscript_api_calculate_a_set_of_subscripts_from_a_linear_index_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(subscript_api_calculate_a_set_of_subscripts_from_a_linear_index_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(subscript_api_calculate_a_set_of_subscripts_from_a_linear_index_2 PROPERTIES LABELS "diff;api;subscript;subscript_api")
    set_tests_properties(subscript_api_calculate_a_set_of_subscripts_from_a_linear_index_2 PROPERTIES DEPENDS subscript_api_calculate_a_set_of_subscripts_from_a_linear_index_1)
endif()

# Calculate the linear index from subscript values
if(True)
    add_test(NAME subscript_api_calculate_the_linear_index_from_subscript_values_1
        COMMAND $<TARGET_FILE:test_mat> sub2ind -o subscript_api_calculate_the_linear_index_from_subscript_values_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(subscript_api_calculate_the_linear_index_from_subscript_values_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(subscript_api_calculate_the_linear_index_from_subscript_values_1 PROPERTIES LABELS "api;subscript;subscript_api")
    add_test(NAME subscript_api_calculate_the_linear_index_from_subscript_values_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/sub2ind.out subscript_api_calculate_the_linear_index_from_subscript_values_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(subscript_api_calculate_the_linear_index_from_subscript_values_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(subscript_api_calculate_the_linear_index_from_subscript_values_2 PROPERTIES LABELS "diff;api;subscript;subscript_api")
    set_tests_properties(subscript_api_calculate_the_linear_index_from_subscript_values_2 PROPERTIES DEPENDS subscript_api_calculate_the_linear_index_from_subscript_values_1)
endif()
