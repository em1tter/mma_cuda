# Auto-generated CMake/CTest tests

# Read linear slab of double array
if(True)
    add_test(NAME mat4_readslab_le_read_linear_slab_of_double_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var1\(2:3:end\) -o mat4_readslab_le_read_linear_slab_of_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_linear_slab_of_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_linear_slab_of_double_array_1 PROPERTIES LABELS "le;mat4;mat4_readslab;mat4_readslab_le;read_data_linear;readslab")
    add_test(NAME mat4_readslab_le_read_linear_slab_of_double_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var1-2.out mat4_readslab_le_read_linear_slab_of_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_linear_slab_of_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_linear_slab_of_double_array_2 PROPERTIES LABELS "diff;le;mat4;mat4_readslab;mat4_readslab_le;read_data_linear;readslab")
    set_tests_properties(mat4_readslab_le_read_linear_slab_of_double_array_2 PROPERTIES DEPENDS mat4_readslab_le_read_linear_slab_of_double_array_1)
endif()

# Read linear slab of complex double array
if(True)
    add_test(NAME mat4_readslab_le_read_linear_slab_of_complex_double_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var11\(2:3:end\) -o mat4_readslab_le_read_linear_slab_of_complex_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_linear_slab_of_complex_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_linear_slab_of_complex_double_array_1 PROPERTIES LABELS "le;mat4;mat4_readslab;mat4_readslab_le;read_data_linear;readslab")
    add_test(NAME mat4_readslab_le_read_linear_slab_of_complex_double_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var11-2.out mat4_readslab_le_read_linear_slab_of_complex_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_linear_slab_of_complex_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_linear_slab_of_complex_double_array_2 PROPERTIES LABELS "diff;le;mat4;mat4_readslab;mat4_readslab_le;read_data_linear;readslab")
    set_tests_properties(mat4_readslab_le_read_linear_slab_of_complex_double_array_2 PROPERTIES DEPENDS mat4_readslab_le_read_linear_slab_of_complex_double_array_1)
endif()

# Read slab of double array
if(True)
    add_test(NAME mat4_readslab_le_read_slab_of_double_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var1\(1:1:end,1:1:end\) -o mat4_readslab_le_read_slab_of_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_1 PROPERTIES LABELS "le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    add_test(NAME mat4_readslab_le_read_slab_of_double_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var1.out mat4_readslab_le_read_slab_of_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_2 PROPERTIES LABELS "diff;le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_2 PROPERTIES DEPENDS mat4_readslab_le_read_slab_of_double_array_1)
endif()

# Read slab of complex double array
if(True)
    add_test(NAME mat4_readslab_le_read_slab_of_complex_double_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var11\(1:1:end,1:1:end\) -o mat4_readslab_le_read_slab_of_complex_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_1 PROPERTIES LABELS "le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    add_test(NAME mat4_readslab_le_read_slab_of_complex_double_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var11.out mat4_readslab_le_read_slab_of_complex_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_2 PROPERTIES LABELS "diff;le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_2 PROPERTIES DEPENDS mat4_readslab_le_read_slab_of_complex_double_array_1)
endif()

# Read slab of double array as double
if(True)
    add_test(NAME mat4_readslab_le_read_slab_of_double_array_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var1 -c double -o mat4_readslab_le_read_slab_of_double_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_double_1 PROPERTIES LABELS "le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    add_test(NAME mat4_readslab_le_read_slab_of_double_array_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat4_readslab_le_read_slab_of_double_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_double_2 PROPERTIES LABELS "diff;le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_double_2 PROPERTIES DEPENDS mat4_readslab_le_read_slab_of_double_array_as_double_1)
endif()

# Read slab of double array as single
if(True)
    add_test(NAME mat4_readslab_le_read_slab_of_double_array_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var1 -c single -o mat4_readslab_le_read_slab_of_double_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_single_1 PROPERTIES LABELS "le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    add_test(NAME mat4_readslab_le_read_slab_of_double_array_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat4_readslab_le_read_slab_of_double_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_single_2 PROPERTIES LABELS "diff;le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_single_2 PROPERTIES DEPENDS mat4_readslab_le_read_slab_of_double_array_as_single_1)
endif()

# Read slab of double array as int64
if(True)
    add_test(NAME mat4_readslab_le_read_slab_of_double_array_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var1 -c int64 -o mat4_readslab_le_read_slab_of_double_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_int64_1 PROPERTIES LABELS "le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    add_test(NAME mat4_readslab_le_read_slab_of_double_array_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat4_readslab_le_read_slab_of_double_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_int64_2 PROPERTIES LABELS "diff;le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_int64_2 PROPERTIES DEPENDS mat4_readslab_le_read_slab_of_double_array_as_int64_1)
endif()

