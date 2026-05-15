# Auto-generated CMake/CTest tests

# Append (1st dim) 2D double array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_double_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c double -a 1 write_2d_numeric -o test_mat73_writeappend_append__1st_dim__2d_double_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_double_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__2d_double_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__2d_double_array_1.mat a -o mat73_writeappend_append__1st_dim__2d_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_double_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_double_array_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_double_array_1)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_double_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-double.out mat73_writeappend_append__1st_dim__2d_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_double_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_double_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_double_array_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_double_array_2)
endif()

# Append (1st dim) 2D single array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_single_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c single -a 1 write_2d_numeric -o test_mat73_writeappend_append__1st_dim__2d_single_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_single_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_single_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__2d_single_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__2d_single_array_1.mat a -o mat73_writeappend_append__1st_dim__2d_single_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_single_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_single_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_single_array_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_single_array_1)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_single_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-single.out mat73_writeappend_append__1st_dim__2d_single_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_single_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_single_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_single_array_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_single_array_2)
endif()

# Append (1st dim) 2D int64 array
if(MAT73 AND HAVE_HDF5 AND HAVE_INT64)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_int64_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int64 -a 1 write_2d_numeric -o test_mat73_writeappend_append__1st_dim__2d_int64_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int64_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__2d_int64_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__2d_int64_array_1.mat a -o mat73_writeappend_append__1st_dim__2d_int64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int64_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int64_array_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_int64_array_1)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_int64_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-int64.out mat73_writeappend_append__1st_dim__2d_int64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int64_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int64_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int64_array_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_int64_array_2)
endif()

# Append (1st dim) 2D uint64 array
if(MAT73 AND HAVE_HDF5 AND HAVE_UINT64)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_uint64_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint64 -a 1 write_2d_numeric -o test_mat73_writeappend_append__1st_dim__2d_uint64_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint64_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__2d_uint64_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__2d_uint64_array_1.mat a -o mat73_writeappend_append__1st_dim__2d_uint64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint64_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint64_array_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_uint64_array_1)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_uint64_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-uint64.out mat73_writeappend_append__1st_dim__2d_uint64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint64_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint64_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint64_array_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_uint64_array_2)
endif()

# Append (1st dim) 2D int32 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_int32_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int32 -a 1 write_2d_numeric -o test_mat73_writeappend_append__1st_dim__2d_int32_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int32_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__2d_int32_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__2d_int32_array_1.mat a -o mat73_writeappend_append__1st_dim__2d_int32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int32_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int32_array_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_int32_array_1)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_int32_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-int32.out mat73_writeappend_append__1st_dim__2d_int32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int32_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int32_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int32_array_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_int32_array_2)
endif()

# Append (1st dim) 2D uint32 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_uint32_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint32 -a 1 write_2d_numeric -o test_mat73_writeappend_append__1st_dim__2d_uint32_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint32_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__2d_uint32_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__2d_uint32_array_1.mat a -o mat73_writeappend_append__1st_dim__2d_uint32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint32_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint32_array_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_uint32_array_1)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_uint32_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-uint32.out mat73_writeappend_append__1st_dim__2d_uint32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint32_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint32_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint32_array_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_uint32_array_2)
endif()

# Append (1st dim) 2D int16 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_int16_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int16 -a 1 write_2d_numeric -o test_mat73_writeappend_append__1st_dim__2d_int16_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int16_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__2d_int16_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__2d_int16_array_1.mat a -o mat73_writeappend_append__1st_dim__2d_int16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int16_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int16_array_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_int16_array_1)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_int16_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-int16.out mat73_writeappend_append__1st_dim__2d_int16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int16_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int16_array_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_int16_array_2)
endif()

# Append (1st dim) 2D uint16 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_uint16_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint16 -a 1 write_2d_numeric -o test_mat73_writeappend_append__1st_dim__2d_uint16_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint16_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__2d_uint16_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__2d_uint16_array_1.mat a -o mat73_writeappend_append__1st_dim__2d_uint16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint16_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint16_array_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_uint16_array_1)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_uint16_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-uint16.out mat73_writeappend_append__1st_dim__2d_uint16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint16_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint16_array_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_uint16_array_2)
endif()

