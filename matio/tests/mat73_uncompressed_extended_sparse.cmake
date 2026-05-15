# Auto-generated CMake/CTest tests

# Write 2D sparse single array
if(MATIO_EXTENDED_SPARSE AND MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_single_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c single write_sparse -o test_mat73_uncompressed_extended_sparse_write_2d_sparse_single_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_single_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_single_array_1 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_single_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_uncompressed_extended_sparse_write_2d_sparse_single_array_1.mat sparse_matrix -o mat73_uncompressed_extended_sparse_write_2d_sparse_single_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_single_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_single_array_2 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_single_array_2 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_single_array_1)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_single_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_sparse-sparse_matrix-single.out mat73_uncompressed_extended_sparse_write_2d_sparse_single_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_single_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_single_array_3 PROPERTIES LABELS "diff;extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_single_array_3 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_single_array_2)
endif()

# Write 2D sparse int64 array
if(MATIO_EXTENDED_SPARSE AND HAVE_INT64 AND MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_int64_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int64 write_sparse -o test_mat73_uncompressed_extended_sparse_write_2d_sparse_int64_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int64_array_1 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_int64_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_uncompressed_extended_sparse_write_2d_sparse_int64_array_1.mat sparse_matrix -o mat73_uncompressed_extended_sparse_write_2d_sparse_int64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int64_array_2 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int64_array_2 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_int64_array_1)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_int64_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_sparse-sparse_matrix-int64.out mat73_uncompressed_extended_sparse_write_2d_sparse_int64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int64_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int64_array_3 PROPERTIES LABELS "diff;extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int64_array_3 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_int64_array_2)
endif()

# Write 2D sparse uint64 array
if(MATIO_EXTENDED_SPARSE AND HAVE_UINT64 AND MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_uint64_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint64 write_sparse -o test_mat73_uncompressed_extended_sparse_write_2d_sparse_uint64_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint64_array_1 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_uint64_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_uncompressed_extended_sparse_write_2d_sparse_uint64_array_1.mat sparse_matrix -o mat73_uncompressed_extended_sparse_write_2d_sparse_uint64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint64_array_2 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint64_array_2 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_uint64_array_1)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_uint64_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_sparse-sparse_matrix-uint64.out mat73_uncompressed_extended_sparse_write_2d_sparse_uint64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint64_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint64_array_3 PROPERTIES LABELS "diff;extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint64_array_3 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_uint64_array_2)
endif()

# Write 2D sparse int32 array
if(MATIO_EXTENDED_SPARSE AND MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_int32_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int32 write_sparse -o test_mat73_uncompressed_extended_sparse_write_2d_sparse_int32_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int32_array_1 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_int32_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_uncompressed_extended_sparse_write_2d_sparse_int32_array_1.mat sparse_matrix -o mat73_uncompressed_extended_sparse_write_2d_sparse_int32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int32_array_2 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int32_array_2 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_int32_array_1)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_int32_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_sparse-sparse_matrix-int32.out mat73_uncompressed_extended_sparse_write_2d_sparse_int32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int32_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int32_array_3 PROPERTIES LABELS "diff;extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int32_array_3 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_int32_array_2)
endif()

# Write 2D sparse uint32 array
if(MATIO_EXTENDED_SPARSE AND MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_uint32_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint32 write_sparse -o test_mat73_uncompressed_extended_sparse_write_2d_sparse_uint32_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint32_array_1 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_uint32_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_uncompressed_extended_sparse_write_2d_sparse_uint32_array_1.mat sparse_matrix -o mat73_uncompressed_extended_sparse_write_2d_sparse_uint32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint32_array_2 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint32_array_2 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_uint32_array_1)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_uint32_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_sparse-sparse_matrix-uint32.out mat73_uncompressed_extended_sparse_write_2d_sparse_uint32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint32_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint32_array_3 PROPERTIES LABELS "diff;extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint32_array_3 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_uint32_array_2)
endif()