# Read slab of double array as uint64
if(True)
    add_test(NAME mat4_readslab_le_read_slab_of_double_array_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var1 -c uint64 -o mat4_readslab_le_read_slab_of_double_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_uint64_1 PROPERTIES LABELS "le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    add_test(NAME mat4_readslab_le_read_slab_of_double_array_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat4_readslab_le_read_slab_of_double_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_uint64_2 PROPERTIES LABELS "diff;le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_uint64_2 PROPERTIES DEPENDS mat4_readslab_le_read_slab_of_double_array_as_uint64_1)
endif()

# Read slab of double array as int32
if(True)
    add_test(NAME mat4_readslab_le_read_slab_of_double_array_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var1 -c int32 -o mat4_readslab_le_read_slab_of_double_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_int32_1 PROPERTIES LABELS "le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    add_test(NAME mat4_readslab_le_read_slab_of_double_array_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat4_readslab_le_read_slab_of_double_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_int32_2 PROPERTIES LABELS "diff;le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_int32_2 PROPERTIES DEPENDS mat4_readslab_le_read_slab_of_double_array_as_int32_1)
endif()

# Read slab of double array as uint32
if(True)
    add_test(NAME mat4_readslab_le_read_slab_of_double_array_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var1 -c uint32 -o mat4_readslab_le_read_slab_of_double_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_uint32_1 PROPERTIES LABELS "le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    add_test(NAME mat4_readslab_le_read_slab_of_double_array_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat4_readslab_le_read_slab_of_double_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_uint32_2 PROPERTIES LABELS "diff;le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_uint32_2 PROPERTIES DEPENDS mat4_readslab_le_read_slab_of_double_array_as_uint32_1)
endif()

# Read slab of double array as int16
if(True)
    add_test(NAME mat4_readslab_le_read_slab_of_double_array_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var1 -c int16 -o mat4_readslab_le_read_slab_of_double_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_int16_1 PROPERTIES LABELS "le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    add_test(NAME mat4_readslab_le_read_slab_of_double_array_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat4_readslab_le_read_slab_of_double_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_int16_2 PROPERTIES LABELS "diff;le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_int16_2 PROPERTIES DEPENDS mat4_readslab_le_read_slab_of_double_array_as_int16_1)
endif()

# Read slab of double array as uint16
if(True)
    add_test(NAME mat4_readslab_le_read_slab_of_double_array_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var1 -c uint16 -o mat4_readslab_le_read_slab_of_double_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_uint16_1 PROPERTIES LABELS "le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    add_test(NAME mat4_readslab_le_read_slab_of_double_array_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat4_readslab_le_read_slab_of_double_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_uint16_2 PROPERTIES LABELS "diff;le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_uint16_2 PROPERTIES DEPENDS mat4_readslab_le_read_slab_of_double_array_as_uint16_1)
endif()

# Read slab of double array as int8
if(True)
    add_test(NAME mat4_readslab_le_read_slab_of_double_array_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var1 -c int8 -o mat4_readslab_le_read_slab_of_double_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_int8_1 PROPERTIES LABELS "le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    add_test(NAME mat4_readslab_le_read_slab_of_double_array_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat4_readslab_le_read_slab_of_double_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_int8_2 PROPERTIES LABELS "diff;le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_int8_2 PROPERTIES DEPENDS mat4_readslab_le_read_slab_of_double_array_as_int8_1)
endif()