# Append (1st dim) 2D int8 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_int8_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int8 -a 1 write_2d_numeric -o test_mat73_writeappend_append__1st_dim__2d_int8_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int8_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__2d_int8_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__2d_int8_array_1.mat a -o mat73_writeappend_append__1st_dim__2d_int8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int8_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int8_array_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_int8_array_1)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_int8_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-int8.out mat73_writeappend_append__1st_dim__2d_int8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int8_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int8_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_int8_array_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_int8_array_2)
endif()

# Append (1st dim) 2D uint8 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_uint8_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint8 -a 1 write_2d_numeric -o test_mat73_writeappend_append__1st_dim__2d_uint8_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint8_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__2d_uint8_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__2d_uint8_array_1.mat a -o mat73_writeappend_append__1st_dim__2d_uint8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint8_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint8_array_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_uint8_array_1)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_uint8_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-uint8.out mat73_writeappend_append__1st_dim__2d_uint8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint8_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint8_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_uint8_array_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_uint8_array_2)
endif()

# Append (2nd dim) 2D double array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_double_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c double -a 2 write_2d_numeric -o test_mat73_writeappend_append__2nd_dim__2d_double_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_double_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_double_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__2nd_dim__2d_double_array_1.mat a -o mat73_writeappend_append__2nd_dim__2d_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_double_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_double_array_2 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_double_array_1)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_double_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-double.out mat73_writeappend_append__2nd_dim__2d_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_double_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_double_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_double_array_3 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_double_array_2)
endif()

# Append (2nd dim) 2D single array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_single_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c single -a 2 write_2d_numeric -o test_mat73_writeappend_append__2nd_dim__2d_single_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_single_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_single_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_single_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__2nd_dim__2d_single_array_1.mat a -o mat73_writeappend_append__2nd_dim__2d_single_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_single_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_single_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_single_array_2 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_single_array_1)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_single_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-single.out mat73_writeappend_append__2nd_dim__2d_single_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_single_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_single_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_single_array_3 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_single_array_2)
endif()

# Append (2nd dim) 2D int64 array
if(MAT73 AND HAVE_HDF5 AND HAVE_INT64)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_int64_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int64 -a 2 write_2d_numeric -o test_mat73_writeappend_append__2nd_dim__2d_int64_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int64_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_int64_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__2nd_dim__2d_int64_array_1.mat a -o mat73_writeappend_append__2nd_dim__2d_int64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int64_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int64_array_2 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_int64_array_1)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_int64_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-int64.out mat73_writeappend_append__2nd_dim__2d_int64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int64_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int64_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int64_array_3 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_int64_array_2)
endif()

# Append (2nd dim) 2D uint64 array
if(MAT73 AND HAVE_HDF5 AND HAVE_UINT64)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_uint64_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint64 -a 2 write_2d_numeric -o test_mat73_writeappend_append__2nd_dim__2d_uint64_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint64_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_uint64_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__2nd_dim__2d_uint64_array_1.mat a -o mat73_writeappend_append__2nd_dim__2d_uint64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint64_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint64_array_2 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_uint64_array_1)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_uint64_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-uint64.out mat73_writeappend_append__2nd_dim__2d_uint64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint64_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint64_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint64_array_3 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_uint64_array_2)
endif()

# Append (2nd dim) 2D int32 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_int32_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int32 -a 2 write_2d_numeric -o test_mat73_writeappend_append__2nd_dim__2d_int32_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int32_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_int32_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__2nd_dim__2d_int32_array_1.mat a -o mat73_writeappend_append__2nd_dim__2d_int32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int32_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int32_array_2 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_int32_array_1)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_int32_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-int32.out mat73_writeappend_append__2nd_dim__2d_int32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int32_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int32_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int32_array_3 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_int32_array_2)
endif()

# Append (2nd dim) 2D uint32 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_uint32_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint32 -a 2 write_2d_numeric -o test_mat73_writeappend_append__2nd_dim__2d_uint32_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint32_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_uint32_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__2nd_dim__2d_uint32_array_1.mat a -o mat73_writeappend_append__2nd_dim__2d_uint32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint32_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint32_array_2 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_uint32_array_1)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_uint32_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-uint32.out mat73_writeappend_append__2nd_dim__2d_uint32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint32_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint32_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint32_array_3 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_uint32_array_2)
endif()

# Append (2nd dim) 2D int16 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_int16_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int16 -a 2 write_2d_numeric -o test_mat73_writeappend_append__2nd_dim__2d_int16_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int16_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_int16_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__2nd_dim__2d_int16_array_1.mat a -o mat73_writeappend_append__2nd_dim__2d_int16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int16_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int16_array_2 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_int16_array_1)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_int16_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-int16.out mat73_writeappend_append__2nd_dim__2d_int16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int16_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int16_array_3 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_int16_array_2)
endif()

