# Auto-generated CMake/CTest tests

# Read 2D double array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_2d_double_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var1 -o mat73_uncompressed_read_le_read_2d_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_double_array_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_2d_double_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var1.out mat73_uncompressed_read_le_read_2d_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_double_array_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_double_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_double_array_1)
    add_test(NAME mat73_uncompressed_read_le_read_2d_double_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var1 -o mat73_uncompressed_read_le_read_2d_double_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_double_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_double_array_3 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_double_array_3 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_double_array_2)
    add_test(NAME mat73_uncompressed_read_le_read_2d_double_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var1.out mat73_uncompressed_read_le_read_2d_double_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_double_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_double_array_4 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_double_array_4 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_double_array_3)
endif()

# Read 2D single array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_2d_single_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var2 -o mat73_uncompressed_read_le_read_2d_single_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_single_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_single_array_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_2d_single_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var2.out mat73_uncompressed_read_le_read_2d_single_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_single_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_single_array_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_single_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_single_array_1)
endif()

# Read 2D int64 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_2d_int64_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var3 -o mat73_uncompressed_read_le_read_2d_int64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_int64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_int64_array_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_2d_int64_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var3.out mat73_uncompressed_read_le_read_2d_int64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_int64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_int64_array_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_int64_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_int64_array_1)
endif()

# Read 2D uint64 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_2d_uint64_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var4 -o mat73_uncompressed_read_le_read_2d_uint64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_uint64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_uint64_array_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_2d_uint64_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var4.out mat73_uncompressed_read_le_read_2d_uint64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_uint64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_uint64_array_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_uint64_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_uint64_array_1)
endif()

# Read 2D int32 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_2d_int32_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var5 -o mat73_uncompressed_read_le_read_2d_int32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_int32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_int32_array_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_2d_int32_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var5.out mat73_uncompressed_read_le_read_2d_int32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_int32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_int32_array_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_int32_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_int32_array_1)
endif()

# Read 2D uint32 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_2d_uint32_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var6 -o mat73_uncompressed_read_le_read_2d_uint32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_uint32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_uint32_array_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_2d_uint32_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var6.out mat73_uncompressed_read_le_read_2d_uint32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_uint32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_uint32_array_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_uint32_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_uint32_array_1)
endif()

# Read 2D int16 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_2d_int16_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var7 -o mat73_uncompressed_read_le_read_2d_int16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_int16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_int16_array_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_2d_int16_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var7.out mat73_uncompressed_read_le_read_2d_int16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_int16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_int16_array_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_int16_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_int16_array_1)
endif()

# Read 2D uint16 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_2d_uint16_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var8 -o mat73_uncompressed_read_le_read_2d_uint16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_uint16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_uint16_array_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_2d_uint16_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var8.out mat73_uncompressed_read_le_read_2d_uint16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_uint16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_uint16_array_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_uint16_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_uint16_array_1)
endif()

# Read 2D int8 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_2d_int8_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var9 -o mat73_uncompressed_read_le_read_2d_int8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_int8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_int8_array_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_2d_int8_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var9.out mat73_uncompressed_read_le_read_2d_int8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_int8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_int8_array_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_int8_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_int8_array_1)
endif()

# Read 2D uint8 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_2d_uint8_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var10 -o mat73_uncompressed_read_le_read_2d_uint8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_uint8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_uint8_array_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_2d_uint8_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var10.out mat73_uncompressed_read_le_read_2d_uint8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_uint8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_uint8_array_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_uint8_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_uint8_array_1)
endif()

# Read 2D complex double array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_2d_complex_double_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var11 -o mat73_uncompressed_read_le_read_2d_complex_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_double_array_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_2d_complex_double_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var11.out mat73_uncompressed_read_le_read_2d_complex_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_double_array_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_double_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_complex_double_array_1)
    add_test(NAME mat73_uncompressed_read_le_read_2d_complex_double_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var11 -o mat73_uncompressed_read_le_read_2d_complex_double_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_double_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_double_array_3 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_double_array_3 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_complex_double_array_2)
    add_test(NAME mat73_uncompressed_read_le_read_2d_complex_double_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var11.out mat73_uncompressed_read_le_read_2d_complex_double_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_double_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_double_array_4 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_double_array_4 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_complex_double_array_3)
