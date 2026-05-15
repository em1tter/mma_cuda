# Auto-generated CMake/CTest tests

# Write 2D double array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_2d_double_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c double write_2d_numeric -o test_mat5_compressed_write_write_2d_double_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_double_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_2d_double_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_double_array_1.mat a -o mat5_compressed_write_write_2d_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_double_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_double_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_double_array_1)
    add_test(NAME mat5_compressed_write_write_2d_double_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-double.out mat5_compressed_write_write_2d_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_double_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_double_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_double_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_double_array_2)
endif()

# Write 2D single array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_2d_single_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c single write_2d_numeric -o test_mat5_compressed_write_write_2d_single_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_single_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_single_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_2d_single_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_single_array_1.mat a -o mat5_compressed_write_write_2d_single_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_single_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_single_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_single_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_single_array_1)
    add_test(NAME mat5_compressed_write_write_2d_single_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-single.out mat5_compressed_write_write_2d_single_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_single_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_single_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_single_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_single_array_2)
endif()

# Write 2D int64 array
if(HAVE_ZLIB AND HAVE_INT64)
    add_test(NAME mat5_compressed_write_write_2d_int64_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c int64 write_2d_numeric -o test_mat5_compressed_write_write_2d_int64_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_int64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_int64_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_2d_int64_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_int64_array_1.mat a -o mat5_compressed_write_write_2d_int64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_int64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_int64_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_int64_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_int64_array_1)
    add_test(NAME mat5_compressed_write_write_2d_int64_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-int64.out mat5_compressed_write_write_2d_int64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_int64_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_int64_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_int64_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_int64_array_2)
endif()

# Write 2D uint64 array
if(HAVE_ZLIB AND HAVE_UINT64)
    add_test(NAME mat5_compressed_write_write_2d_uint64_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c uint64 write_2d_numeric -o test_mat5_compressed_write_write_2d_uint64_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_uint64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_uint64_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_2d_uint64_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_uint64_array_1.mat a -o mat5_compressed_write_write_2d_uint64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_uint64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_uint64_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_uint64_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_uint64_array_1)
    add_test(NAME mat5_compressed_write_write_2d_uint64_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-uint64.out mat5_compressed_write_write_2d_uint64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_uint64_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_uint64_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_uint64_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_uint64_array_2)
endif()

# Write 2D int32 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_2d_int32_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c int32 write_2d_numeric -o test_mat5_compressed_write_write_2d_int32_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_int32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_int32_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_2d_int32_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_int32_array_1.mat a -o mat5_compressed_write_write_2d_int32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_int32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_int32_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_int32_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_int32_array_1)
    add_test(NAME mat5_compressed_write_write_2d_int32_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-int32.out mat5_compressed_write_write_2d_int32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_int32_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_int32_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_int32_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_int32_array_2)
endif()

# Write 2D uint32 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_2d_uint32_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c uint32 write_2d_numeric -o test_mat5_compressed_write_write_2d_uint32_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_uint32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_uint32_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_2d_uint32_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_uint32_array_1.mat a -o mat5_compressed_write_write_2d_uint32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_uint32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_uint32_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_uint32_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_uint32_array_1)
    add_test(NAME mat5_compressed_write_write_2d_uint32_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-uint32.out mat5_compressed_write_write_2d_uint32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_uint32_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_uint32_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_uint32_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_uint32_array_2)
endif()

# Write 2D int16 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_2d_int16_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c int16 write_2d_numeric -o test_mat5_compressed_write_write_2d_int16_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_int16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_int16_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_2d_int16_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_int16_array_1.mat a -o mat5_compressed_write_write_2d_int16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_int16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_int16_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_int16_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_int16_array_1)
    add_test(NAME mat5_compressed_write_write_2d_int16_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-int16.out mat5_compressed_write_write_2d_int16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_int16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_int16_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_int16_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_int16_array_2)
endif()

# Write 2D uint16 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_2d_uint16_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c uint16 write_2d_numeric -o test_mat5_compressed_write_write_2d_uint16_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_uint16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_uint16_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_2d_uint16_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_uint16_array_1.mat a -o mat5_compressed_write_write_2d_uint16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_uint16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_uint16_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_uint16_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_uint16_array_1)
    add_test(NAME mat5_compressed_write_write_2d_uint16_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-uint16.out mat5_compressed_write_write_2d_uint16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_uint16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_uint16_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_uint16_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_uint16_array_2)
endif()

# Write 2D int8 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_2d_int8_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c int8 write_2d_numeric -o test_mat5_compressed_write_write_2d_int8_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_int8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_int8_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_2d_int8_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_int8_array_1.mat a -o mat5_compressed_write_write_2d_int8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_int8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_int8_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_int8_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_int8_array_1)
    add_test(NAME mat5_compressed_write_write_2d_int8_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-int8.out mat5_compressed_write_write_2d_int8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_int8_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_int8_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_int8_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_int8_array_2)
endif()

# Write 2D uint8 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_2d_uint8_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c uint8 write_2d_numeric -o test_mat5_compressed_write_write_2d_uint8_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_uint8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_uint8_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_2d_uint8_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_uint8_array_1.mat a -o mat5_compressed_write_write_2d_uint8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_uint8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_uint8_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_uint8_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_uint8_array_1)
    add_test(NAME mat5_compressed_write_write_2d_uint8_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-uint8.out mat5_compressed_write_write_2d_uint8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_uint8_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_uint8_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_uint8_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_uint8_array_2)
endif()

# Write 2D complex double array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_2d_complex_double_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c double write_complex_2d_numeric -o test_mat5_compressed_write_write_2d_complex_double_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_double_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_2d_complex_double_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_complex_double_array_1.mat a -o mat5_compressed_write_write_2d_complex_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_double_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_complex_double_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_complex_double_array_1)
    add_test(NAME mat5_compressed_write_write_2d_complex_double_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-double.out mat5_compressed_write_write_2d_complex_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_double_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_double_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_complex_double_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_complex_double_array_2)
endif()

# Write 2D complex single array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_2d_complex_single_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c single write_complex_2d_numeric -o test_mat5_compressed_write_write_2d_complex_single_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_single_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_single_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_2d_complex_single_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_complex_single_array_1.mat a -o mat5_compressed_write_write_2d_complex_single_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_single_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_single_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_complex_single_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_complex_single_array_1)
    add_test(NAME mat5_compressed_write_write_2d_complex_single_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-single.out mat5_compressed_write_write_2d_complex_single_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_single_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_single_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_complex_single_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_complex_single_array_2)