# Append (2nd dim) 2D uint16 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_uint16_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint16 -a 2 write_2d_numeric -o test_mat73_writeappend_append__2nd_dim__2d_uint16_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint16_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_uint16_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__2nd_dim__2d_uint16_array_1.mat a -o mat73_writeappend_append__2nd_dim__2d_uint16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint16_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint16_array_2 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_uint16_array_1)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_uint16_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-uint16.out mat73_writeappend_append__2nd_dim__2d_uint16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint16_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint16_array_3 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_uint16_array_2)
endif()

# Append (2nd dim) 2D int8 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_int8_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int8 -a 2 write_2d_numeric -o test_mat73_writeappend_append__2nd_dim__2d_int8_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int8_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_int8_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__2nd_dim__2d_int8_array_1.mat a -o mat73_writeappend_append__2nd_dim__2d_int8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int8_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int8_array_2 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_int8_array_1)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_int8_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-int8.out mat73_writeappend_append__2nd_dim__2d_int8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int8_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int8_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_int8_array_3 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_int8_array_2)
endif()

# Append (2nd dim) 2D uint8 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_uint8_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint8 -a 2 write_2d_numeric -o test_mat73_writeappend_append__2nd_dim__2d_uint8_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint8_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_uint8_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__2nd_dim__2d_uint8_array_1.mat a -o mat73_writeappend_append__2nd_dim__2d_uint8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint8_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint8_array_2 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_uint8_array_1)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_uint8_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_2d_numeric-uint8.out mat73_writeappend_append__2nd_dim__2d_uint8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint8_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint8_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_uint8_array_3 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_uint8_array_2)
endif()

# Append (1st dim) 2D complex double array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_double_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c double -a 1 write_complex_2d_numeric -o test_mat73_writeappend_append__1st_dim__2d_complex_double_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_double_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_double_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__2d_complex_double_array_1.mat a -o mat73_writeappend_append__1st_dim__2d_complex_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_double_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_double_array_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_complex_double_array_1)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_double_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-double.out mat73_writeappend_append__1st_dim__2d_complex_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_double_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_double_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_double_array_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_complex_double_array_2)
endif()

# Append (1st dim) 2D complex single array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_single_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c single -a 1 write_complex_2d_numeric -o test_mat73_writeappend_append__1st_dim__2d_complex_single_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_single_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_single_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_single_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__2d_complex_single_array_1.mat a -o mat73_writeappend_append__1st_dim__2d_complex_single_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_single_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_single_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_single_array_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_complex_single_array_1)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_single_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-single.out mat73_writeappend_append__1st_dim__2d_complex_single_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_single_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_single_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_single_array_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_complex_single_array_2)
endif()

# Append (1st dim) 2D complex int64 array
if(MAT73 AND HAVE_HDF5 AND HAVE_INT64)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_int64_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int64 -a 1 write_complex_2d_numeric -o test_mat73_writeappend_append__1st_dim__2d_complex_int64_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int64_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_int64_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__2d_complex_int64_array_1.mat a -o mat73_writeappend_append__1st_dim__2d_complex_int64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int64_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int64_array_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_complex_int64_array_1)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_int64_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-int64.out mat73_writeappend_append__1st_dim__2d_complex_int64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int64_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int64_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int64_array_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_complex_int64_array_2)
endif()

# Append (1st dim) 2D complex uint64 array
if(MAT73 AND HAVE_HDF5 AND HAVE_UINT64)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_uint64_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint64 -a 1 write_complex_2d_numeric -o test_mat73_writeappend_append__1st_dim__2d_complex_uint64_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint64_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_uint64_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__2d_complex_uint64_array_1.mat a -o mat73_writeappend_append__1st_dim__2d_complex_uint64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint64_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint64_array_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_complex_uint64_array_1)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_uint64_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-uint64.out mat73_writeappend_append__1st_dim__2d_complex_uint64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint64_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint64_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint64_array_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_complex_uint64_array_2)
endif()

# Append (1st dim) 2D complex int32 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_int32_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int32 -a 1 write_complex_2d_numeric -o test_mat73_writeappend_append__1st_dim__2d_complex_int32_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int32_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_int32_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__2d_complex_int32_array_1.mat a -o mat73_writeappend_append__1st_dim__2d_complex_int32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int32_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int32_array_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_complex_int32_array_1)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_int32_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-int32.out mat73_writeappend_append__1st_dim__2d_complex_int32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int32_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int32_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int32_array_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_complex_int32_array_2)
endif()