# Write 2D sparse int16 array
if(MATIO_EXTENDED_SPARSE AND MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_int16_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int16 write_sparse -o test_mat73_uncompressed_extended_sparse_write_2d_sparse_int16_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int16_array_1 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_int16_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_uncompressed_extended_sparse_write_2d_sparse_int16_array_1.mat sparse_matrix -o mat73_uncompressed_extended_sparse_write_2d_sparse_int16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int16_array_2 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int16_array_2 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_int16_array_1)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_int16_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_sparse-sparse_matrix-int16.out mat73_uncompressed_extended_sparse_write_2d_sparse_int16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int16_array_3 PROPERTIES LABELS "diff;extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int16_array_3 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_int16_array_2)
endif()

# Write 2D sparse uint16 array
if(MATIO_EXTENDED_SPARSE AND MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_uint16_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint16 write_sparse -o test_mat73_uncompressed_extended_sparse_write_2d_sparse_uint16_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint16_array_1 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_uint16_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_uncompressed_extended_sparse_write_2d_sparse_uint16_array_1.mat sparse_matrix -o mat73_uncompressed_extended_sparse_write_2d_sparse_uint16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint16_array_2 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint16_array_2 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_uint16_array_1)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_uint16_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_sparse-sparse_matrix-uint16.out mat73_uncompressed_extended_sparse_write_2d_sparse_uint16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint16_array_3 PROPERTIES LABELS "diff;extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint16_array_3 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_uint16_array_2)
endif()

# Write 2D sparse int8 array
if(MATIO_EXTENDED_SPARSE AND MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_int8_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int8 write_sparse -o test_mat73_uncompressed_extended_sparse_write_2d_sparse_int8_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int8_array_1 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_int8_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_uncompressed_extended_sparse_write_2d_sparse_int8_array_1.mat sparse_matrix -o mat73_uncompressed_extended_sparse_write_2d_sparse_int8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int8_array_2 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int8_array_2 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_int8_array_1)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_int8_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_sparse-sparse_matrix-int8.out mat73_uncompressed_extended_sparse_write_2d_sparse_int8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int8_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int8_array_3 PROPERTIES LABELS "diff;extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_int8_array_3 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_int8_array_2)
endif()

# Write 2D sparse uint8 array
if(MATIO_EXTENDED_SPARSE AND MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_uint8_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint8 write_sparse -o test_mat73_uncompressed_extended_sparse_write_2d_sparse_uint8_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint8_array_1 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_uint8_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_uncompressed_extended_sparse_write_2d_sparse_uint8_array_1.mat sparse_matrix -o mat73_uncompressed_extended_sparse_write_2d_sparse_uint8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint8_array_2 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint8_array_2 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_uint8_array_1)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_uint8_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_sparse-sparse_matrix-uint8.out mat73_uncompressed_extended_sparse_write_2d_sparse_uint8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint8_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint8_array_3 PROPERTIES LABELS "diff;extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_uint8_array_3 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_uint8_array_2)
endif()

# Write 2D sparse complex single array
if(MATIO_EXTENDED_SPARSE AND MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_single_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c single write_complex_sparse -o test_mat73_uncompressed_extended_sparse_write_2d_sparse_complex_single_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_single_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_single_array_1 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_single_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_uncompressed_extended_sparse_write_2d_sparse_complex_single_array_1.mat sparse_matrix -o mat73_uncompressed_extended_sparse_write_2d_sparse_complex_single_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_single_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_single_array_2 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_single_array_2 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_complex_single_array_1)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_single_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_complex_sparse-sparse_matrix-single.out mat73_uncompressed_extended_sparse_write_2d_sparse_complex_single_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_single_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_single_array_3 PROPERTIES LABELS "diff;extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_single_array_3 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_complex_single_array_2)
endif()

# Write 2D sparse complex int64 array
if(MATIO_EXTENDED_SPARSE AND HAVE_UINT64 AND MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int64_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int64 write_complex_sparse -o test_mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int64_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int64_array_1 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int64_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int64_array_1.mat sparse_matrix -o mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int64_array_2 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int64_array_2 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int64_array_1)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int64_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_complex_sparse-sparse_matrix-int64.out mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int64_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int64_array_3 PROPERTIES LABELS "diff;extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int64_array_3 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int64_array_2)
endif()