endif()

# Read 2D complex single array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_2d_complex_single_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var12 -o mat73_uncompressed_read_le_read_2d_complex_single_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_single_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_single_array_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_2d_complex_single_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var12.out mat73_uncompressed_read_le_read_2d_complex_single_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_single_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_single_array_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_single_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_complex_single_array_1)
endif()

# Read 2D complex int64 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_2d_complex_int64_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var13 -o mat73_uncompressed_read_le_read_2d_complex_int64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_int64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_int64_array_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_2d_complex_int64_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var13.out mat73_uncompressed_read_le_read_2d_complex_int64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_int64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_int64_array_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_int64_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_complex_int64_array_1)
endif()

# Read 2D complex uint64 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_2d_complex_uint64_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var14 -o mat73_uncompressed_read_le_read_2d_complex_uint64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_uint64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_uint64_array_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_2d_complex_uint64_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var14.out mat73_uncompressed_read_le_read_2d_complex_uint64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_uint64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_uint64_array_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_uint64_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_complex_uint64_array_1)
endif()

# Read 2D complex int32 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_2d_complex_int32_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var15 -o mat73_uncompressed_read_le_read_2d_complex_int32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_int32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_int32_array_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_2d_complex_int32_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var15.out mat73_uncompressed_read_le_read_2d_complex_int32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_int32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_int32_array_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_int32_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_complex_int32_array_1)
endif()

# Read 2D complex uint32 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_2d_complex_uint32_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var16 -o mat73_uncompressed_read_le_read_2d_complex_uint32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_uint32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_uint32_array_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_2d_complex_uint32_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var16.out mat73_uncompressed_read_le_read_2d_complex_uint32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_uint32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_uint32_array_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_uint32_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_complex_uint32_array_1)
endif()

# Read 2D complex int16 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_2d_complex_int16_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var17 -o mat73_uncompressed_read_le_read_2d_complex_int16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_int16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_int16_array_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_2d_complex_int16_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var17.out mat73_uncompressed_read_le_read_2d_complex_int16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_int16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_int16_array_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_int16_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_complex_int16_array_1)
endif()

# Read 2D complex uint16 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_2d_complex_uint16_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var18 -o mat73_uncompressed_read_le_read_2d_complex_uint16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_uint16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_uint16_array_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_2d_complex_uint16_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var18.out mat73_uncompressed_read_le_read_2d_complex_uint16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_uint16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_uint16_array_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_uint16_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_complex_uint16_array_1)
endif()

# Read 2D complex int8 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_2d_complex_int8_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var19 -o mat73_uncompressed_read_le_read_2d_complex_int8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_int8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_int8_array_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_2d_complex_int8_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var19.out mat73_uncompressed_read_le_read_2d_complex_int8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_int8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_int8_array_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_int8_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_complex_int8_array_1)
endif()

# Read 2D complex uint8 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_2d_complex_uint8_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var20 -o mat73_uncompressed_read_le_read_2d_complex_uint8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_uint8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_uint8_array_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_2d_complex_uint8_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var20.out mat73_uncompressed_read_le_read_2d_complex_uint8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_uint8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_uint8_array_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_complex_uint8_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_complex_uint8_array_1)
endif()

# Read 2D logical array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_2d_logical_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var90 -o mat73_uncompressed_read_le_read_2d_logical_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_logical_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_logical_array_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_2d_logical_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var90.out mat73_uncompressed_read_le_read_2d_logical_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_logical_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_logical_array_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_logical_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_logical_array_1)
endif()

# Read sparse double array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_sparse_double_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var21 -o mat73_uncompressed_read_le_read_sparse_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_sparse_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_sparse_double_array_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_sparse_double_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var21.out mat73_uncompressed_read_le_read_sparse_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_sparse_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_sparse_double_array_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_sparse_double_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_sparse_double_array_1)
endif()

# Read sparse complex double array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_sparse_complex_double_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var22 -o mat73_uncompressed_read_le_read_sparse_complex_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_sparse_complex_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_sparse_complex_double_array_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_sparse_complex_double_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var22.out mat73_uncompressed_read_le_read_sparse_complex_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_sparse_complex_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_sparse_complex_double_array_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_sparse_complex_double_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_sparse_complex_double_array_1)
endif()