# Append (1st dim) 2D complex uint32 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_uint32_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint32 -a 1 write_complex_2d_numeric -o test_mat73_writeappend_append__1st_dim__2d_complex_uint32_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint32_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_uint32_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__2d_complex_uint32_array_1.mat a -o mat73_writeappend_append__1st_dim__2d_complex_uint32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint32_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint32_array_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_complex_uint32_array_1)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_uint32_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-uint32.out mat73_writeappend_append__1st_dim__2d_complex_uint32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint32_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint32_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint32_array_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_complex_uint32_array_2)
endif()

# Append (1st dim) 2D complex int16 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_int16_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int16 -a 1 write_complex_2d_numeric -o test_mat73_writeappend_append__1st_dim__2d_complex_int16_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int16_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_int16_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__2d_complex_int16_array_1.mat a -o mat73_writeappend_append__1st_dim__2d_complex_int16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int16_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int16_array_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_complex_int16_array_1)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_int16_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-int16.out mat73_writeappend_append__1st_dim__2d_complex_int16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int16_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int16_array_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_complex_int16_array_2)
endif()

# Append (1st dim) 2D complex uint16 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_uint16_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint16 -a 1 write_complex_2d_numeric -o test_mat73_writeappend_append__1st_dim__2d_complex_uint16_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint16_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_uint16_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__2d_complex_uint16_array_1.mat a -o mat73_writeappend_append__1st_dim__2d_complex_uint16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint16_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint16_array_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_complex_uint16_array_1)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_uint16_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-uint16.out mat73_writeappend_append__1st_dim__2d_complex_uint16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint16_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint16_array_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_complex_uint16_array_2)
endif()

# Append (1st dim) 2D complex int8 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_int8_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int8 -a 1 write_complex_2d_numeric -o test_mat73_writeappend_append__1st_dim__2d_complex_int8_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int8_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_int8_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__2d_complex_int8_array_1.mat a -o mat73_writeappend_append__1st_dim__2d_complex_int8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int8_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int8_array_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_complex_int8_array_1)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_int8_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-int8.out mat73_writeappend_append__1st_dim__2d_complex_int8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int8_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int8_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_int8_array_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_complex_int8_array_2)
endif()

# Append (1st dim) 2D complex uint8 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_uint8_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint8 -a 1 write_complex_2d_numeric -o test_mat73_writeappend_append__1st_dim__2d_complex_uint8_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint8_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_uint8_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__2d_complex_uint8_array_1.mat a -o mat73_writeappend_append__1st_dim__2d_complex_uint8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint8_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint8_array_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_complex_uint8_array_1)
    add_test(NAME mat73_writeappend_append__1st_dim__2d_complex_uint8_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-uint8.out mat73_writeappend_append__1st_dim__2d_complex_uint8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint8_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint8_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__2d_complex_uint8_array_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__2d_complex_uint8_array_2)
endif()

# Append (2nd dim) 2D complex double array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_double_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c double -a 2 write_complex_2d_numeric -o test_mat73_writeappend_append__2nd_dim__2d_complex_double_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_double_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_double_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__2nd_dim__2d_complex_double_array_1.mat a -o mat73_writeappend_append__2nd_dim__2d_complex_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_double_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_double_array_2 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_complex_double_array_1)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_double_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-double.out mat73_writeappend_append__2nd_dim__2d_complex_double_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_double_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_double_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_double_array_3 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_complex_double_array_2)
endif()

# Append (2nd dim) 2D complex single array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_single_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c single -a 2 write_complex_2d_numeric -o test_mat73_writeappend_append__2nd_dim__2d_complex_single_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_single_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_single_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_single_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__2nd_dim__2d_complex_single_array_1.mat a -o mat73_writeappend_append__2nd_dim__2d_complex_single_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_single_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_single_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_single_array_2 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_complex_single_array_1)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_single_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-single.out mat73_writeappend_append__2nd_dim__2d_complex_single_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_single_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_single_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_single_array_3 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_complex_single_array_2)
endif()

