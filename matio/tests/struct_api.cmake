# Auto-generated CMake/CTest tests

# Create struct
if(True)
    add_test(NAME struct_api_create_struct_1
        COMMAND $<TARGET_FILE:test_mat> struct_api_create -o struct_api_create_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(struct_api_create_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(struct_api_create_struct_1 PROPERTIES LABELS "api;struct;struct_api")
    add_test(NAME struct_api_create_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/struct_api_create.out struct_api_create_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(struct_api_create_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(struct_api_create_struct_2 PROPERTIES LABELS "diff;api;struct;struct_api")
    set_tests_properties(struct_api_create_struct_2 PROPERTIES DEPENDS struct_api_create_struct_1)
endif()

# Set struct field
if(True)
    add_test(NAME struct_api_set_struct_field_1
        COMMAND $<TARGET_FILE:test_mat> struct_api_setfield -o struct_api_set_struct_field_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(struct_api_set_struct_field_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(struct_api_set_struct_field_1 PROPERTIES LABELS "api;struct;struct_api")
    add_test(NAME struct_api_set_struct_field_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/struct_api_setfield.out struct_api_set_struct_field_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(struct_api_set_struct_field_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(struct_api_set_struct_field_2 PROPERTIES LABELS "diff;api;struct;struct_api")
    set_tests_properties(struct_api_set_struct_field_2 PROPERTIES DEPENDS struct_api_set_struct_field_1)
endif()

# Get struct fieldnames
if(True)
    add_test(NAME struct_api_get_struct_fieldnames_1
        COMMAND $<TARGET_FILE:test_mat> struct_api_getfieldnames -o struct_api_get_struct_fieldnames_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(struct_api_get_struct_fieldnames_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(struct_api_get_struct_fieldnames_1 PROPERTIES LABELS "api;struct;struct_api")
    add_test(NAME struct_api_get_struct_fieldnames_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/struct_api_getfieldnames.out struct_api_get_struct_fieldnames_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(struct_api_get_struct_fieldnames_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(struct_api_get_struct_fieldnames_2 PROPERTIES LABELS "diff;api;struct;struct_api")
    set_tests_properties(struct_api_get_struct_fieldnames_2 PROPERTIES DEPENDS struct_api_get_struct_fieldnames_1)
endif()

# Add fields to struct
if(True)
    add_test(NAME struct_api_add_fields_to_struct_1
        COMMAND $<TARGET_FILE:test_mat> struct_api_addfield -o struct_api_add_fields_to_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(struct_api_add_fields_to_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(struct_api_add_fields_to_struct_1 PROPERTIES LABELS "api;struct;struct_api")
    add_test(NAME struct_api_add_fields_to_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/struct_api_addfield.out struct_api_add_fields_to_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(struct_api_add_fields_to_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(struct_api_add_fields_to_struct_2 PROPERTIES LABELS "diff;api;struct;struct_api")
    set_tests_properties(struct_api_add_fields_to_struct_2 PROPERTIES DEPENDS struct_api_add_fields_to_struct_1)
endif()

# Linearly index a struct
if(True)
    add_test(NAME struct_api_linearly_index_a_struct_1
        COMMAND $<TARGET_FILE:test_mat> struct_api_getlinear -o struct_api_linearly_index_a_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(struct_api_linearly_index_a_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(struct_api_linearly_index_a_struct_1 PROPERTIES LABELS "api;struct;struct_api")
    add_test(NAME struct_api_linearly_index_a_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/struct_api_getlinear.out struct_api_linearly_index_a_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(struct_api_linearly_index_a_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(struct_api_linearly_index_a_struct_2 PROPERTIES LABELS "diff;api;struct;struct_api")
    set_tests_properties(struct_api_linearly_index_a_struct_2 PROPERTIES DEPENDS struct_api_linearly_index_a_struct_1)
endif()

# Index struct via dimension slices
if(True)
    add_test(NAME struct_api_index_struct_via_dimension_slices_1
        COMMAND $<TARGET_FILE:test_mat> struct_api_get -o struct_api_index_struct_via_dimension_slices_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(struct_api_index_struct_via_dimension_slices_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(struct_api_index_struct_via_dimension_slices_1 PROPERTIES LABELS "api;struct;struct_api")
    add_test(NAME struct_api_index_struct_via_dimension_slices_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/struct_api_get.out struct_api_index_struct_via_dimension_slices_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(struct_api_index_struct_via_dimension_slices_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(struct_api_index_struct_via_dimension_slices_2 PROPERTIES LABELS "diff;api;struct;struct_api")
    set_tests_properties(struct_api_index_struct_via_dimension_slices_2 PROPERTIES DEPENDS struct_api_index_struct_via_dimension_slices_1)
endif()