# Read empty array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_empty_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var23 -o mat73_uncompressed_read_le_read_empty_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_empty_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_empty_array_1 PROPERTIES LABELS "empty;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_empty_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var23.out mat73_uncompressed_read_le_read_empty_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_empty_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_empty_array_2 PROPERTIES LABELS "diff;empty;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_empty_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_empty_array_1)
endif()

# Read 2D character array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_2d_character_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var24 -o mat73_uncompressed_read_le_read_2d_character_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_character_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_character_array_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_2d_character_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var24-73.out mat73_uncompressed_read_le_read_2d_character_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_character_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_character_array_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_character_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_character_array_1)
endif()

# Read 2D Unicode character array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_2d_unicode_character_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var95 -o mat73_uncompressed_read_le_read_2d_unicode_character_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_unicode_character_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_unicode_character_array_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_2d_unicode_character_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var95-73.out mat73_uncompressed_read_le_read_2d_unicode_character_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_2d_unicode_character_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_2d_unicode_character_array_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_2d_unicode_character_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_2d_unicode_character_array_1)
endif()

# Read empty struct
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_empty_struct_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var25 -o mat73_uncompressed_read_le_read_empty_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_empty_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_empty_struct_1 PROPERTIES LABELS "empty;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_empty_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var25.out mat73_uncompressed_read_le_read_empty_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_empty_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_empty_struct_2 PROPERTIES LABELS "diff;empty;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_empty_struct_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_empty_struct_1)
endif()

# Read empty struct with fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_empty_struct_with_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var26 -o mat73_uncompressed_read_le_read_empty_struct_with_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_empty_struct_with_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_empty_struct_with_fields_1 PROPERTIES LABELS "empty;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_empty_struct_with_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var26.out mat73_uncompressed_read_le_read_empty_struct_with_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_empty_struct_with_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_empty_struct_with_fields_2 PROPERTIES LABELS "diff;empty;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_empty_struct_with_fields_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_empty_struct_with_fields_1)
endif()

# Read struct with empty fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_empty_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var27 -o mat73_uncompressed_read_le_read_struct_with_empty_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_empty_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_empty_fields_1 PROPERTIES LABELS "empty;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_empty_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var27.out mat73_uncompressed_read_le_read_struct_with_empty_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_empty_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_empty_fields_2 PROPERTIES LABELS "diff;empty;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_empty_fields_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_struct_with_empty_fields_1)
endif()

# Read struct with double fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_double_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var28 -o mat73_uncompressed_read_le_read_struct_with_double_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_double_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_double_fields_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_double_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var28.out mat73_uncompressed_read_le_read_struct_with_double_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_double_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_double_fields_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_double_fields_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_struct_with_double_fields_1)
endif()

# Read struct with single fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_single_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var29 -o mat73_uncompressed_read_le_read_struct_with_single_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_single_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_single_fields_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_single_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var29.out mat73_uncompressed_read_le_read_struct_with_single_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_single_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_single_fields_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_single_fields_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_struct_with_single_fields_1)
endif()

# Read struct with int64 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_int64_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var30 -o mat73_uncompressed_read_le_read_struct_with_int64_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_int64_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_int64_fields_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_int64_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var30.out mat73_uncompressed_read_le_read_struct_with_int64_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_int64_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_int64_fields_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_int64_fields_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_struct_with_int64_fields_1)
endif()

# Read struct with uint64 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_uint64_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var31 -o mat73_uncompressed_read_le_read_struct_with_uint64_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_uint64_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_uint64_fields_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_uint64_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var31.out mat73_uncompressed_read_le_read_struct_with_uint64_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_uint64_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_uint64_fields_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_uint64_fields_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_struct_with_uint64_fields_1)
endif()

# Read struct with int32 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_int32_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var32 -o mat73_uncompressed_read_le_read_struct_with_int32_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_int32_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_int32_fields_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_int32_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var32.out mat73_uncompressed_read_le_read_struct_with_int32_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_int32_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_int32_fields_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_int32_fields_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_struct_with_int32_fields_1)
endif()