# Append (2nd dim) 2D complex int64 array
if(MAT73 AND HAVE_HDF5 AND HAVE_INT64)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_int64_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int64 -a 2 write_complex_2d_numeric -o test_mat73_writeappend_append__2nd_dim__2d_complex_int64_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int64_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_int64_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__2nd_dim__2d_complex_int64_array_1.mat a -o mat73_writeappend_append__2nd_dim__2d_complex_int64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int64_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int64_array_2 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_complex_int64_array_1)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_int64_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-int64.out mat73_writeappend_append__2nd_dim__2d_complex_int64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int64_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int64_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int64_array_3 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_complex_int64_array_2)
endif()

# Append (2nd dim) 2D complex uint64 array
if(MAT73 AND HAVE_HDF5 AND HAVE_UINT64)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_uint64_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint64 -a 2 write_complex_2d_numeric -o test_mat73_writeappend_append__2nd_dim__2d_complex_uint64_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint64_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_uint64_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__2nd_dim__2d_complex_uint64_array_1.mat a -o mat73_writeappend_append__2nd_dim__2d_complex_uint64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint64_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint64_array_2 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_complex_uint64_array_1)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_uint64_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-uint64.out mat73_writeappend_append__2nd_dim__2d_complex_uint64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint64_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint64_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint64_array_3 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_complex_uint64_array_2)
endif()

# Append (2nd dim) 2D complex int32 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_int32_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int32 -a 2 write_complex_2d_numeric -o test_mat73_writeappend_append__2nd_dim__2d_complex_int32_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int32_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_int32_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__2nd_dim__2d_complex_int32_array_1.mat a -o mat73_writeappend_append__2nd_dim__2d_complex_int32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int32_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int32_array_2 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_complex_int32_array_1)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_int32_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-int32.out mat73_writeappend_append__2nd_dim__2d_complex_int32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int32_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int32_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int32_array_3 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_complex_int32_array_2)
endif()

# Append (2nd dim) 2D complex uint32 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_uint32_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint32 -a 2 write_complex_2d_numeric -o test_mat73_writeappend_append__2nd_dim__2d_complex_uint32_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint32_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_uint32_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__2nd_dim__2d_complex_uint32_array_1.mat a -o mat73_writeappend_append__2nd_dim__2d_complex_uint32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint32_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint32_array_2 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_complex_uint32_array_1)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_uint32_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-uint32.out mat73_writeappend_append__2nd_dim__2d_complex_uint32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint32_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint32_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint32_array_3 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_complex_uint32_array_2)
endif()

# Append (2nd dim) 2D complex int16 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_int16_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int16 -a 2 write_complex_2d_numeric -o test_mat73_writeappend_append__2nd_dim__2d_complex_int16_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int16_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_int16_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__2nd_dim__2d_complex_int16_array_1.mat a -o mat73_writeappend_append__2nd_dim__2d_complex_int16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int16_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int16_array_2 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_complex_int16_array_1)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_int16_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-int16.out mat73_writeappend_append__2nd_dim__2d_complex_int16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int16_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int16_array_3 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_complex_int16_array_2)
endif()

# Append (2nd dim) 2D complex uint16 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_uint16_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint16 -a 2 write_complex_2d_numeric -o test_mat73_writeappend_append__2nd_dim__2d_complex_uint16_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint16_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_uint16_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__2nd_dim__2d_complex_uint16_array_1.mat a -o mat73_writeappend_append__2nd_dim__2d_complex_uint16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint16_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint16_array_2 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_complex_uint16_array_1)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_uint16_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-uint16.out mat73_writeappend_append__2nd_dim__2d_complex_uint16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint16_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint16_array_3 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_complex_uint16_array_2)
endif()

# Append (2nd dim) 2D complex int8 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_int8_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int8 -a 2 write_complex_2d_numeric -o test_mat73_writeappend_append__2nd_dim__2d_complex_int8_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int8_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_int8_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__2nd_dim__2d_complex_int8_array_1.mat a -o mat73_writeappend_append__2nd_dim__2d_complex_int8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int8_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int8_array_2 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_complex_int8_array_1)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_int8_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-int8.out mat73_writeappend_append__2nd_dim__2d_complex_int8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int8_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int8_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_int8_array_3 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_complex_int8_array_2)
endif()

