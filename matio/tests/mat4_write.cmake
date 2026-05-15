# Auto-generated CMake/CTest tests

# Write 2D double array
if(True)
    add_test(NAME mat4_write_write_2d_double_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 4 -c double write_2d_numeric -o test_mat4_write_write_2d_double_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_double_array_1 PROPERTIES LABELS "mat4;mat4_write;write")
    add_test(NAME mat4_write_write_2d_double_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat4_write_write_2d_double_array_1.mat a -o mat4_write_write_2d_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_double_array_2 PROPERTIES LABELS "mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_double_array_2 PROPERTIES DEPENDS mat4_write_write_2d_double_array_1)
    add_test(NAME mat4_write_write_2d_double_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-double.out mat4_write_write_2d_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_double_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_double_array_3 PROPERTIES LABELS "diff;mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_double_array_3 PROPERTIES DEPENDS mat4_write_write_2d_double_array_2)
endif()

# Write 2D single array
if(True)
    add_test(NAME mat4_write_write_2d_single_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 4 -c single write_2d_numeric -o test_mat4_write_write_2d_single_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_single_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_single_array_1 PROPERTIES LABELS "mat4;mat4_write;write")
    add_test(NAME mat4_write_write_2d_single_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat4_write_write_2d_single_array_1.mat a -o mat4_write_write_2d_single_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_single_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_single_array_2 PROPERTIES LABELS "mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_single_array_2 PROPERTIES DEPENDS mat4_write_write_2d_single_array_1)
    add_test(NAME mat4_write_write_2d_single_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-double.out mat4_write_write_2d_single_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_single_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_single_array_3 PROPERTIES LABELS "diff;mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_single_array_3 PROPERTIES DEPENDS mat4_write_write_2d_single_array_2)
endif()

# Write 2D int32 array
if(True)
    add_test(NAME mat4_write_write_2d_int32_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 4 -c int32 write_2d_numeric -o test_mat4_write_write_2d_int32_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_int32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_int32_array_1 PROPERTIES LABELS "mat4;mat4_write;write")
    add_test(NAME mat4_write_write_2d_int32_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat4_write_write_2d_int32_array_1.mat a -o mat4_write_write_2d_int32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_int32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_int32_array_2 PROPERTIES LABELS "mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_int32_array_2 PROPERTIES DEPENDS mat4_write_write_2d_int32_array_1)
    add_test(NAME mat4_write_write_2d_int32_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-double.out mat4_write_write_2d_int32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_int32_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_int32_array_3 PROPERTIES LABELS "diff;mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_int32_array_3 PROPERTIES DEPENDS mat4_write_write_2d_int32_array_2)
endif()

# Write 2D int16 array
if(True)
    add_test(NAME mat4_write_write_2d_int16_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 4 -c int16 write_2d_numeric -o test_mat4_write_write_2d_int16_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_int16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_int16_array_1 PROPERTIES LABELS "mat4;mat4_write;write")
    add_test(NAME mat4_write_write_2d_int16_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat4_write_write_2d_int16_array_1.mat a -o mat4_write_write_2d_int16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_int16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_int16_array_2 PROPERTIES LABELS "mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_int16_array_2 PROPERTIES DEPENDS mat4_write_write_2d_int16_array_1)
    add_test(NAME mat4_write_write_2d_int16_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-double.out mat4_write_write_2d_int16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_int16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_int16_array_3 PROPERTIES LABELS "diff;mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_int16_array_3 PROPERTIES DEPENDS mat4_write_write_2d_int16_array_2)
endif()

# Write 2D uint16 array
if(True)
    add_test(NAME mat4_write_write_2d_uint16_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 4 -c uint16 write_2d_numeric -o test_mat4_write_write_2d_uint16_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_uint16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_uint16_array_1 PROPERTIES LABELS "mat4;mat4_write;write")
    add_test(NAME mat4_write_write_2d_uint16_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat4_write_write_2d_uint16_array_1.mat a -o mat4_write_write_2d_uint16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_uint16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_uint16_array_2 PROPERTIES LABELS "mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_uint16_array_2 PROPERTIES DEPENDS mat4_write_write_2d_uint16_array_1)
    add_test(NAME mat4_write_write_2d_uint16_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-double.out mat4_write_write_2d_uint16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_uint16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_uint16_array_3 PROPERTIES LABELS "diff;mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_uint16_array_3 PROPERTIES DEPENDS mat4_write_write_2d_uint16_array_2)
endif()

# Write 2D uint8 array
if(True)
    add_test(NAME mat4_write_write_2d_uint8_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 4 -c uint8 write_2d_numeric -o test_mat4_write_write_2d_uint8_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_uint8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_uint8_array_1 PROPERTIES LABELS "mat4;mat4_write;write")
    add_test(NAME mat4_write_write_2d_uint8_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat4_write_write_2d_uint8_array_1.mat a -o mat4_write_write_2d_uint8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_uint8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_uint8_array_2 PROPERTIES LABELS "mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_uint8_array_2 PROPERTIES DEPENDS mat4_write_write_2d_uint8_array_1)
    add_test(NAME mat4_write_write_2d_uint8_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-double.out mat4_write_write_2d_uint8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_uint8_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_uint8_array_3 PROPERTIES LABELS "diff;mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_uint8_array_3 PROPERTIES DEPENDS mat4_write_write_2d_uint8_array_2)
endif()

# Write 2D complex double array
if(True)
    add_test(NAME mat4_write_write_2d_complex_double_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 4 -c double write_complex_2d_numeric -o test_mat4_write_write_2d_complex_double_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_complex_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_complex_double_array_1 PROPERTIES LABELS "mat4;mat4_write;write")
    add_test(NAME mat4_write_write_2d_complex_double_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat4_write_write_2d_complex_double_array_1.mat a -o mat4_write_write_2d_complex_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_complex_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_complex_double_array_2 PROPERTIES LABELS "mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_complex_double_array_2 PROPERTIES DEPENDS mat4_write_write_2d_complex_double_array_1)
    add_test(NAME mat4_write_write_2d_complex_double_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-double.out mat4_write_write_2d_complex_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_complex_double_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_complex_double_array_3 PROPERTIES LABELS "diff;mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_complex_double_array_3 PROPERTIES DEPENDS mat4_write_write_2d_complex_double_array_2)
endif()

# Write 2D complex single array
if(True)
    add_test(NAME mat4_write_write_2d_complex_single_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 4 -c single write_complex_2d_numeric -o test_mat4_write_write_2d_complex_single_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_complex_single_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_complex_single_array_1 PROPERTIES LABELS "mat4;mat4_write;write")
    add_test(NAME mat4_write_write_2d_complex_single_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat4_write_write_2d_complex_single_array_1.mat a -o mat4_write_write_2d_complex_single_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_complex_single_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_complex_single_array_2 PROPERTIES LABELS "mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_complex_single_array_2 PROPERTIES DEPENDS mat4_write_write_2d_complex_single_array_1)
    add_test(NAME mat4_write_write_2d_complex_single_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-double.out mat4_write_write_2d_complex_single_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_complex_single_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_complex_single_array_3 PROPERTIES LABELS "diff;mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_complex_single_array_3 PROPERTIES DEPENDS mat4_write_write_2d_complex_single_array_2)
endif()

# Write 2D complex int32 array
if(True)
    add_test(NAME mat4_write_write_2d_complex_int32_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 4 -c int32 write_complex_2d_numeric -o test_mat4_write_write_2d_complex_int32_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_complex_int32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_complex_int32_array_1 PROPERTIES LABELS "mat4;mat4_write;write")
    add_test(NAME mat4_write_write_2d_complex_int32_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat4_write_write_2d_complex_int32_array_1.mat a -o mat4_write_write_2d_complex_int32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_complex_int32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_complex_int32_array_2 PROPERTIES LABELS "mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_complex_int32_array_2 PROPERTIES DEPENDS mat4_write_write_2d_complex_int32_array_1)
    add_test(NAME mat4_write_write_2d_complex_int32_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-double.out mat4_write_write_2d_complex_int32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_complex_int32_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_complex_int32_array_3 PROPERTIES LABELS "diff;mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_complex_int32_array_3 PROPERTIES DEPENDS mat4_write_write_2d_complex_int32_array_2)
endif()

# Write 2D complex int16 array
if(True)
    add_test(NAME mat4_write_write_2d_complex_int16_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 4 -c int16 write_complex_2d_numeric -o test_mat4_write_write_2d_complex_int16_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_complex_int16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_complex_int16_array_1 PROPERTIES LABELS "mat4;mat4_write;write")
    add_test(NAME mat4_write_write_2d_complex_int16_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat4_write_write_2d_complex_int16_array_1.mat a -o mat4_write_write_2d_complex_int16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_complex_int16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_complex_int16_array_2 PROPERTIES LABELS "mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_complex_int16_array_2 PROPERTIES DEPENDS mat4_write_write_2d_complex_int16_array_1)
    add_test(NAME mat4_write_write_2d_complex_int16_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-double.out mat4_write_write_2d_complex_int16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_complex_int16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_complex_int16_array_3 PROPERTIES LABELS "diff;mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_complex_int16_array_3 PROPERTIES DEPENDS mat4_write_write_2d_complex_int16_array_2)
endif()

# Write 2D complex uint16 array
if(True)
    add_test(NAME mat4_write_write_2d_complex_uint16_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 4 -c uint16 write_complex_2d_numeric -o test_mat4_write_write_2d_complex_uint16_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_complex_uint16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_complex_uint16_array_1 PROPERTIES LABELS "mat4;mat4_write;write")
    add_test(NAME mat4_write_write_2d_complex_uint16_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat4_write_write_2d_complex_uint16_array_1.mat a -o mat4_write_write_2d_complex_uint16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_complex_uint16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_complex_uint16_array_2 PROPERTIES LABELS "mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_complex_uint16_array_2 PROPERTIES DEPENDS mat4_write_write_2d_complex_uint16_array_1)
    add_test(NAME mat4_write_write_2d_complex_uint16_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-double.out mat4_write_write_2d_complex_uint16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_complex_uint16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_complex_uint16_array_3 PROPERTIES LABELS "diff;mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_complex_uint16_array_3 PROPERTIES DEPENDS mat4_write_write_2d_complex_uint16_array_2)
endif()

# Write 2D complex uint8 array
if(True)
    add_test(NAME mat4_write_write_2d_complex_uint8_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 4 -c uint8 write_complex_2d_numeric -o test_mat4_write_write_2d_complex_uint8_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_complex_uint8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_complex_uint8_array_1 PROPERTIES LABELS "mat4;mat4_write;write")
    add_test(NAME mat4_write_write_2d_complex_uint8_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat4_write_write_2d_complex_uint8_array_1.mat a -o mat4_write_write_2d_complex_uint8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_complex_uint8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_complex_uint8_array_2 PROPERTIES LABELS "mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_complex_uint8_array_2 PROPERTIES DEPENDS mat4_write_write_2d_complex_uint8_array_1)
    add_test(NAME mat4_write_write_2d_complex_uint8_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-double.out mat4_write_write_2d_complex_uint8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_complex_uint8_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_complex_uint8_array_3 PROPERTIES LABELS "diff;mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_complex_uint8_array_3 PROPERTIES DEPENDS mat4_write_write_2d_complex_uint8_array_2)
endif()

# Write 2D sparse double array
if(True)
    add_test(NAME mat4_write_write_2d_sparse_double_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 4 -c double write_sparse -o test_mat4_write_write_2d_sparse_double_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_sparse_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_sparse_double_array_1 PROPERTIES LABELS "mat4;mat4_write;write")
    add_test(NAME mat4_write_write_2d_sparse_double_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat4_write_write_2d_sparse_double_array_1.mat sparse_matrix -o mat4_write_write_2d_sparse_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_sparse_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_sparse_double_array_2 PROPERTIES LABELS "mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_sparse_double_array_2 PROPERTIES DEPENDS mat4_write_write_2d_sparse_double_array_1)
    add_test(NAME mat4_write_write_2d_sparse_double_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_sparse-sparse_matrix-double.out mat4_write_write_2d_sparse_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_sparse_double_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_sparse_double_array_3 PROPERTIES LABELS "diff;mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_sparse_double_array_3 PROPERTIES DEPENDS mat4_write_write_2d_sparse_double_array_2)
endif()

# Write 2D sparse complex double array
if(True)
    add_test(NAME mat4_write_write_2d_sparse_complex_double_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 4 -c double write_complex_sparse -o test_mat4_write_write_2d_sparse_complex_double_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_sparse_complex_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_sparse_complex_double_array_1 PROPERTIES LABELS "mat4;mat4_write;write")
    add_test(NAME mat4_write_write_2d_sparse_complex_double_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat4_write_write_2d_sparse_complex_double_array_1.mat sparse_matrix -o mat4_write_write_2d_sparse_complex_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_sparse_complex_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_sparse_complex_double_array_2 PROPERTIES LABELS "mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_sparse_complex_double_array_2 PROPERTIES DEPENDS mat4_write_write_2d_sparse_complex_double_array_1)
    add_test(NAME mat4_write_write_2d_sparse_complex_double_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_complex_sparse-sparse_matrix-double.out mat4_write_write_2d_sparse_complex_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_sparse_complex_double_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_sparse_complex_double_array_3 PROPERTIES LABELS "diff;mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_sparse_complex_double_array_3 PROPERTIES DEPENDS mat4_write_write_2d_sparse_complex_double_array_2)
endif()

# Write 2D all-zero sparse double array
if(True)
    add_test(NAME mat4_write_write_2d_all-zero_sparse_double_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 4 -c double write_allzero_sparse -o test_mat4_write_write_2d_all-zero_sparse_double_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_all-zero_sparse_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_all-zero_sparse_double_array_1 PROPERTIES LABELS "mat4;mat4_write;write")
    add_test(NAME mat4_write_write_2d_all-zero_sparse_double_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat4_write_write_2d_all-zero_sparse_double_array_1.mat sparse_matrix -o mat4_write_write_2d_all-zero_sparse_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_all-zero_sparse_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_all-zero_sparse_double_array_2 PROPERTIES LABELS "mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_all-zero_sparse_double_array_2 PROPERTIES DEPENDS mat4_write_write_2d_all-zero_sparse_double_array_1)
    add_test(NAME mat4_write_write_2d_all-zero_sparse_double_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_allzero_sparse-sparse_matrix-double.out mat4_write_write_2d_all-zero_sparse_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_all-zero_sparse_double_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_all-zero_sparse_double_array_3 PROPERTIES LABELS "diff;mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_all-zero_sparse_double_array_3 PROPERTIES DEPENDS mat4_write_write_2d_all-zero_sparse_double_array_2)
endif()

# Write 2D empty array
if(True)
    add_test(NAME mat4_write_write_2d_empty_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 4 -c double write_empty_2d_numeric -o test_mat4_write_write_2d_empty_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_empty_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_empty_array_1 PROPERTIES LABELS "empty;mat4;mat4_write;write")
    add_test(NAME mat4_write_write_2d_empty_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat4_write_write_2d_empty_array_1.mat empty -o mat4_write_write_2d_empty_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_empty_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_empty_array_2 PROPERTIES LABELS "empty;mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_empty_array_2 PROPERTIES DEPENDS mat4_write_write_2d_empty_array_1)
    add_test(NAME mat4_write_write_2d_empty_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_empty_2d_numeric-empty.out mat4_write_write_2d_empty_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_empty_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_empty_array_3 PROPERTIES LABELS "diff;empty;mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_empty_array_3 PROPERTIES DEPENDS mat4_write_write_2d_empty_array_2)
endif()

# Write 2D character array
if(True)
    add_test(NAME mat4_write_write_2d_character_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 4 write_char_2d -o test_mat4_write_write_2d_character_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_character_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_character_array_1 PROPERTIES LABELS "mat4;mat4_write;write")
    add_test(NAME mat4_write_write_2d_character_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat4_write_write_2d_character_array_1.mat a -o mat4_write_write_2d_character_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_character_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_character_array_2 PROPERTIES LABELS "mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_character_array_2 PROPERTIES DEPENDS mat4_write_write_2d_character_array_1)
    add_test(NAME mat4_write_write_2d_character_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_char_2d-a.out mat4_write_write_2d_character_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_write_write_2d_character_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_write_write_2d_character_array_3 PROPERTIES LABELS "diff;mat4;mat4_write;write")
    set_tests_properties(mat4_write_write_2d_character_array_3 PROPERTIES DEPENDS mat4_write_write_2d_character_array_2)
endif()