# Read struct with uint32 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_uint32_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var33 -o mat73_uncompressed_read_le_read_struct_with_uint32_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_uint32_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_uint32_fields_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_uint32_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var33.out mat73_uncompressed_read_le_read_struct_with_uint32_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_uint32_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_uint32_fields_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_uint32_fields_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_struct_with_uint32_fields_1)
endif()

# Read struct with int16 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_int16_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var34 -o mat73_uncompressed_read_le_read_struct_with_int16_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_int16_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_int16_fields_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_int16_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var34.out mat73_uncompressed_read_le_read_struct_with_int16_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_int16_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_int16_fields_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_int16_fields_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_struct_with_int16_fields_1)
endif()

# Read struct with uint16 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_uint16_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var35 -o mat73_uncompressed_read_le_read_struct_with_uint16_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_uint16_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_uint16_fields_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_uint16_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var35.out mat73_uncompressed_read_le_read_struct_with_uint16_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_uint16_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_uint16_fields_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_uint16_fields_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_struct_with_uint16_fields_1)
endif()

# Read struct with int8 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_int8_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var36 -o mat73_uncompressed_read_le_read_struct_with_int8_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_int8_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_int8_fields_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_int8_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var36.out mat73_uncompressed_read_le_read_struct_with_int8_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_int8_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_int8_fields_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_int8_fields_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_struct_with_int8_fields_1)
endif()

# Read struct with uint8 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_uint8_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var37 -o mat73_uncompressed_read_le_read_struct_with_uint8_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_uint8_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_uint8_fields_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_uint8_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var37.out mat73_uncompressed_read_le_read_struct_with_uint8_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_uint8_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_uint8_fields_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_uint8_fields_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_struct_with_uint8_fields_1)
endif()

# Read struct with complex double fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_complex_double_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var38 -o mat73_uncompressed_read_le_read_struct_with_complex_double_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_double_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_double_fields_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_complex_double_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var38.out mat73_uncompressed_read_le_read_struct_with_complex_double_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_double_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_double_fields_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_double_fields_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_struct_with_complex_double_fields_1)
endif()

# Read struct with complex single fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_complex_single_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var39 -o mat73_uncompressed_read_le_read_struct_with_complex_single_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_single_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_single_fields_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_complex_single_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var39.out mat73_uncompressed_read_le_read_struct_with_complex_single_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_single_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_single_fields_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_single_fields_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_struct_with_complex_single_fields_1)
endif()

# Read struct with complex int64 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_complex_int64_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var40 -o mat73_uncompressed_read_le_read_struct_with_complex_int64_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_int64_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_int64_fields_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_complex_int64_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var40.out mat73_uncompressed_read_le_read_struct_with_complex_int64_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_int64_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_int64_fields_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_int64_fields_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_struct_with_complex_int64_fields_1)
endif()

# Read struct with complex uint64 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_complex_uint64_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var41 -o mat73_uncompressed_read_le_read_struct_with_complex_uint64_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_uint64_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_uint64_fields_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_complex_uint64_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var41.out mat73_uncompressed_read_le_read_struct_with_complex_uint64_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_uint64_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_uint64_fields_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_uint64_fields_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_struct_with_complex_uint64_fields_1)
endif()

# Read struct with complex int32 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_complex_int32_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var42 -o mat73_uncompressed_read_le_read_struct_with_complex_int32_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_int32_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_int32_fields_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_complex_int32_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var42.out mat73_uncompressed_read_le_read_struct_with_complex_int32_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_int32_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_int32_fields_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_int32_fields_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_struct_with_complex_int32_fields_1)
endif()

# Read struct with complex uint32 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_complex_uint32_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var43 -o mat73_uncompressed_read_le_read_struct_with_complex_uint32_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_uint32_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_uint32_fields_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_complex_uint32_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var43.out mat73_uncompressed_read_le_read_struct_with_complex_uint32_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_uint32_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_uint32_fields_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_uint32_fields_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_struct_with_complex_uint32_fields_1)
endif()

# Read struct with complex int16 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_complex_int16_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var44 -o mat73_uncompressed_read_le_read_struct_with_complex_int16_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_int16_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_int16_fields_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_complex_int16_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var44.out mat73_uncompressed_read_le_read_struct_with_complex_int16_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_int16_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_int16_fields_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_int16_fields_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_struct_with_complex_int16_fields_1)
endif()