# Append (2nd dim) 2D complex uint8 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_uint8_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint8 -a 2 write_complex_2d_numeric -o test_mat73_writeappend_append__2nd_dim__2d_complex_uint8_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint8_array_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_uint8_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__2nd_dim__2d_complex_uint8_array_1.mat a -o mat73_writeappend_append__2nd_dim__2d_complex_uint8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint8_array_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint8_array_2 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_complex_uint8_array_1)
    add_test(NAME mat73_writeappend_append__2nd_dim__2d_complex_uint8_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_complex_2d_numeric-uint8.out mat73_writeappend_append__2nd_dim__2d_complex_uint8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint8_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint8_array_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__2nd_dim__2d_complex_uint8_array_3 PROPERTIES DEPENDS mat73_writeappend_append__2nd_dim__2d_complex_uint8_array_2)
endif()

# Append (1st dim) struct with 2D double fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_double_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -a 1 write_struct_2d_numeric -o test_mat73_writeappend_append__1st_dim__struct_with_2d_double_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_double_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_double_fields_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_double_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__struct_with_2d_double_fields_1.mat a -o mat73_writeappend_append__1st_dim__struct_with_2d_double_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_double_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_double_fields_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_double_fields_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_double_fields_1)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_double_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_2d_numeric-double.out mat73_writeappend_append__1st_dim__struct_with_2d_double_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_double_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_double_fields_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_double_fields_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_double_fields_2)
endif()

# Append (1st dim) struct with 2D single fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_single_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c single -a 1 write_struct_2d_numeric -o test_mat73_writeappend_append__1st_dim__struct_with_2d_single_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_single_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_single_fields_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_single_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__struct_with_2d_single_fields_1.mat a -o mat73_writeappend_append__1st_dim__struct_with_2d_single_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_single_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_single_fields_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_single_fields_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_single_fields_1)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_single_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_2d_numeric-single.out mat73_writeappend_append__1st_dim__struct_with_2d_single_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_single_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_single_fields_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_single_fields_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_single_fields_2)
endif()

# Append (1st dim) struct with 2D int64 fields
if(MAT73 AND HAVE_HDF5 AND HAVE_INT64)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_int64_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int64 -a 1 write_struct_2d_numeric -o test_mat73_writeappend_append__1st_dim__struct_with_2d_int64_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int64_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int64_fields_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_int64_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__struct_with_2d_int64_fields_1.mat a -o mat73_writeappend_append__1st_dim__struct_with_2d_int64_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int64_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int64_fields_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int64_fields_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_int64_fields_1)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_int64_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_2d_numeric-int64.out mat73_writeappend_append__1st_dim__struct_with_2d_int64_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int64_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int64_fields_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int64_fields_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_int64_fields_2)
endif()

# Append (1st dim) struct with 2D uint64 fields
if(MAT73 AND HAVE_HDF5 AND HAVE_UINT64)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_uint64_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint64 -a 1 write_struct_2d_numeric -o test_mat73_writeappend_append__1st_dim__struct_with_2d_uint64_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint64_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint64_fields_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_uint64_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__struct_with_2d_uint64_fields_1.mat a -o mat73_writeappend_append__1st_dim__struct_with_2d_uint64_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint64_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint64_fields_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint64_fields_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_uint64_fields_1)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_uint64_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_2d_numeric-uint64.out mat73_writeappend_append__1st_dim__struct_with_2d_uint64_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint64_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint64_fields_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint64_fields_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_uint64_fields_2)
endif()

# Append (1st dim) struct with 2D int32 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_int32_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int32 -a 1 write_struct_2d_numeric -o test_mat73_writeappend_append__1st_dim__struct_with_2d_int32_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int32_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int32_fields_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_int32_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__struct_with_2d_int32_fields_1.mat a -o mat73_writeappend_append__1st_dim__struct_with_2d_int32_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int32_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int32_fields_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int32_fields_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_int32_fields_1)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_int32_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_2d_numeric-int32.out mat73_writeappend_append__1st_dim__struct_with_2d_int32_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int32_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int32_fields_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int32_fields_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_int32_fields_2)
endif()

# Append (1st dim) struct with 2D uint32 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_uint32_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint32 -a 1 write_struct_2d_numeric -o test_mat73_writeappend_append__1st_dim__struct_with_2d_uint32_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint32_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint32_fields_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_uint32_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__struct_with_2d_uint32_fields_1.mat a -o mat73_writeappend_append__1st_dim__struct_with_2d_uint32_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint32_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint32_fields_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint32_fields_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_uint32_fields_1)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_uint32_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_2d_numeric-uint32.out mat73_writeappend_append__1st_dim__struct_with_2d_uint32_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint32_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint32_fields_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint32_fields_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_uint32_fields_2)
endif()

