# Auto-generated CMake/CTest tests

# Copy variables
if(CMAKE_SIZEOF_VOID_P EQUAL 4)
    add_test(NAME mat4_readwrite_copy_variables_1
        COMMAND $<TARGET_FILE:test_mat> -v 4 -o test_mat4_copy.mat copy ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat -o test_mat4_readwrite_copy_variables_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readwrite_copy_variables_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readwrite_copy_variables_1 PROPERTIES LABELS "copy;mat4;mat4_readwrite;readwrite")
    add_test(NAME mat4_readwrite_copy_variables_2
        COMMAND $<TARGET_FILE:matdump> -f whos -h -d test_mat4_readwrite_copy_variables_1.mat -o mat4_readwrite_copy_variables_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readwrite_copy_variables_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readwrite_copy_variables_2 PROPERTIES LABELS "copy;mat4;mat4_readwrite;readwrite")
    set_tests_properties(mat4_readwrite_copy_variables_2 PROPERTIES DEPENDS mat4_readwrite_copy_variables_1)
    add_test(NAME mat4_readwrite_copy_variables_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-mat_copy-4_32.out mat4_readwrite_copy_variables_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readwrite_copy_variables_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readwrite_copy_variables_3 PROPERTIES LABELS "diff;copy;mat4;mat4_readwrite;readwrite")
    set_tests_properties(mat4_readwrite_copy_variables_3 PROPERTIES DEPENDS mat4_readwrite_copy_variables_2)
endif()

# Copy variables
if(CMAKE_SIZEOF_VOID_P EQUAL 8)
    add_test(NAME mat4_readwrite_copy_variables_1
        COMMAND $<TARGET_FILE:test_mat> -v 4 -o test_mat4_copy.mat copy ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat -o test_mat4_readwrite_copy_variables_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readwrite_copy_variables_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readwrite_copy_variables_1 PROPERTIES LABELS "copy;mat4;mat4_readwrite;readwrite")
    add_test(NAME mat4_readwrite_copy_variables_2
        COMMAND $<TARGET_FILE:matdump> -f whos -h -d test_mat4_readwrite_copy_variables_1.mat -o mat4_readwrite_copy_variables_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readwrite_copy_variables_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readwrite_copy_variables_2 PROPERTIES LABELS "copy;mat4;mat4_readwrite;readwrite")
    set_tests_properties(mat4_readwrite_copy_variables_2 PROPERTIES DEPENDS mat4_readwrite_copy_variables_1)
    add_test(NAME mat4_readwrite_copy_variables_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-mat_copy-4.out mat4_readwrite_copy_variables_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readwrite_copy_variables_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readwrite_copy_variables_3 PROPERTIES LABELS "diff;copy;mat4;mat4_readwrite;readwrite")
    set_tests_properties(mat4_readwrite_copy_variables_3 PROPERTIES DEPENDS mat4_readwrite_copy_variables_2)
endif()

# Delete variables
if(True)
    add_test(NAME mat4_readwrite_delete_variables_1
        COMMAND $<TARGET_FILE:test_mat> -v 4 -o test_mat4_delete.mat copy ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readwrite_delete_variables_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readwrite_delete_variables_1 PROPERTIES LABELS "delete;mat4;mat4_readwrite;readwrite")
    add_test(NAME mat4_readwrite_delete_variables_2
        COMMAND $<TARGET_FILE:test_mat> delete test_mat4_delete.mat var11
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readwrite_delete_variables_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readwrite_delete_variables_2 PROPERTIES LABELS "delete;mat4;mat4_readwrite;readwrite")
    set_tests_properties(mat4_readwrite_delete_variables_2 PROPERTIES DEPENDS mat4_readwrite_delete_variables_1)
    add_test(NAME mat4_readwrite_delete_variables_3
        COMMAND $<TARGET_FILE:test_mat> delete test_mat4_delete.mat var21
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readwrite_delete_variables_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readwrite_delete_variables_3 PROPERTIES LABELS "delete;mat4;mat4_readwrite;readwrite")
    set_tests_properties(mat4_readwrite_delete_variables_3 PROPERTIES DEPENDS mat4_readwrite_delete_variables_2)
    add_test(NAME mat4_readwrite_delete_variables_4
        COMMAND $<TARGET_FILE:test_mat> delete test_mat4_delete.mat var22
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readwrite_delete_variables_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readwrite_delete_variables_4 PROPERTIES LABELS "delete;mat4;mat4_readwrite;readwrite")
    set_tests_properties(mat4_readwrite_delete_variables_4 PROPERTIES DEPENDS mat4_readwrite_delete_variables_3)
    add_test(NAME mat4_readwrite_delete_variables_5
        COMMAND $<TARGET_FILE:test_mat> delete test_mat4_delete.mat var95
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readwrite_delete_variables_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readwrite_delete_variables_5 PROPERTIES LABELS "delete;mat4;mat4_readwrite;readwrite")
    set_tests_properties(mat4_readwrite_delete_variables_5 PROPERTIES DEPENDS mat4_readwrite_delete_variables_4)
    add_test(NAME mat4_readwrite_delete_variables_6
        COMMAND $<TARGET_FILE:matdump> -f whos -h -d test_mat4_delete.mat -o mat4_readwrite_delete_variables_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readwrite_delete_variables_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readwrite_delete_variables_6 PROPERTIES LABELS "delete;mat4;mat4_readwrite;readwrite")
    set_tests_properties(mat4_readwrite_delete_variables_6 PROPERTIES DEPENDS mat4_readwrite_delete_variables_5)
    add_test(NAME mat4_readwrite_delete_variables_7
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-mat_copy-partial.out mat4_readwrite_delete_variables_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readwrite_delete_variables_7 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readwrite_delete_variables_7 PROPERTIES LABELS "diff;delete;mat4;mat4_readwrite;readwrite")
    set_tests_properties(mat4_readwrite_delete_variables_7 PROPERTIES DEPENDS mat4_readwrite_delete_variables_6)
    add_test(NAME mat4_readwrite_delete_variables_8
        COMMAND $<TARGET_FILE:test_mat> delete test_mat4_delete.mat var1
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readwrite_delete_variables_8 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readwrite_delete_variables_8 PROPERTIES LABELS "delete;mat4;mat4_readwrite;readwrite")
    set_tests_properties(mat4_readwrite_delete_variables_8 PROPERTIES DEPENDS mat4_readwrite_delete_variables_7)
    add_test(NAME mat4_readwrite_delete_variables_9
        COMMAND $<TARGET_FILE:test_mat> delete test_mat4_delete.mat var24
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readwrite_delete_variables_9 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readwrite_delete_variables_9 PROPERTIES LABELS "delete;mat4;mat4_readwrite;readwrite")
    set_tests_properties(mat4_readwrite_delete_variables_9 PROPERTIES DEPENDS mat4_readwrite_delete_variables_8)
endif()