# Read struct with complex uint16 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_complex_uint16_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var45 -o mat73_uncompressed_read_le_read_struct_with_complex_uint16_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_uint16_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_uint16_fields_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_complex_uint16_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var45.out mat73_uncompressed_read_le_read_struct_with_complex_uint16_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_uint16_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_uint16_fields_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_uint16_fields_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_struct_with_complex_uint16_fields_1)
endif()

# Read struct with complex int8 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_complex_int8_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var46 -o mat73_uncompressed_read_le_read_struct_with_complex_int8_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_int8_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_int8_fields_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_complex_int8_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var46.out mat73_uncompressed_read_le_read_struct_with_complex_int8_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_int8_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_int8_fields_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_int8_fields_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_struct_with_complex_int8_fields_1)
endif()

# Read struct with complex uint8 fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_complex_uint8_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var47 -o mat73_uncompressed_read_le_read_struct_with_complex_uint8_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_uint8_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_uint8_fields_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_complex_uint8_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var47.out mat73_uncompressed_read_le_read_struct_with_complex_uint8_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_uint8_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_uint8_fields_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_complex_uint8_fields_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_struct_with_complex_uint8_fields_1)
endif()

# Read struct with logical fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_logical_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var91 -o mat73_uncompressed_read_le_read_struct_with_logical_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_logical_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_logical_fields_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_logical_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var91.out mat73_uncompressed_read_le_read_struct_with_logical_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_logical_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_logical_fields_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_logical_fields_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_struct_with_logical_fields_1)
endif()

# Read struct with sparse double fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_sparse_double_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var48 -o mat73_uncompressed_read_le_read_struct_with_sparse_double_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_sparse_double_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_sparse_double_fields_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_sparse_double_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var48.out mat73_uncompressed_read_le_read_struct_with_sparse_double_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_sparse_double_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_sparse_double_fields_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_sparse_double_fields_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_struct_with_sparse_double_fields_1)
endif()

# Read struct with sparse complex double fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_sparse_complex_double_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var49 -o mat73_uncompressed_read_le_read_struct_with_sparse_complex_double_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_sparse_complex_double_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_sparse_complex_double_fields_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_sparse_complex_double_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var49.out mat73_uncompressed_read_le_read_struct_with_sparse_complex_double_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_sparse_complex_double_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_sparse_complex_double_fields_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_sparse_complex_double_fields_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_struct_with_sparse_complex_double_fields_1)
endif()

# Read struct with character fields
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_character_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var50 -o mat73_uncompressed_read_le_read_struct_with_character_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_character_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_character_fields_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_character_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var50.out mat73_uncompressed_read_le_read_struct_with_character_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_character_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_character_fields_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_character_fields_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_struct_with_character_fields_1)
endif()

# Read empty cell array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_empty_cell_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var51 -o mat73_uncompressed_read_le_read_empty_cell_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_empty_cell_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_empty_cell_array_1 PROPERTIES LABELS "empty;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_empty_cell_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var51.out mat73_uncompressed_read_le_read_empty_cell_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_empty_cell_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_empty_cell_array_2 PROPERTIES LABELS "diff;empty;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_empty_cell_array_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_empty_cell_array_1)
endif()

# Read cell array with empty arrays
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_empty_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var52 -o mat73_uncompressed_read_le_read_cell_array_with_empty_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_empty_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_empty_arrays_1 PROPERTIES LABELS "empty;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_empty_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var52.out mat73_uncompressed_read_le_read_cell_array_with_empty_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_empty_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_empty_arrays_2 PROPERTIES LABELS "diff;empty;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_empty_arrays_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_cell_array_with_empty_arrays_1)
endif()

# Read cell array with double arrays
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_double_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var53 -o mat73_uncompressed_read_le_read_cell_array_with_double_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_double_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_double_arrays_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_double_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var53.out mat73_uncompressed_read_le_read_cell_array_with_double_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_double_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_double_arrays_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_double_arrays_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_cell_array_with_double_arrays_1)
endif()