# Append (1st dim) struct with 2D int16 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_int16_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int16 -a 1 write_struct_2d_numeric -o test_mat73_writeappend_append__1st_dim__struct_with_2d_int16_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int16_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int16_fields_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_int16_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__struct_with_2d_int16_fields_1.mat a -o mat73_writeappend_append__1st_dim__struct_with_2d_int16_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int16_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int16_fields_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int16_fields_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_int16_fields_1)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_int16_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_2d_numeric-int16.out mat73_writeappend_append__1st_dim__struct_with_2d_int16_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int16_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int16_fields_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int16_fields_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_int16_fields_2)
endif()

# Append (1st dim) struct with 2D uint16 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_uint16_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint16 -a 1 write_struct_2d_numeric -o test_mat73_writeappend_append__1st_dim__struct_with_2d_uint16_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint16_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint16_fields_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_uint16_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__struct_with_2d_uint16_fields_1.mat a -o mat73_writeappend_append__1st_dim__struct_with_2d_uint16_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint16_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint16_fields_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint16_fields_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_uint16_fields_1)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_uint16_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_2d_numeric-uint16.out mat73_writeappend_append__1st_dim__struct_with_2d_uint16_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint16_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint16_fields_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint16_fields_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_uint16_fields_2)
endif()

# Append (1st dim) struct with 2D int8 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_int8_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int8 -a 1 write_struct_2d_numeric -o test_mat73_writeappend_append__1st_dim__struct_with_2d_int8_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int8_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int8_fields_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_int8_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__struct_with_2d_int8_fields_1.mat a -o mat73_writeappend_append__1st_dim__struct_with_2d_int8_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int8_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int8_fields_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int8_fields_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_int8_fields_1)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_int8_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_2d_numeric-int8.out mat73_writeappend_append__1st_dim__struct_with_2d_int8_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int8_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int8_fields_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_int8_fields_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_int8_fields_2)
endif()

# Append (1st dim) struct with 2D uint8 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_uint8_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint8 -a 1 write_struct_2d_numeric -o test_mat73_writeappend_append__1st_dim__struct_with_2d_uint8_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint8_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint8_fields_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_uint8_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__struct_with_2d_uint8_fields_1.mat a -o mat73_writeappend_append__1st_dim__struct_with_2d_uint8_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint8_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint8_fields_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint8_fields_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_uint8_fields_1)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_uint8_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_2d_numeric-uint8.out mat73_writeappend_append__1st_dim__struct_with_2d_uint8_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint8_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint8_fields_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_uint8_fields_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_uint8_fields_2)
endif()

# Append (1st dim) struct with 2D complex double fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_double_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 write_struct_complex_2d_numeric -o test_mat73_writeappend_append__1st_dim__struct_with_2d_complex_double_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_double_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_double_fields_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_double_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__struct_with_2d_complex_double_fields_1.mat a -o mat73_writeappend_append__1st_dim__struct_with_2d_complex_double_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_double_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_double_fields_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_double_fields_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_complex_double_fields_1)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_double_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_complex_2d_numeric-double.out mat73_writeappend_append__1st_dim__struct_with_2d_complex_double_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_double_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_double_fields_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_double_fields_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_complex_double_fields_2)
endif()

# Append (1st dim) struct with 2D complex single fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_single_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c single write_struct_complex_2d_numeric -o test_mat73_writeappend_append__1st_dim__struct_with_2d_complex_single_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_single_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_single_fields_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_single_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__struct_with_2d_complex_single_fields_1.mat a -o mat73_writeappend_append__1st_dim__struct_with_2d_complex_single_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_single_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_single_fields_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_single_fields_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_complex_single_fields_1)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_single_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_complex_2d_numeric-single.out mat73_writeappend_append__1st_dim__struct_with_2d_complex_single_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_single_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_single_fields_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_single_fields_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_complex_single_fields_2)
endif()

# Append (1st dim) struct with 2D complex int64 fields
if(MAT73 AND HAVE_HDF5 AND HAVE_INT64)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_int64_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int64 write_struct_complex_2d_numeric -o test_mat73_writeappend_append__1st_dim__struct_with_2d_complex_int64_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int64_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int64_fields_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_int64_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__struct_with_2d_complex_int64_fields_1.mat a -o mat73_writeappend_append__1st_dim__struct_with_2d_complex_int64_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int64_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int64_fields_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int64_fields_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_complex_int64_fields_1)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_int64_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_complex_2d_numeric-int64.out mat73_writeappend_append__1st_dim__struct_with_2d_complex_int64_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int64_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int64_fields_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int64_fields_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_complex_int64_fields_2)
endif()