endif()

# Write 2D complex int64 array
if(HAVE_ZLIB AND HAVE_INT64)
    add_test(NAME mat5_compressed_write_write_2d_complex_int64_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c int64 write_complex_2d_numeric -o test_mat5_compressed_write_write_2d_complex_int64_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_int64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_int64_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_2d_complex_int64_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_complex_int64_array_1.mat a -o mat5_compressed_write_write_2d_complex_int64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_int64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_int64_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_complex_int64_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_complex_int64_array_1)
    add_test(NAME mat5_compressed_write_write_2d_complex_int64_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-int64.out mat5_compressed_write_write_2d_complex_int64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_int64_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_int64_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_complex_int64_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_complex_int64_array_2)
endif()

# Write 2D complex uint64 array
if(HAVE_ZLIB AND HAVE_UINT64)
    add_test(NAME mat5_compressed_write_write_2d_complex_uint64_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c uint64 write_complex_2d_numeric -o test_mat5_compressed_write_write_2d_complex_uint64_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint64_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_2d_complex_uint64_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_complex_uint64_array_1.mat a -o mat5_compressed_write_write_2d_complex_uint64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint64_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint64_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_complex_uint64_array_1)
    add_test(NAME mat5_compressed_write_write_2d_complex_uint64_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-uint64.out mat5_compressed_write_write_2d_complex_uint64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint64_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint64_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint64_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_complex_uint64_array_2)
endif()

# Write 2D complex int32 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_2d_complex_int32_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c int32 write_complex_2d_numeric -o test_mat5_compressed_write_write_2d_complex_int32_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_int32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_int32_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_2d_complex_int32_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_complex_int32_array_1.mat a -o mat5_compressed_write_write_2d_complex_int32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_int32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_int32_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_complex_int32_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_complex_int32_array_1)
    add_test(NAME mat5_compressed_write_write_2d_complex_int32_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-int32.out mat5_compressed_write_write_2d_complex_int32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_int32_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_int32_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_complex_int32_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_complex_int32_array_2)
endif()

# Write 2D complex uint32 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_2d_complex_uint32_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c uint32 write_complex_2d_numeric -o test_mat5_compressed_write_write_2d_complex_uint32_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint32_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_2d_complex_uint32_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_complex_uint32_array_1.mat a -o mat5_compressed_write_write_2d_complex_uint32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint32_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint32_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_complex_uint32_array_1)
    add_test(NAME mat5_compressed_write_write_2d_complex_uint32_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-uint32.out mat5_compressed_write_write_2d_complex_uint32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint32_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint32_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint32_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_complex_uint32_array_2)
endif()

# Write 2D complex int16 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_2d_complex_int16_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c int16 write_complex_2d_numeric -o test_mat5_compressed_write_write_2d_complex_int16_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_int16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_int16_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_2d_complex_int16_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_complex_int16_array_1.mat a -o mat5_compressed_write_write_2d_complex_int16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_int16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_int16_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_complex_int16_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_complex_int16_array_1)
    add_test(NAME mat5_compressed_write_write_2d_complex_int16_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-int16.out mat5_compressed_write_write_2d_complex_int16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_int16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_int16_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_complex_int16_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_complex_int16_array_2)
endif()

# Write 2D complex uint16 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_2d_complex_uint16_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c uint16 write_complex_2d_numeric -o test_mat5_compressed_write_write_2d_complex_uint16_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint16_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_2d_complex_uint16_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_complex_uint16_array_1.mat a -o mat5_compressed_write_write_2d_complex_uint16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint16_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint16_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_complex_uint16_array_1)
    add_test(NAME mat5_compressed_write_write_2d_complex_uint16_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-uint16.out mat5_compressed_write_write_2d_complex_uint16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint16_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint16_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_complex_uint16_array_2)
endif()

# Write 2D complex int8 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_2d_complex_int8_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c int8 write_complex_2d_numeric -o test_mat5_compressed_write_write_2d_complex_int8_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_int8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_int8_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_2d_complex_int8_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_complex_int8_array_1.mat a -o mat5_compressed_write_write_2d_complex_int8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_int8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_int8_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_complex_int8_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_complex_int8_array_1)
    add_test(NAME mat5_compressed_write_write_2d_complex_int8_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-int8.out mat5_compressed_write_write_2d_complex_int8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_int8_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_int8_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_complex_int8_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_complex_int8_array_2)
endif()

# Write 2D complex uint8 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_2d_complex_uint8_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c uint8 write_complex_2d_numeric -o test_mat5_compressed_write_write_2d_complex_uint8_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint8_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_2d_complex_uint8_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_complex_uint8_array_1.mat a -o mat5_compressed_write_write_2d_complex_uint8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint8_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint8_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_complex_uint8_array_1)
    add_test(NAME mat5_compressed_write_write_2d_complex_uint8_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-uint8.out mat5_compressed_write_write_2d_complex_uint8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint8_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint8_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_complex_uint8_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_complex_uint8_array_2)
endif()

# Write 2D logical array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_2d_logical_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z write_2d_logical -o test_mat5_compressed_write_write_2d_logical_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_logical_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_logical_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_2d_logical_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_logical_array_1.mat l1 -o mat5_compressed_write_write_2d_logical_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_logical_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_logical_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_logical_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_logical_array_1)
    add_test(NAME mat5_compressed_write_write_2d_logical_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-l1-logical.out mat5_compressed_write_write_2d_logical_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_logical_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_logical_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_logical_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_logical_array_2)
    add_test(NAME mat5_compressed_write_write_2d_logical_array_4
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_logical_array_1.mat l2 -o mat5_compressed_write_write_2d_logical_array_4_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_logical_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_logical_array_4 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_logical_array_4 PROPERTIES DEPENDS mat5_compressed_write_write_2d_logical_array_3)
    add_test(NAME mat5_compressed_write_write_2d_logical_array_5
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-l2-logical.out mat5_compressed_write_write_2d_logical_array_4_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_logical_array_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_logical_array_5 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_logical_array_5 PROPERTIES DEPENDS mat5_compressed_write_write_2d_logical_array_4)
    add_test(NAME mat5_compressed_write_write_2d_logical_array_6
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_logical_array_1.mat l4 -o mat5_compressed_write_write_2d_logical_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_logical_array_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_logical_array_6 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_logical_array_6 PROPERTIES DEPENDS mat5_compressed_write_write_2d_logical_array_5)
    add_test(NAME mat5_compressed_write_write_2d_logical_array_7
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-l4-logical.out mat5_compressed_write_write_2d_logical_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_logical_array_7 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_logical_array_7 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_logical_array_7 PROPERTIES DEPENDS mat5_compressed_write_write_2d_logical_array_6)
endif()