# Read cell array with single arrays
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_single_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var54 -o mat73_uncompressed_read_le_read_cell_array_with_single_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_single_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_single_arrays_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_single_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var54.out mat73_uncompressed_read_le_read_cell_array_with_single_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_single_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_single_arrays_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_single_arrays_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_cell_array_with_single_arrays_1)
endif()

# Read cell array with int64 arrays
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_int64_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var55 -o mat73_uncompressed_read_le_read_cell_array_with_int64_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_int64_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_int64_arrays_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_int64_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var55.out mat73_uncompressed_read_le_read_cell_array_with_int64_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_int64_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_int64_arrays_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_int64_arrays_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_cell_array_with_int64_arrays_1)
endif()

# Read cell array with uint64 arrays
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_uint64_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var56 -o mat73_uncompressed_read_le_read_cell_array_with_uint64_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_uint64_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_uint64_arrays_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_uint64_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var56.out mat73_uncompressed_read_le_read_cell_array_with_uint64_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_uint64_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_uint64_arrays_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_uint64_arrays_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_cell_array_with_uint64_arrays_1)
endif()

# Read cell array with int32 arrays
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_int32_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var57 -o mat73_uncompressed_read_le_read_cell_array_with_int32_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_int32_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_int32_arrays_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_int32_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var57.out mat73_uncompressed_read_le_read_cell_array_with_int32_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_int32_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_int32_arrays_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_int32_arrays_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_cell_array_with_int32_arrays_1)
endif()

# Read cell array with uint32 arrays
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_uint32_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var58 -o mat73_uncompressed_read_le_read_cell_array_with_uint32_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_uint32_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_uint32_arrays_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_uint32_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var58.out mat73_uncompressed_read_le_read_cell_array_with_uint32_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_uint32_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_uint32_arrays_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_uint32_arrays_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_cell_array_with_uint32_arrays_1)
endif()

# Read cell array with int16 arrays
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_int16_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var59 -o mat73_uncompressed_read_le_read_cell_array_with_int16_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_int16_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_int16_arrays_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_int16_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var59.out mat73_uncompressed_read_le_read_cell_array_with_int16_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_int16_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_int16_arrays_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_int16_arrays_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_cell_array_with_int16_arrays_1)
endif()

# Read cell array with uint16 arrays
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_uint16_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var60 -o mat73_uncompressed_read_le_read_cell_array_with_uint16_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_uint16_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_uint16_arrays_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_uint16_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var60.out mat73_uncompressed_read_le_read_cell_array_with_uint16_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_uint16_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_uint16_arrays_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_uint16_arrays_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_cell_array_with_uint16_arrays_1)
endif()

# Read cell array with int8 arrays
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_int8_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var61 -o mat73_uncompressed_read_le_read_cell_array_with_int8_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_int8_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_int8_arrays_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_int8_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var61.out mat73_uncompressed_read_le_read_cell_array_with_int8_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_int8_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_int8_arrays_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_int8_arrays_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_cell_array_with_int8_arrays_1)
endif()

# Read cell array with uint8 arrays
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_uint8_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var62 -o mat73_uncompressed_read_le_read_cell_array_with_uint8_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_uint8_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_uint8_arrays_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_uint8_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var62.out mat73_uncompressed_read_le_read_cell_array_with_uint8_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_uint8_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_uint8_arrays_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_uint8_arrays_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_cell_array_with_uint8_arrays_1)
endif()

# Read cell array with logical arrays
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_logical_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var92 -o mat73_uncompressed_read_le_read_cell_array_with_logical_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_logical_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_logical_arrays_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_logical_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var92.out mat73_uncompressed_read_le_read_cell_array_with_logical_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_logical_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_logical_arrays_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_logical_arrays_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_cell_array_with_logical_arrays_1)
endif()

# Read cell array with sparse double arrays
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_sparse_double_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var63 -o mat73_uncompressed_read_le_read_cell_array_with_sparse_double_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_sparse_double_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_sparse_double_arrays_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_sparse_double_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var63.out mat73_uncompressed_read_le_read_cell_array_with_sparse_double_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_sparse_double_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_sparse_double_arrays_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_sparse_double_arrays_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_cell_array_with_sparse_double_arrays_1)
endif()