# Write 2D sparse complex uint64 array
if(MATIO_EXTENDED_SPARSE AND HAVE_INT64 AND MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint64_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint64 write_complex_sparse -o test_mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint64_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint64_array_1 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint64_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint64_array_1.mat sparse_matrix -o mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint64_array_2 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint64_array_2 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint64_array_1)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint64_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_complex_sparse-sparse_matrix-uint64.out mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint64_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint64_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint64_array_3 PROPERTIES LABELS "diff;extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint64_array_3 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint64_array_2)
endif()

# Write 2D sparse complex int32 array
if(MATIO_EXTENDED_SPARSE AND MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int32_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int32 write_complex_sparse -o test_mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int32_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int32_array_1 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int32_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int32_array_1.mat sparse_matrix -o mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int32_array_2 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int32_array_2 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int32_array_1)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int32_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_complex_sparse-sparse_matrix-int32.out mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int32_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int32_array_3 PROPERTIES LABELS "diff;extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int32_array_3 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int32_array_2)
endif()

# Write 2D sparse complex uint32 array
if(MATIO_EXTENDED_SPARSE AND MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint32_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint32 write_complex_sparse -o test_mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint32_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint32_array_1 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint32_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint32_array_1.mat sparse_matrix -o mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint32_array_2 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint32_array_2 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint32_array_1)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint32_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_complex_sparse-sparse_matrix-uint32.out mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint32_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint32_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint32_array_3 PROPERTIES LABELS "diff;extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint32_array_3 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint32_array_2)
endif()

# Write 2D sparse complex int16 array
if(MATIO_EXTENDED_SPARSE AND MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int16_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int16 write_complex_sparse -o test_mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int16_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int16_array_1 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int16_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int16_array_1.mat sparse_matrix -o mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int16_array_2 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int16_array_2 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int16_array_1)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int16_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_complex_sparse-sparse_matrix-int16.out mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int16_array_3 PROPERTIES LABELS "diff;extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int16_array_3 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int16_array_2)
endif()

# Write 2D sparse complex uint16 array
if(MATIO_EXTENDED_SPARSE AND MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint16_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint16 write_complex_sparse -o test_mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint16_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint16_array_1 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint16_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint16_array_1.mat sparse_matrix -o mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint16_array_2 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint16_array_2 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint16_array_1)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint16_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_complex_sparse-sparse_matrix-uint16.out mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint16_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint16_array_3 PROPERTIES LABELS "diff;extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint16_array_3 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint16_array_2)
endif()

# Write 2D sparse complex int8 array
if(MATIO_EXTENDED_SPARSE AND MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int8_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c int8 write_complex_sparse -o test_mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int8_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int8_array_1 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int8_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int8_array_1.mat sparse_matrix -o mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int8_array_2 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int8_array_2 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int8_array_1)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int8_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_complex_sparse-sparse_matrix-int8.out mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int8_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int8_array_3 PROPERTIES LABELS "diff;extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int8_array_3 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_complex_int8_array_2)
endif()

# Write 2D sparse complex uint8 array
if(MATIO_EXTENDED_SPARSE AND MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint8_array_1
        COMMAND $<TARGET_FILE:test_mat> -v 7.3 -c uint8 write_complex_sparse -o test_mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint8_array_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint8_array_1 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint8_array_2
        COMMAND $<TARGET_FILE:test_mat> readvar test_mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint8_array_1.mat sparse_matrix -o mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint8_array_2 PROPERTIES LABELS "extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint8_array_2 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint8_array_1)
    add_test(NAME mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint8_array_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readvar-write_complex_sparse-sparse_matrix-uint8.out mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint8_array_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint8_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint8_array_3 PROPERTIES LABELS "diff;extended;mat73;mat73_uncompressed_extended_sparse;sparse;uncompressed")
    set_tests_properties(mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint8_array_3 PROPERTIES DEPENDS mat73_uncompressed_extended_sparse_write_2d_sparse_complex_uint8_array_2)
endif()