# Write 2D sparse double array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_2d_sparse_double_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c double write_sparse -o test_mat5_compressed_write_write_2d_sparse_double_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_sparse_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_sparse_double_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_2d_sparse_double_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_sparse_double_array_1.mat sparse_matrix -o mat5_compressed_write_write_2d_sparse_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_sparse_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_sparse_double_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_sparse_double_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_sparse_double_array_1)
    add_test(NAME mat5_compressed_write_write_2d_sparse_double_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_sparse-sparse_matrix-double.out mat5_compressed_write_write_2d_sparse_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_sparse_double_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_sparse_double_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_sparse_double_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_sparse_double_array_2)
endif()

# Write 2D sparse complex double array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_2d_sparse_complex_double_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c double write_complex_sparse -o test_mat5_compressed_write_write_2d_sparse_complex_double_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_sparse_complex_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_sparse_complex_double_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_2d_sparse_complex_double_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_sparse_complex_double_array_1.mat sparse_matrix -o mat5_compressed_write_write_2d_sparse_complex_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_sparse_complex_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_sparse_complex_double_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_sparse_complex_double_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_sparse_complex_double_array_1)
    add_test(NAME mat5_compressed_write_write_2d_sparse_complex_double_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_complex_sparse-sparse_matrix-double.out mat5_compressed_write_write_2d_sparse_complex_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_sparse_complex_double_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_sparse_complex_double_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_sparse_complex_double_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_sparse_complex_double_array_2)
endif()

# Write 2D all-zero sparse double array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_2d_all-zero_sparse_double_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c double write_allzero_sparse -o test_mat5_compressed_write_write_2d_all-zero_sparse_double_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_all-zero_sparse_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_all-zero_sparse_double_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_2d_all-zero_sparse_double_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_all-zero_sparse_double_array_1.mat sparse_matrix -o mat5_compressed_write_write_2d_all-zero_sparse_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_all-zero_sparse_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_all-zero_sparse_double_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_all-zero_sparse_double_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_all-zero_sparse_double_array_1)
    add_test(NAME mat5_compressed_write_write_2d_all-zero_sparse_double_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_allzero_sparse-sparse_matrix-double.out mat5_compressed_write_write_2d_all-zero_sparse_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_all-zero_sparse_double_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_all-zero_sparse_double_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_all-zero_sparse_double_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_all-zero_sparse_double_array_2)
endif()