# Read cell array with sparse complex double arrays
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_sparse_complex_double_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var64 -o mat73_uncompressed_read_le_read_cell_array_with_sparse_complex_double_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_sparse_complex_double_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_sparse_complex_double_arrays_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_sparse_complex_double_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var64.out mat73_uncompressed_read_le_read_cell_array_with_sparse_complex_double_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_sparse_complex_double_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_sparse_complex_double_arrays_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_sparse_complex_double_arrays_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_cell_array_with_sparse_complex_double_arrays_1)
endif()

# Read cell array with character arrays
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_character_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var65 -o mat73_uncompressed_read_le_read_cell_array_with_character_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_character_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_character_arrays_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_character_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var65.out mat73_uncompressed_read_le_read_cell_array_with_character_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_character_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_character_arrays_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_character_arrays_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_cell_array_with_character_arrays_1)
endif()

# Read cell array with empty structs
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_empty_structs_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var66 -o mat73_uncompressed_read_le_read_cell_array_with_empty_structs_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_empty_structs_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_empty_structs_1 PROPERTIES LABELS "empty;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_empty_structs_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var66.out mat73_uncompressed_read_le_read_cell_array_with_empty_structs_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_empty_structs_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_empty_structs_2 PROPERTIES LABELS "diff;empty;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_empty_structs_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_cell_array_with_empty_structs_1)
endif()

# Read cell array with structs (numeric fields)
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_structs__numeric_fields__1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var67 -o mat73_uncompressed_read_le_read_cell_array_with_structs__numeric_fields__1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_structs__numeric_fields__1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_structs__numeric_fields__1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_structs__numeric_fields__2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var67.out mat73_uncompressed_read_le_read_cell_array_with_structs__numeric_fields__1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_structs__numeric_fields__2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_structs__numeric_fields__2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_structs__numeric_fields__2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_cell_array_with_structs__numeric_fields__1)
endif()

# Read cell array with structs (sparse fields)
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_structs__sparse_fields__1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var68 -o mat73_uncompressed_read_le_read_cell_array_with_structs__sparse_fields__1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_structs__sparse_fields__1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_structs__sparse_fields__1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_structs__sparse_fields__2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var68.out mat73_uncompressed_read_le_read_cell_array_with_structs__sparse_fields__1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_structs__sparse_fields__2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_structs__sparse_fields__2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_structs__sparse_fields__2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_cell_array_with_structs__sparse_fields__1)
endif()

# Read cell array with structs (character fields)
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_structs__character_fields__1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat var69 -o mat73_uncompressed_read_le_read_cell_array_with_structs__character_fields__1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_structs__character_fields__1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_structs__character_fields__1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_cell_array_with_structs__character_fields__2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var69-73.out mat73_uncompressed_read_le_read_cell_array_with_structs__character_fields__1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_structs__character_fields__2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_structs__character_fields__2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_cell_array_with_structs__character_fields__2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_cell_array_with_structs__character_fields__1)
endif()

# Read directory
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_directory_1
        COMMAND $<TARGET_FILE:test_mat> directory ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_hdf_le.mat -o mat73_uncompressed_read_le_read_directory_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_directory_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_directory_1 PROPERTIES LABELS "directory;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_directory_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dir_le.out mat73_uncompressed_read_le_read_directory_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_directory_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_directory_2 PROPERTIES LABELS "diff;directory;le;mat73;mat73_uncompressed_read_le;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_directory_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_directory_1)
endif()

# Read struct with padded class name
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_padded_class_name_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/struct_nullpad_class_name_hdf_le.mat -o mat73_uncompressed_read_le_read_struct_with_padded_class_name_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_padded_class_name_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_padded_class_name_1 PROPERTIES LABELS "le;mat73;mat73_uncompressed_read_le;padded;read;uncompressed")
    add_test(NAME mat73_uncompressed_read_le_read_struct_with_padded_class_name_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-nullpad_class_name.out mat73_uncompressed_read_le_read_struct_with_padded_class_name_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_padded_class_name_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_padded_class_name_2 PROPERTIES LABELS "diff;le;mat73;mat73_uncompressed_read_le;padded;read;uncompressed")
    set_tests_properties(mat73_uncompressed_read_le_read_struct_with_padded_class_name_2 PROPERTIES DEPENDS mat73_uncompressed_read_le_read_struct_with_padded_class_name_1)
endif()