# Read slab of double array as uint8
if(True)
    add_test(NAME mat4_readslab_le_read_slab_of_double_array_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var1 -c uint8 -o mat4_readslab_le_read_slab_of_double_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_uint8_1 PROPERTIES LABELS "le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    add_test(NAME mat4_readslab_le_read_slab_of_double_array_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat4_readslab_le_read_slab_of_double_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_uint8_2 PROPERTIES LABELS "diff;le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    set_tests_properties(mat4_readslab_le_read_slab_of_double_array_as_uint8_2 PROPERTIES DEPENDS mat4_readslab_le_read_slab_of_double_array_as_uint8_1)
endif()

# Read slab of complex double array as double
if(True)
    add_test(NAME mat4_readslab_le_read_slab_of_complex_double_array_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var11 -c double -o mat4_readslab_le_read_slab_of_complex_double_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_double_1 PROPERTIES LABELS "le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    add_test(NAME mat4_readslab_le_read_slab_of_complex_double_array_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat4_readslab_le_read_slab_of_complex_double_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_double_2 PROPERTIES LABELS "diff;le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_double_2 PROPERTIES DEPENDS mat4_readslab_le_read_slab_of_complex_double_array_as_double_1)
endif()

# Read slab of complex double array as single
if(True)
    add_test(NAME mat4_readslab_le_read_slab_of_complex_double_array_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var11 -c single -o mat4_readslab_le_read_slab_of_complex_double_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_single_1 PROPERTIES LABELS "le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    add_test(NAME mat4_readslab_le_read_slab_of_complex_double_array_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat4_readslab_le_read_slab_of_complex_double_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_single_2 PROPERTIES LABELS "diff;le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_single_2 PROPERTIES DEPENDS mat4_readslab_le_read_slab_of_complex_double_array_as_single_1)
endif()

# Read slab of complex double array as int64
if(True)
    add_test(NAME mat4_readslab_le_read_slab_of_complex_double_array_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var11 -c int64 -o mat4_readslab_le_read_slab_of_complex_double_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_int64_1 PROPERTIES LABELS "le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    add_test(NAME mat4_readslab_le_read_slab_of_complex_double_array_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat4_readslab_le_read_slab_of_complex_double_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_int64_2 PROPERTIES LABELS "diff;le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_int64_2 PROPERTIES DEPENDS mat4_readslab_le_read_slab_of_complex_double_array_as_int64_1)
endif()

# Read slab of complex double array as uint64
if(True)
    add_test(NAME mat4_readslab_le_read_slab_of_complex_double_array_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var11 -c uint64 -o mat4_readslab_le_read_slab_of_complex_double_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_uint64_1 PROPERTIES LABELS "le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    add_test(NAME mat4_readslab_le_read_slab_of_complex_double_array_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat4_readslab_le_read_slab_of_complex_double_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_uint64_2 PROPERTIES LABELS "diff;le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_uint64_2 PROPERTIES DEPENDS mat4_readslab_le_read_slab_of_complex_double_array_as_uint64_1)
endif()

# Read slab of complex double array as int32
if(True)
    add_test(NAME mat4_readslab_le_read_slab_of_complex_double_array_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var11 -c int32 -o mat4_readslab_le_read_slab_of_complex_double_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_int32_1 PROPERTIES LABELS "le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    add_test(NAME mat4_readslab_le_read_slab_of_complex_double_array_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat4_readslab_le_read_slab_of_complex_double_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_int32_2 PROPERTIES LABELS "diff;le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_int32_2 PROPERTIES DEPENDS mat4_readslab_le_read_slab_of_complex_double_array_as_int32_1)
endif()

# Read slab of complex double array as uint32
if(True)
    add_test(NAME mat4_readslab_le_read_slab_of_complex_double_array_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var11 -c uint32 -o mat4_readslab_le_read_slab_of_complex_double_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_uint32_1 PROPERTIES LABELS "le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    add_test(NAME mat4_readslab_le_read_slab_of_complex_double_array_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat4_readslab_le_read_slab_of_complex_double_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_uint32_2 PROPERTIES LABELS "diff;le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_uint32_2 PROPERTIES DEPENDS mat4_readslab_le_read_slab_of_complex_double_array_as_uint32_1)
endif()

# Read slab of complex double array as int16
if(True)
    add_test(NAME mat4_readslab_le_read_slab_of_complex_double_array_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var11 -c int16 -o mat4_readslab_le_read_slab_of_complex_double_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_int16_1 PROPERTIES LABELS "le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    add_test(NAME mat4_readslab_le_read_slab_of_complex_double_array_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat4_readslab_le_read_slab_of_complex_double_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_int16_2 PROPERTIES LABELS "diff;le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_int16_2 PROPERTIES DEPENDS mat4_readslab_le_read_slab_of_complex_double_array_as_int16_1)
endif()

# Read slab of complex double array as uint16
if(True)
    add_test(NAME mat4_readslab_le_read_slab_of_complex_double_array_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var11 -c uint16 -o mat4_readslab_le_read_slab_of_complex_double_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_uint16_1 PROPERTIES LABELS "le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    add_test(NAME mat4_readslab_le_read_slab_of_complex_double_array_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat4_readslab_le_read_slab_of_complex_double_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_uint16_2 PROPERTIES LABELS "diff;le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_uint16_2 PROPERTIES DEPENDS mat4_readslab_le_read_slab_of_complex_double_array_as_uint16_1)
endif()

# Read slab of complex double array as int8
if(True)
    add_test(NAME mat4_readslab_le_read_slab_of_complex_double_array_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var11 -c int8 -o mat4_readslab_le_read_slab_of_complex_double_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_int8_1 PROPERTIES LABELS "le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    add_test(NAME mat4_readslab_le_read_slab_of_complex_double_array_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat4_readslab_le_read_slab_of_complex_double_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_int8_2 PROPERTIES LABELS "diff;le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_int8_2 PROPERTIES DEPENDS mat4_readslab_le_read_slab_of_complex_double_array_as_int8_1)
endif()

# Read slab of complex double array as uint8
if(True)
    add_test(NAME mat4_readslab_le_read_slab_of_complex_double_array_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var11 -c uint8 -o mat4_readslab_le_read_slab_of_complex_double_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_uint8_1 PROPERTIES LABELS "le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    add_test(NAME mat4_readslab_le_read_slab_of_complex_double_array_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat4_readslab_le_read_slab_of_complex_double_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_uint8_2 PROPERTIES LABELS "diff;le;mat4;mat4_readslab;mat4_readslab_le;readslab")
    set_tests_properties(mat4_readslab_le_read_slab_of_complex_double_array_as_uint8_2 PROPERTIES DEPENDS mat4_readslab_le_read_slab_of_complex_double_array_as_uint8_1)
endif()