# Write 2D empty array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_2d_empty_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c double write_empty_2d_numeric -o test_mat5_compressed_write_write_2d_empty_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_empty_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_empty_array_1 PROPERTIES LABELS "compressed;empty;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_2d_empty_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_empty_array_1.mat empty -o mat5_compressed_write_write_2d_empty_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_empty_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_empty_array_2 PROPERTIES LABELS "compressed;empty;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_empty_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_empty_array_1)
    add_test(NAME mat5_compressed_write_write_2d_empty_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_empty_2d_numeric-empty.out mat5_compressed_write_write_2d_empty_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_empty_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_empty_array_3 PROPERTIES LABELS "diff;compressed;empty;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_empty_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_empty_array_2)
endif()

# Write 2D character array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_2d_character_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z write_char_2d -o test_mat5_compressed_write_write_2d_character_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_character_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_character_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_2d_character_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_character_array_1.mat a -o mat5_compressed_write_write_2d_character_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_character_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_character_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_character_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_character_array_1)
    add_test(NAME mat5_compressed_write_write_2d_character_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_char_2d-a-5.out mat5_compressed_write_write_2d_character_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_character_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_character_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_2d_character_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_character_array_2)
endif()

# Write 2D Unicode character array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_2d_unicode_character_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z write_char_unicode_2d -o test_mat5_compressed_write_write_2d_unicode_character_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_unicode_character_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_unicode_character_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;unicode;write")
    add_test(NAME mat5_compressed_write_write_2d_unicode_character_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_unicode_character_array_1.mat a -o mat5_compressed_write_write_2d_unicode_character_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_unicode_character_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_unicode_character_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;unicode;write")
    set_tests_properties(mat5_compressed_write_write_2d_unicode_character_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_unicode_character_array_1)
    add_test(NAME mat5_compressed_write_write_2d_unicode_character_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_char_unicode_2d-a-5.out mat5_compressed_write_write_2d_unicode_character_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_unicode_character_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_unicode_character_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;unicode;write")
    set_tests_properties(mat5_compressed_write_write_2d_unicode_character_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_unicode_character_array_2)
endif()

# Write 2D UTF-8 character array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_2d_utf-8_character_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z write_char_utf8_2d -o test_mat5_compressed_write_write_2d_utf-8_character_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_utf-8_character_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_utf-8_character_array_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;utf8;write")
    add_test(NAME mat5_compressed_write_write_2d_utf-8_character_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_2d_utf-8_character_array_1.mat a -o mat5_compressed_write_write_2d_utf-8_character_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_utf-8_character_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_utf-8_character_array_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;utf8;write")
    set_tests_properties(mat5_compressed_write_write_2d_utf-8_character_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_2d_utf-8_character_array_1)
    add_test(NAME mat5_compressed_write_write_2d_utf-8_character_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_char_utf8_2d-a-5.out mat5_compressed_write_write_2d_utf-8_character_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_2d_utf-8_character_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_2d_utf-8_character_array_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;utf8;write")
    set_tests_properties(mat5_compressed_write_write_2d_utf-8_character_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_2d_utf-8_character_array_2)
endif()

# Write empty struct
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_empty_struct_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z write_empty_struct -o test_mat5_compressed_write_write_empty_struct_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_empty_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_empty_struct_1 PROPERTIES LABELS "compressed;empty;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_empty_struct_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_empty_struct_1.mat var1 -o mat5_compressed_write_write_empty_struct_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_empty_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_empty_struct_2 PROPERTIES LABELS "compressed;empty;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_empty_struct_2 PROPERTIES DEPENDS mat5_compressed_write_write_empty_struct_1)
    add_test(NAME mat5_compressed_write_write_empty_struct_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_empty_struct-var1.out mat5_compressed_write_write_empty_struct_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_empty_struct_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_empty_struct_3 PROPERTIES LABELS "diff;compressed;empty;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_empty_struct_3 PROPERTIES DEPENDS mat5_compressed_write_write_empty_struct_2)
    add_test(NAME mat5_compressed_write_write_empty_struct_4
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_empty_struct_1.mat var2 -o mat5_compressed_write_write_empty_struct_4_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_empty_struct_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_empty_struct_4 PROPERTIES LABELS "compressed;empty;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_empty_struct_4 PROPERTIES DEPENDS mat5_compressed_write_write_empty_struct_3)
    add_test(NAME mat5_compressed_write_write_empty_struct_5
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_empty_struct-var2.out mat5_compressed_write_write_empty_struct_4_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_empty_struct_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_empty_struct_5 PROPERTIES LABELS "diff;compressed;empty;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_empty_struct_5 PROPERTIES DEPENDS mat5_compressed_write_write_empty_struct_4)
    add_test(NAME mat5_compressed_write_write_empty_struct_6
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_empty_struct_1.mat var3 -o mat5_compressed_write_write_empty_struct_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_empty_struct_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_empty_struct_6 PROPERTIES LABELS "compressed;empty;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_empty_struct_6 PROPERTIES DEPENDS mat5_compressed_write_write_empty_struct_5)
    add_test(NAME mat5_compressed_write_write_empty_struct_7
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_empty_struct-var3.out mat5_compressed_write_write_empty_struct_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_empty_struct_7 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_empty_struct_7 PROPERTIES LABELS "diff;compressed;empty;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_empty_struct_7 PROPERTIES DEPENDS mat5_compressed_write_write_empty_struct_6)
    add_test(NAME mat5_compressed_write_write_empty_struct_8
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_empty_struct_1.mat var4 -o mat5_compressed_write_write_empty_struct_8_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_empty_struct_8 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_empty_struct_8 PROPERTIES LABELS "compressed;empty;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_empty_struct_8 PROPERTIES DEPENDS mat5_compressed_write_write_empty_struct_7)
    add_test(NAME mat5_compressed_write_write_empty_struct_9
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_empty_struct-var4-5.out mat5_compressed_write_write_empty_struct_8_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_empty_struct_9 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_empty_struct_9 PROPERTIES LABELS "diff;compressed;empty;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_empty_struct_9 PROPERTIES DEPENDS mat5_compressed_write_write_empty_struct_8)
endif()

# Write struct with 2D double fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_double_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z write_struct_2d_numeric -o test_mat5_compressed_write_write_struct_with_2d_double_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_double_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_double_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_struct_with_2d_double_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_struct_with_2d_double_fields_1.mat a -o mat5_compressed_write_write_struct_with_2d_double_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_double_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_double_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_double_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_double_fields_1)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_double_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_2d_numeric-double.out mat5_compressed_write_write_struct_with_2d_double_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_double_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_double_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_double_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_double_fields_2)
endif()

# Write struct with 2D single fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_single_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c single write_struct_2d_numeric -o test_mat5_compressed_write_write_struct_with_2d_single_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_single_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_single_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_struct_with_2d_single_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_struct_with_2d_single_fields_1.mat a -o mat5_compressed_write_write_struct_with_2d_single_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_single_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_single_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_single_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_single_fields_1)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_single_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_2d_numeric-single.out mat5_compressed_write_write_struct_with_2d_single_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_single_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_single_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_single_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_single_fields_2)
endif()

# Write struct with 2D int64 fields
if(HAVE_ZLIB AND HAVE_INT64)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_int64_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c int64 write_struct_2d_numeric -o test_mat5_compressed_write_write_struct_with_2d_int64_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int64_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int64_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_struct_with_2d_int64_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_struct_with_2d_int64_fields_1.mat a -o mat5_compressed_write_write_struct_with_2d_int64_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int64_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int64_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int64_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_int64_fields_1)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_int64_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_2d_numeric-int64.out mat5_compressed_write_write_struct_with_2d_int64_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int64_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int64_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int64_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_int64_fields_2)
endif()

# Write struct with 2D uint64 fields
if(HAVE_ZLIB AND HAVE_UINT64)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_uint64_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c uint64 write_struct_2d_numeric -o test_mat5_compressed_write_write_struct_with_2d_uint64_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint64_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint64_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_struct_with_2d_uint64_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_struct_with_2d_uint64_fields_1.mat a -o mat5_compressed_write_write_struct_with_2d_uint64_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint64_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint64_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint64_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_uint64_fields_1)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_uint64_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_2d_numeric-uint64.out mat5_compressed_write_write_struct_with_2d_uint64_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint64_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint64_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint64_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_uint64_fields_2)
endif()

# Write struct with 2D int32 fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_int32_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c int32 write_struct_2d_numeric -o test_mat5_compressed_write_write_struct_with_2d_int32_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int32_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int32_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_struct_with_2d_int32_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_struct_with_2d_int32_fields_1.mat a -o mat5_compressed_write_write_struct_with_2d_int32_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int32_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int32_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int32_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_int32_fields_1)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_int32_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_2d_numeric-int32.out mat5_compressed_write_write_struct_with_2d_int32_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int32_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int32_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int32_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_int32_fields_2)
endif()

# Write struct with 2D uint32 fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_uint32_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c uint32 write_struct_2d_numeric -o test_mat5_compressed_write_write_struct_with_2d_uint32_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint32_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint32_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_struct_with_2d_uint32_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_struct_with_2d_uint32_fields_1.mat a -o mat5_compressed_write_write_struct_with_2d_uint32_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint32_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint32_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint32_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_uint32_fields_1)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_uint32_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_2d_numeric-uint32.out mat5_compressed_write_write_struct_with_2d_uint32_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint32_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint32_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint32_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_uint32_fields_2)
endif()

# Write struct with 2D int16 fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_int16_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c int16 write_struct_2d_numeric -o test_mat5_compressed_write_write_struct_with_2d_int16_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int16_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int16_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_struct_with_2d_int16_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_struct_with_2d_int16_fields_1.mat a -o mat5_compressed_write_write_struct_with_2d_int16_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int16_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int16_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int16_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_int16_fields_1)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_int16_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_2d_numeric-int16.out mat5_compressed_write_write_struct_with_2d_int16_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int16_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int16_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int16_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_int16_fields_2)
endif()

# Write struct with 2D uint16 fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_uint16_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c uint16 write_struct_2d_numeric -o test_mat5_compressed_write_write_struct_with_2d_uint16_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint16_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint16_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_struct_with_2d_uint16_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_struct_with_2d_uint16_fields_1.mat a -o mat5_compressed_write_write_struct_with_2d_uint16_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint16_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint16_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint16_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_uint16_fields_1)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_uint16_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_2d_numeric-uint16.out mat5_compressed_write_write_struct_with_2d_uint16_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint16_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint16_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint16_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_uint16_fields_2)
endif()

# Write struct with 2D int8 fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_int8_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c int8 write_struct_2d_numeric -o test_mat5_compressed_write_write_struct_with_2d_int8_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int8_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int8_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_struct_with_2d_int8_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_struct_with_2d_int8_fields_1.mat a -o mat5_compressed_write_write_struct_with_2d_int8_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int8_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int8_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int8_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_int8_fields_1)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_int8_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_2d_numeric-int8.out mat5_compressed_write_write_struct_with_2d_int8_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int8_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int8_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_int8_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_int8_fields_2)
endif()

# Write struct with 2D uint8 fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_uint8_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c uint8 write_struct_2d_numeric -o test_mat5_compressed_write_write_struct_with_2d_uint8_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint8_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint8_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_struct_with_2d_uint8_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_struct_with_2d_uint8_fields_1.mat a -o mat5_compressed_write_write_struct_with_2d_uint8_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint8_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint8_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint8_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_uint8_fields_1)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_uint8_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_2d_numeric-uint8.out mat5_compressed_write_write_struct_with_2d_uint8_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint8_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint8_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_uint8_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_uint8_fields_2)
endif()

# Write struct with 2D complex double fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_double_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z write_struct_complex_2d_numeric -o test_mat5_compressed_write_write_struct_with_2d_complex_double_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_double_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_double_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_double_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_struct_with_2d_complex_double_fields_1.mat a -o mat5_compressed_write_write_struct_with_2d_complex_double_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_double_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_double_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_double_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_complex_double_fields_1)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_double_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_complex_2d_numeric-double.out mat5_compressed_write_write_struct_with_2d_complex_double_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_double_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_double_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_double_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_complex_double_fields_2)
endif()

# Write struct with 2D complex single fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_single_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c single write_struct_complex_2d_numeric -o test_mat5_compressed_write_write_struct_with_2d_complex_single_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_single_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_single_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_single_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_struct_with_2d_complex_single_fields_1.mat a -o mat5_compressed_write_write_struct_with_2d_complex_single_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_single_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_single_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_single_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_complex_single_fields_1)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_single_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_complex_2d_numeric-single.out mat5_compressed_write_write_struct_with_2d_complex_single_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_single_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_single_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_single_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_complex_single_fields_2)
endif()

# Write struct with 2D complex int64 fields
if(HAVE_ZLIB AND HAVE_INT64)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_int64_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c int64 write_struct_complex_2d_numeric -o test_mat5_compressed_write_write_struct_with_2d_complex_int64_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int64_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int64_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_int64_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_struct_with_2d_complex_int64_fields_1.mat a -o mat5_compressed_write_write_struct_with_2d_complex_int64_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int64_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int64_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int64_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_complex_int64_fields_1)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_int64_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_complex_2d_numeric-int64.out mat5_compressed_write_write_struct_with_2d_complex_int64_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int64_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int64_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int64_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_complex_int64_fields_2)
endif()

# Write struct with 2D complex uint64 fields
if(HAVE_ZLIB AND HAVE_UINT64)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_uint64_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c uint64 write_struct_complex_2d_numeric -o test_mat5_compressed_write_write_struct_with_2d_complex_uint64_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint64_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint64_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_uint64_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_struct_with_2d_complex_uint64_fields_1.mat a -o mat5_compressed_write_write_struct_with_2d_complex_uint64_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint64_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint64_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint64_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_complex_uint64_fields_1)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_uint64_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_complex_2d_numeric-uint64.out mat5_compressed_write_write_struct_with_2d_complex_uint64_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint64_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint64_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint64_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_complex_uint64_fields_2)
endif()

# Write struct with 2D complex int32 fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_int32_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c int32 write_struct_complex_2d_numeric -o test_mat5_compressed_write_write_struct_with_2d_complex_int32_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int32_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int32_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_int32_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_struct_with_2d_complex_int32_fields_1.mat a -o mat5_compressed_write_write_struct_with_2d_complex_int32_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int32_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int32_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int32_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_complex_int32_fields_1)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_int32_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_complex_2d_numeric-int32.out mat5_compressed_write_write_struct_with_2d_complex_int32_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int32_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int32_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int32_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_complex_int32_fields_2)
endif()

# Write struct with 2D complex uint32 fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_uint32_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c uint32 write_struct_complex_2d_numeric -o test_mat5_compressed_write_write_struct_with_2d_complex_uint32_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint32_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint32_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_uint32_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_struct_with_2d_complex_uint32_fields_1.mat a -o mat5_compressed_write_write_struct_with_2d_complex_uint32_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint32_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint32_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint32_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_complex_uint32_fields_1)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_uint32_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_complex_2d_numeric-uint32.out mat5_compressed_write_write_struct_with_2d_complex_uint32_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint32_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint32_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint32_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_complex_uint32_fields_2)
endif()

# Write struct with 2D complex int16 fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_int16_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c int16 write_struct_complex_2d_numeric -o test_mat5_compressed_write_write_struct_with_2d_complex_int16_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int16_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int16_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_int16_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_struct_with_2d_complex_int16_fields_1.mat a -o mat5_compressed_write_write_struct_with_2d_complex_int16_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int16_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int16_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int16_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_complex_int16_fields_1)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_int16_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_complex_2d_numeric-int16.out mat5_compressed_write_write_struct_with_2d_complex_int16_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int16_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int16_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int16_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_complex_int16_fields_2)
endif()

# Write struct with 2D complex uint16 fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_uint16_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c uint16 write_struct_complex_2d_numeric -o test_mat5_compressed_write_write_struct_with_2d_complex_uint16_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint16_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint16_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_uint16_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_struct_with_2d_complex_uint16_fields_1.mat a -o mat5_compressed_write_write_struct_with_2d_complex_uint16_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint16_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint16_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint16_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_complex_uint16_fields_1)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_uint16_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_complex_2d_numeric-uint16.out mat5_compressed_write_write_struct_with_2d_complex_uint16_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint16_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint16_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint16_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_complex_uint16_fields_2)
endif()

# Write struct with 2D complex int8 fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_int8_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c int8 write_struct_complex_2d_numeric -o test_mat5_compressed_write_write_struct_with_2d_complex_int8_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int8_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int8_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_int8_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_struct_with_2d_complex_int8_fields_1.mat a -o mat5_compressed_write_write_struct_with_2d_complex_int8_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int8_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int8_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int8_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_complex_int8_fields_1)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_int8_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_complex_2d_numeric-int8.out mat5_compressed_write_write_struct_with_2d_complex_int8_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int8_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int8_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_int8_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_complex_int8_fields_2)
endif()

# Write struct with 2D complex uint8 fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_uint8_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c uint8 write_struct_complex_2d_numeric -o test_mat5_compressed_write_write_struct_with_2d_complex_uint8_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint8_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint8_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_uint8_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_struct_with_2d_complex_uint8_fields_1.mat a -o mat5_compressed_write_write_struct_with_2d_complex_uint8_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint8_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint8_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint8_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_complex_uint8_fields_1)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_complex_uint8_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_complex_2d_numeric-uint8.out mat5_compressed_write_write_struct_with_2d_complex_uint8_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint8_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint8_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_complex_uint8_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_complex_uint8_fields_2)
endif()

# Write struct with 2D logical fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_logical_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z write_struct_2d_logical -o test_mat5_compressed_write_write_struct_with_2d_logical_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_logical_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_logical_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_struct_with_2d_logical_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_struct_with_2d_logical_fields_1.mat a -o mat5_compressed_write_write_struct_with_2d_logical_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_logical_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_logical_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_logical_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_logical_fields_1)
    add_test(NAME mat5_compressed_write_write_struct_with_2d_logical_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_2d_numeric-logical.out mat5_compressed_write_write_struct_with_2d_logical_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_logical_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_logical_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_2d_logical_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_2d_logical_fields_2)
endif()

# Write struct with character fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_struct_with_character_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z write_struct_char -o test_mat5_compressed_write_write_struct_with_character_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_character_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_character_fields_1 PROPERTIES LABELS "bug30;compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_struct_with_character_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_struct_with_character_fields_1.mat a -o mat5_compressed_write_write_struct_with_character_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_character_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_character_fields_2 PROPERTIES LABELS "bug30;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_character_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_character_fields_1)
    add_test(NAME mat5_compressed_write_write_struct_with_character_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_char-5.out mat5_compressed_write_write_struct_with_character_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_struct_with_character_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_struct_with_character_fields_3 PROPERTIES LABELS "diff;bug30;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_struct_with_character_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_struct_with_character_fields_2)
endif()

# Write empty cell array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_empty_cell_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z write_empty_cell -o test_mat5_compressed_write_write_empty_cell_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_empty_cell_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_empty_cell_array_1 PROPERTIES LABELS "compressed;empty;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_empty_cell_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_empty_cell_array_1.mat var1 -o mat5_compressed_write_write_empty_cell_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_empty_cell_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_empty_cell_array_2 PROPERTIES LABELS "compressed;empty;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_empty_cell_array_2 PROPERTIES DEPENDS mat5_compressed_write_write_empty_cell_array_1)
    add_test(NAME mat5_compressed_write_write_empty_cell_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_empty_cell-var1.out mat5_compressed_write_write_empty_cell_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_empty_cell_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_empty_cell_array_3 PROPERTIES LABELS "diff;compressed;empty;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_empty_cell_array_3 PROPERTIES DEPENDS mat5_compressed_write_write_empty_cell_array_2)
    add_test(NAME mat5_compressed_write_write_empty_cell_array_4
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_empty_cell_array_1.mat var2 -o mat5_compressed_write_write_empty_cell_array_4_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_empty_cell_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_empty_cell_array_4 PROPERTIES LABELS "compressed;empty;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_empty_cell_array_4 PROPERTIES DEPENDS mat5_compressed_write_write_empty_cell_array_3)
    add_test(NAME mat5_compressed_write_write_empty_cell_array_5
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_empty_cell-var2.out mat5_compressed_write_write_empty_cell_array_4_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_empty_cell_array_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_empty_cell_array_5 PROPERTIES LABELS "diff;compressed;empty;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_empty_cell_array_5 PROPERTIES DEPENDS mat5_compressed_write_write_empty_cell_array_4)
endif()

# Write cell array with 2D double fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_double_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z write_cell_2d_numeric -o test_mat5_compressed_write_write_cell_array_with_2d_double_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_double_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_double_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_double_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_cell_array_with_2d_double_fields_1.mat a -o mat5_compressed_write_write_cell_array_with_2d_double_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_double_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_double_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_double_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_double_fields_1)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_double_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_cell_2d_numeric-double.out mat5_compressed_write_write_cell_array_with_2d_double_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_double_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_double_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_double_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_double_fields_2)
endif()

# Write cell array with 2D single fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_single_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c single write_cell_2d_numeric -o test_mat5_compressed_write_write_cell_array_with_2d_single_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_single_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_single_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_single_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_cell_array_with_2d_single_fields_1.mat a -o mat5_compressed_write_write_cell_array_with_2d_single_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_single_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_single_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_single_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_single_fields_1)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_single_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_cell_2d_numeric-single.out mat5_compressed_write_write_cell_array_with_2d_single_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_single_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_single_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_single_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_single_fields_2)
endif()

# Write cell array with 2D int64 fields
if(HAVE_INT64 AND HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_int64_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c int64 write_cell_2d_numeric -o test_mat5_compressed_write_write_cell_array_with_2d_int64_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int64_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int64_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_int64_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_cell_array_with_2d_int64_fields_1.mat a -o mat5_compressed_write_write_cell_array_with_2d_int64_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int64_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int64_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int64_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_int64_fields_1)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_int64_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_cell_2d_numeric-int64.out mat5_compressed_write_write_cell_array_with_2d_int64_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int64_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int64_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int64_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_int64_fields_2)
endif()

# Write cell array with 2D uint64 fields
if(HAVE_UINT64 AND HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_uint64_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c uint64 write_cell_2d_numeric -o test_mat5_compressed_write_write_cell_array_with_2d_uint64_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint64_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint64_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_uint64_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_cell_array_with_2d_uint64_fields_1.mat a -o mat5_compressed_write_write_cell_array_with_2d_uint64_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint64_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint64_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint64_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_uint64_fields_1)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_uint64_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_cell_2d_numeric-uint64.out mat5_compressed_write_write_cell_array_with_2d_uint64_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint64_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint64_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint64_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_uint64_fields_2)
endif()

# Write cell array with 2D int32 fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_int32_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c int32 write_cell_2d_numeric -o test_mat5_compressed_write_write_cell_array_with_2d_int32_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int32_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int32_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_int32_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_cell_array_with_2d_int32_fields_1.mat a -o mat5_compressed_write_write_cell_array_with_2d_int32_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int32_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int32_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int32_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_int32_fields_1)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_int32_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_cell_2d_numeric-int32.out mat5_compressed_write_write_cell_array_with_2d_int32_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int32_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int32_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int32_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_int32_fields_2)
endif()

# Write cell array with 2D uint32 fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_uint32_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c uint32 write_cell_2d_numeric -o test_mat5_compressed_write_write_cell_array_with_2d_uint32_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint32_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint32_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_uint32_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_cell_array_with_2d_uint32_fields_1.mat a -o mat5_compressed_write_write_cell_array_with_2d_uint32_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint32_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint32_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint32_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_uint32_fields_1)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_uint32_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_cell_2d_numeric-uint32.out mat5_compressed_write_write_cell_array_with_2d_uint32_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint32_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint32_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint32_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_uint32_fields_2)
endif()

# Write cell array with 2D int16 fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_int16_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c int16 write_cell_2d_numeric -o test_mat5_compressed_write_write_cell_array_with_2d_int16_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int16_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int16_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_int16_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_cell_array_with_2d_int16_fields_1.mat a -o mat5_compressed_write_write_cell_array_with_2d_int16_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int16_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int16_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int16_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_int16_fields_1)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_int16_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_cell_2d_numeric-int16.out mat5_compressed_write_write_cell_array_with_2d_int16_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int16_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int16_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int16_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_int16_fields_2)
endif()

# Write cell array with 2D uint16 fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_uint16_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c uint16 write_cell_2d_numeric -o test_mat5_compressed_write_write_cell_array_with_2d_uint16_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint16_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint16_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_uint16_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_cell_array_with_2d_uint16_fields_1.mat a -o mat5_compressed_write_write_cell_array_with_2d_uint16_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint16_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint16_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint16_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_uint16_fields_1)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_uint16_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_cell_2d_numeric-uint16.out mat5_compressed_write_write_cell_array_with_2d_uint16_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint16_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint16_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint16_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_uint16_fields_2)
endif()

# Write cell array with 2D int8 fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_int8_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c int8 write_cell_2d_numeric -o test_mat5_compressed_write_write_cell_array_with_2d_int8_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int8_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int8_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_int8_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_cell_array_with_2d_int8_fields_1.mat a -o mat5_compressed_write_write_cell_array_with_2d_int8_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int8_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int8_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int8_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_int8_fields_1)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_int8_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_cell_2d_numeric-int8.out mat5_compressed_write_write_cell_array_with_2d_int8_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int8_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int8_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_int8_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_int8_fields_2)
endif()

# Write cell array with 2D uint8 fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_uint8_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c uint8 write_cell_2d_numeric -o test_mat5_compressed_write_write_cell_array_with_2d_uint8_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint8_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint8_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_uint8_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_cell_array_with_2d_uint8_fields_1.mat a -o mat5_compressed_write_write_cell_array_with_2d_uint8_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint8_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint8_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint8_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_uint8_fields_1)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_uint8_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_cell_2d_numeric-uint8.out mat5_compressed_write_write_cell_array_with_2d_uint8_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint8_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint8_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_uint8_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_uint8_fields_2)
endif()

# Write cell array with 2D complex double fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_double_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z write_cell_complex_2d_numeric -o test_mat5_compressed_write_write_cell_array_with_2d_complex_double_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_double_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_double_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_double_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_cell_array_with_2d_complex_double_fields_1.mat a -o mat5_compressed_write_write_cell_array_with_2d_complex_double_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_double_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_double_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_double_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_complex_double_fields_1)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_double_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_cell_complex_2d_numeric-double.out mat5_compressed_write_write_cell_array_with_2d_complex_double_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_double_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_double_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_double_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_complex_double_fields_2)
endif()

# Write cell array with 2D complex single fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_single_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c single write_cell_complex_2d_numeric -o test_mat5_compressed_write_write_cell_array_with_2d_complex_single_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_single_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_single_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_single_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_cell_array_with_2d_complex_single_fields_1.mat a -o mat5_compressed_write_write_cell_array_with_2d_complex_single_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_single_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_single_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_single_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_complex_single_fields_1)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_single_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_cell_complex_2d_numeric-single.out mat5_compressed_write_write_cell_array_with_2d_complex_single_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_single_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_single_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_single_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_complex_single_fields_2)
endif()

# Write cell array with 2D complex int64 fields
if(HAVE_INT64 AND HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_int64_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c int64 write_cell_complex_2d_numeric -o test_mat5_compressed_write_write_cell_array_with_2d_complex_int64_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int64_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int64_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_int64_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_cell_array_with_2d_complex_int64_fields_1.mat a -o mat5_compressed_write_write_cell_array_with_2d_complex_int64_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int64_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int64_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int64_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_complex_int64_fields_1)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_int64_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_cell_complex_2d_numeric-int64.out mat5_compressed_write_write_cell_array_with_2d_complex_int64_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int64_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int64_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int64_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_complex_int64_fields_2)
endif()

# Write cell array with 2D complex uint64 fields
if(HAVE_UINT64 AND HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_uint64_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c uint64 write_cell_complex_2d_numeric -o test_mat5_compressed_write_write_cell_array_with_2d_complex_uint64_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint64_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint64_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_uint64_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_cell_array_with_2d_complex_uint64_fields_1.mat a -o mat5_compressed_write_write_cell_array_with_2d_complex_uint64_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint64_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint64_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint64_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_complex_uint64_fields_1)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_uint64_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_cell_complex_2d_numeric-uint64.out mat5_compressed_write_write_cell_array_with_2d_complex_uint64_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint64_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint64_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint64_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_complex_uint64_fields_2)
endif()

# Write cell array with 2D complex int32 fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_int32_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c int32 write_cell_complex_2d_numeric -o test_mat5_compressed_write_write_cell_array_with_2d_complex_int32_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int32_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int32_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_int32_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_cell_array_with_2d_complex_int32_fields_1.mat a -o mat5_compressed_write_write_cell_array_with_2d_complex_int32_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int32_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int32_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int32_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_complex_int32_fields_1)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_int32_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_cell_complex_2d_numeric-int32.out mat5_compressed_write_write_cell_array_with_2d_complex_int32_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int32_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int32_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int32_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_complex_int32_fields_2)
endif()

# Write cell array with 2D complex uint32 fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_uint32_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c uint32 write_cell_complex_2d_numeric -o test_mat5_compressed_write_write_cell_array_with_2d_complex_uint32_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint32_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint32_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_uint32_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_cell_array_with_2d_complex_uint32_fields_1.mat a -o mat5_compressed_write_write_cell_array_with_2d_complex_uint32_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint32_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint32_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint32_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_complex_uint32_fields_1)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_uint32_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_cell_complex_2d_numeric-uint32.out mat5_compressed_write_write_cell_array_with_2d_complex_uint32_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint32_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint32_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint32_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_complex_uint32_fields_2)
endif()

# Write cell array with 2D complex int16 fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_int16_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c int16 write_cell_complex_2d_numeric -o test_mat5_compressed_write_write_cell_array_with_2d_complex_int16_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int16_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int16_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_int16_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_cell_array_with_2d_complex_int16_fields_1.mat a -o mat5_compressed_write_write_cell_array_with_2d_complex_int16_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int16_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int16_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int16_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_complex_int16_fields_1)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_int16_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_cell_complex_2d_numeric-int16.out mat5_compressed_write_write_cell_array_with_2d_complex_int16_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int16_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int16_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int16_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_complex_int16_fields_2)
endif()

# Write cell array with 2D complex uint16 fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_uint16_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c uint16 write_cell_complex_2d_numeric -o test_mat5_compressed_write_write_cell_array_with_2d_complex_uint16_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint16_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint16_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_uint16_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_cell_array_with_2d_complex_uint16_fields_1.mat a -o mat5_compressed_write_write_cell_array_with_2d_complex_uint16_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint16_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint16_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint16_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_complex_uint16_fields_1)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_uint16_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_cell_complex_2d_numeric-uint16.out mat5_compressed_write_write_cell_array_with_2d_complex_uint16_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint16_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint16_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint16_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_complex_uint16_fields_2)
endif()

# Write cell array with 2D complex int8 fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_int8_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c int8 write_cell_complex_2d_numeric -o test_mat5_compressed_write_write_cell_array_with_2d_complex_int8_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int8_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int8_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_int8_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_cell_array_with_2d_complex_int8_fields_1.mat a -o mat5_compressed_write_write_cell_array_with_2d_complex_int8_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int8_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int8_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int8_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_complex_int8_fields_1)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_int8_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_cell_complex_2d_numeric-int8.out mat5_compressed_write_write_cell_array_with_2d_complex_int8_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int8_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int8_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_int8_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_complex_int8_fields_2)
endif()

# Write cell array with 2D complex uint8 fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_uint8_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -c uint8 write_cell_complex_2d_numeric -o test_mat5_compressed_write_write_cell_array_with_2d_complex_uint8_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint8_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint8_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_uint8_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_cell_array_with_2d_complex_uint8_fields_1.mat a -o mat5_compressed_write_write_cell_array_with_2d_complex_uint8_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint8_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint8_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint8_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_complex_uint8_fields_1)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_complex_uint8_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_cell_complex_2d_numeric-uint8.out mat5_compressed_write_write_cell_array_with_2d_complex_uint8_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint8_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint8_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_complex_uint8_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_complex_uint8_fields_2)
endif()

# Write cell array with 2D logical fields
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_logical_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z write_cell_2d_logical -o test_mat5_compressed_write_write_cell_array_with_2d_logical_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_logical_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_logical_fields_1 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_logical_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_cell_array_with_2d_logical_fields_1.mat a -o mat5_compressed_write_write_cell_array_with_2d_logical_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_logical_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_logical_fields_2 PROPERTIES LABELS "compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_logical_fields_2 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_logical_fields_1)
    add_test(NAME mat5_compressed_write_write_cell_array_with_2d_logical_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_cell_numeric-logical.out mat5_compressed_write_write_cell_array_with_2d_logical_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_logical_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_logical_fields_3 PROPERTIES LABELS "diff;compressed;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_2d_logical_fields_3 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_2d_logical_fields_2)
endif()

# Write cell array with empty structs
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_write_write_cell_array_with_empty_structs_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z write_cell_empty_struct -o test_mat5_compressed_write_write_cell_array_with_empty_structs_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_empty_structs_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_empty_structs_1 PROPERTIES LABELS "bug34;compressed;empty;mat5;mat5_compressed_write;write")
    add_test(NAME mat5_compressed_write_write_cell_array_with_empty_structs_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat5_compressed_write_write_cell_array_with_empty_structs_1.mat var1 -o mat5_compressed_write_write_cell_array_with_empty_structs_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_empty_structs_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_empty_structs_2 PROPERTIES LABELS "bug34;compressed;empty;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_empty_structs_2 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_empty_structs_1)
    add_test(NAME mat5_compressed_write_write_cell_array_with_empty_structs_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_cell_empty_struct-var1.out mat5_compressed_write_write_cell_array_with_empty_structs_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_write_write_cell_array_with_empty_structs_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_write_write_cell_array_with_empty_structs_3 PROPERTIES LABELS "diff;bug34;compressed;empty;mat5;mat5_compressed_write;write")
    set_tests_properties(mat5_compressed_write_write_cell_array_with_empty_structs_3 PROPERTIES DEPENDS mat5_compressed_write_write_cell_array_with_empty_structs_2)
endif()
