# Auto-generated CMake/CTest tests

# Set cell array elements
if(True)
    add_test(NAME cell_api_set_cell_array_elements_1
        COMMAND $<TARGET_FILE:test_mat> cell_api_set -o cell_api_set_cell_array_elements_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(cell_api_set_cell_array_elements_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(cell_api_set_cell_array_elements_1 PROPERTIES LABELS "api;cell;cell_api")
    add_test(NAME cell_api_set_cell_array_elements_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/cell_api_set.out cell_api_set_cell_array_elements_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(cell_api_set_cell_array_elements_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(cell_api_set_cell_array_elements_2 PROPERTIES LABELS "diff;api;cell;cell_api")
    set_tests_properties(cell_api_set_cell_array_elements_2 PROPERTIES DEPENDS cell_api_set_cell_array_elements_1)
endif()

# Linearly index cell array
if(True)
    add_test(NAME cell_api_linearly_index_cell_array_1
        COMMAND $<TARGET_FILE:test_mat> cell_api_getlinear -o cell_api_linearly_index_cell_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(cell_api_linearly_index_cell_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(cell_api_linearly_index_cell_array_1 PROPERTIES LABELS "api;cell;cell_api")
    add_test(NAME cell_api_linearly_index_cell_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/cell_api_getlinear.out cell_api_linearly_index_cell_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(cell_api_linearly_index_cell_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(cell_api_linearly_index_cell_array_2 PROPERTIES LABELS "diff;api;cell;cell_api")
    set_tests_properties(cell_api_linearly_index_cell_array_2 PROPERTIES DEPENDS cell_api_linearly_index_cell_array_1)
endif()

# Index cell array via dimension slices
if(True)
    add_test(NAME cell_api_index_cell_array_via_dimension_slices_1
        COMMAND $<TARGET_FILE:test_mat> cell_api_getcells -o cell_api_index_cell_array_via_dimension_slices_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(cell_api_index_cell_array_via_dimension_slices_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(cell_api_index_cell_array_via_dimension_slices_1 PROPERTIES LABELS "api;cell;cell_api")
    add_test(NAME cell_api_index_cell_array_via_dimension_slices_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/cell_api_getcells.out cell_api_index_cell_array_via_dimension_slices_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(cell_api_index_cell_array_via_dimension_slices_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(cell_api_index_cell_array_via_dimension_slices_2 PROPERTIES LABELS "diff;api;cell;cell_api")
    set_tests_properties(cell_api_index_cell_array_via_dimension_slices_2 PROPERTIES DEPENDS cell_api_index_cell_array_via_dimension_slices_1)
endif()