# Append (1st dim) struct with 2D complex uint64 fields
if(MAT73 AND HAVE_HDF5 AND HAVE_UINT64)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint64_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint64 write_struct_complex_2d_numeric -o test_mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint64_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint64_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint64_fields_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint64_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint64_fields_1.mat a -o mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint64_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint64_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint64_fields_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint64_fields_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint64_fields_1)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint64_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_complex_2d_numeric-uint64.out mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint64_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint64_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint64_fields_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint64_fields_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint64_fields_2)
endif()

# Append (1st dim) struct with 2D complex int32 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_int32_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int32 write_struct_complex_2d_numeric -o test_mat73_writeappend_append__1st_dim__struct_with_2d_complex_int32_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int32_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int32_fields_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_int32_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__struct_with_2d_complex_int32_fields_1.mat a -o mat73_writeappend_append__1st_dim__struct_with_2d_complex_int32_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int32_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int32_fields_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int32_fields_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_complex_int32_fields_1)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_int32_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_complex_2d_numeric-int32.out mat73_writeappend_append__1st_dim__struct_with_2d_complex_int32_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int32_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int32_fields_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int32_fields_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_complex_int32_fields_2)
endif()

# Append (1st dim) struct with 2D complex uint32 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint32_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint32 write_struct_complex_2d_numeric -o test_mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint32_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint32_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint32_fields_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint32_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint32_fields_1.mat a -o mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint32_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint32_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint32_fields_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint32_fields_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint32_fields_1)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint32_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_complex_2d_numeric-uint32.out mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint32_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint32_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint32_fields_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint32_fields_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint32_fields_2)
endif()

# Append (1st dim) struct with 2D complex int16 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_int16_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int16 write_struct_complex_2d_numeric -o test_mat73_writeappend_append__1st_dim__struct_with_2d_complex_int16_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int16_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int16_fields_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_int16_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__struct_with_2d_complex_int16_fields_1.mat a -o mat73_writeappend_append__1st_dim__struct_with_2d_complex_int16_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int16_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int16_fields_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int16_fields_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_complex_int16_fields_1)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_int16_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_complex_2d_numeric-int16.out mat73_writeappend_append__1st_dim__struct_with_2d_complex_int16_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int16_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int16_fields_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int16_fields_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_complex_int16_fields_2)
endif()

# Append (1st dim) struct with 2D complex uint16 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint16_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint16 write_struct_complex_2d_numeric -o test_mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint16_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint16_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint16_fields_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint16_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint16_fields_1.mat a -o mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint16_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint16_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint16_fields_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint16_fields_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint16_fields_1)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint16_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_complex_2d_numeric-uint16.out mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint16_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint16_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint16_fields_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint16_fields_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint16_fields_2)
endif()

# Append (1st dim) struct with 2D complex int8 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_int8_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int8 write_struct_complex_2d_numeric -o test_mat73_writeappend_append__1st_dim__struct_with_2d_complex_int8_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int8_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int8_fields_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_int8_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__struct_with_2d_complex_int8_fields_1.mat a -o mat73_writeappend_append__1st_dim__struct_with_2d_complex_int8_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int8_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int8_fields_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int8_fields_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_complex_int8_fields_1)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_int8_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_complex_2d_numeric-int8.out mat73_writeappend_append__1st_dim__struct_with_2d_complex_int8_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int8_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int8_fields_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_int8_fields_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_complex_int8_fields_2)
endif()

# Append (1st dim) struct with 2D complex uint8 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint8_fields_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint8 write_struct_complex_2d_numeric -o test_mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint8_fields_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint8_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint8_fields_1 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint8_fields_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint8_fields_1.mat a -o mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint8_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint8_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint8_fields_2 PROPERTIES LABELS "append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint8_fields_2 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint8_fields_1)
    add_test(NAME mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint8_fields_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/write_struct_complex_2d_numeric-uint8.out mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint8_fields_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint8_fields_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint8_fields_3 PROPERTIES LABELS "diff;append;mat73;mat73_writeappend;writeappend")
    set_tests_properties(mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint8_fields_3 PROPERTIES DEPENDS mat73_writeappend_append__1st_dim__struct_with_2d_complex_uint8_fields_2)
endif()
