# Auto-generated CMake/CTest tests

# Read 2D double array
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_2d_double_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var1 -o mat5_uncompressed_read_be_read_2d_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_double_array_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_2d_double_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var1.out mat5_uncompressed_read_be_read_2d_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_double_array_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_2d_double_array_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_2d_double_array_1)
    add_test(NAME mat5_uncompressed_read_be_read_2d_double_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var1 -o mat5_uncompressed_read_be_read_2d_double_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_double_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_double_array_3 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_2d_double_array_3 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_2d_double_array_2)
    add_test(NAME mat5_uncompressed_read_be_read_2d_double_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var1.out mat5_uncompressed_read_be_read_2d_double_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_double_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_double_array_4 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_2d_double_array_4 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_2d_double_array_3)
endif()

# Read 2D single array
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_2d_single_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var2 -o mat5_uncompressed_read_be_read_2d_single_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_single_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_single_array_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_2d_single_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var2.out mat5_uncompressed_read_be_read_2d_single_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_single_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_single_array_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_2d_single_array_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_2d_single_array_1)
endif()

# Read 2D int64 array
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_2d_int64_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var3 -o mat5_uncompressed_read_be_read_2d_int64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_int64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_int64_array_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_2d_int64_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var3.out mat5_uncompressed_read_be_read_2d_int64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_int64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_int64_array_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_2d_int64_array_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_2d_int64_array_1)
endif()

# Read 2D uint64 array
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_2d_uint64_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var4 -o mat5_uncompressed_read_be_read_2d_uint64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_uint64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_uint64_array_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_2d_uint64_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var4.out mat5_uncompressed_read_be_read_2d_uint64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_uint64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_uint64_array_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_2d_uint64_array_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_2d_uint64_array_1)
endif()

# Read 2D int32 array
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_2d_int32_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var5 -o mat5_uncompressed_read_be_read_2d_int32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_int32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_int32_array_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_2d_int32_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var5.out mat5_uncompressed_read_be_read_2d_int32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_int32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_int32_array_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_2d_int32_array_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_2d_int32_array_1)
endif()

# Read 2D uint32 array
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_2d_uint32_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var6 -o mat5_uncompressed_read_be_read_2d_uint32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_uint32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_uint32_array_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_2d_uint32_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var6.out mat5_uncompressed_read_be_read_2d_uint32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_uint32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_uint32_array_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_2d_uint32_array_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_2d_uint32_array_1)
endif()

# Read 2D int16 array
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_2d_int16_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var7 -o mat5_uncompressed_read_be_read_2d_int16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_int16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_int16_array_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_2d_int16_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var7.out mat5_uncompressed_read_be_read_2d_int16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_int16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_int16_array_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_2d_int16_array_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_2d_int16_array_1)
endif()

# Read 2D uint16 array
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_2d_uint16_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var8 -o mat5_uncompressed_read_be_read_2d_uint16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_uint16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_uint16_array_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_2d_uint16_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var8.out mat5_uncompressed_read_be_read_2d_uint16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_uint16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_uint16_array_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_2d_uint16_array_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_2d_uint16_array_1)
endif()

# Read 2D int8 array
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_2d_int8_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var9 -o mat5_uncompressed_read_be_read_2d_int8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_int8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_int8_array_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_2d_int8_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var9.out mat5_uncompressed_read_be_read_2d_int8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_int8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_int8_array_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_2d_int8_array_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_2d_int8_array_1)
endif()

# Read 2D uint8 array
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_2d_uint8_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var10 -o mat5_uncompressed_read_be_read_2d_uint8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_uint8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_uint8_array_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_2d_uint8_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var10.out mat5_uncompressed_read_be_read_2d_uint8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_uint8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_uint8_array_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_2d_uint8_array_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_2d_uint8_array_1)
endif()

# Read 2D complex double array
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_2d_complex_double_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var11 -o mat5_uncompressed_read_be_read_2d_complex_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_double_array_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_2d_complex_double_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var11.out mat5_uncompressed_read_be_read_2d_complex_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_double_array_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_double_array_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_2d_complex_double_array_1)
    add_test(NAME mat5_uncompressed_read_be_read_2d_complex_double_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var11 -o mat5_uncompressed_read_be_read_2d_complex_double_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_double_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_double_array_3 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_double_array_3 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_2d_complex_double_array_2)
    add_test(NAME mat5_uncompressed_read_be_read_2d_complex_double_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var11.out mat5_uncompressed_read_be_read_2d_complex_double_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_double_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_double_array_4 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_double_array_4 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_2d_complex_double_array_3)
endif()

# Read 2D complex single array
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_2d_complex_single_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var12 -o mat5_uncompressed_read_be_read_2d_complex_single_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_single_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_single_array_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_2d_complex_single_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var12.out mat5_uncompressed_read_be_read_2d_complex_single_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_single_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_single_array_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_single_array_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_2d_complex_single_array_1)
endif()

# Read 2D complex int64 array
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_2d_complex_int64_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var13 -o mat5_uncompressed_read_be_read_2d_complex_int64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_int64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_int64_array_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_2d_complex_int64_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var13.out mat5_uncompressed_read_be_read_2d_complex_int64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_int64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_int64_array_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_int64_array_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_2d_complex_int64_array_1)
endif()

# Read 2D complex uint64 array
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_2d_complex_uint64_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var14 -o mat5_uncompressed_read_be_read_2d_complex_uint64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_uint64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_uint64_array_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_2d_complex_uint64_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var14.out mat5_uncompressed_read_be_read_2d_complex_uint64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_uint64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_uint64_array_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_uint64_array_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_2d_complex_uint64_array_1)
endif()

# Read 2D complex int32 array
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_2d_complex_int32_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var15 -o mat5_uncompressed_read_be_read_2d_complex_int32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_int32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_int32_array_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_2d_complex_int32_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var15.out mat5_uncompressed_read_be_read_2d_complex_int32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_int32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_int32_array_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_int32_array_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_2d_complex_int32_array_1)
endif()

# Read 2D complex uint32 array
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_2d_complex_uint32_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var16 -o mat5_uncompressed_read_be_read_2d_complex_uint32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_uint32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_uint32_array_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_2d_complex_uint32_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var16.out mat5_uncompressed_read_be_read_2d_complex_uint32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_uint32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_uint32_array_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_uint32_array_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_2d_complex_uint32_array_1)
endif()

# Read 2D complex int16 array
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_2d_complex_int16_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var17 -o mat5_uncompressed_read_be_read_2d_complex_int16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_int16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_int16_array_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_2d_complex_int16_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var17.out mat5_uncompressed_read_be_read_2d_complex_int16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_int16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_int16_array_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_int16_array_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_2d_complex_int16_array_1)
endif()

# Read 2D complex uint16 array
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_2d_complex_uint16_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var18 -o mat5_uncompressed_read_be_read_2d_complex_uint16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_uint16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_uint16_array_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_2d_complex_uint16_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var18.out mat5_uncompressed_read_be_read_2d_complex_uint16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_uint16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_uint16_array_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_uint16_array_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_2d_complex_uint16_array_1)
endif()

# Read 2D complex int8 array
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_2d_complex_int8_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var19 -o mat5_uncompressed_read_be_read_2d_complex_int8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_int8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_int8_array_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_2d_complex_int8_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var19.out mat5_uncompressed_read_be_read_2d_complex_int8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_int8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_int8_array_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_int8_array_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_2d_complex_int8_array_1)
endif()

# Read 2D complex uint8 array
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_2d_complex_uint8_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var20 -o mat5_uncompressed_read_be_read_2d_complex_uint8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_uint8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_uint8_array_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_2d_complex_uint8_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var20.out mat5_uncompressed_read_be_read_2d_complex_uint8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_uint8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_uint8_array_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_2d_complex_uint8_array_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_2d_complex_uint8_array_1)
endif()

# Read 2D logical array
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_2d_logical_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var90 -o mat5_uncompressed_read_be_read_2d_logical_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_logical_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_logical_array_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_2d_logical_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var90.out mat5_uncompressed_read_be_read_2d_logical_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_logical_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_logical_array_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_2d_logical_array_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_2d_logical_array_1)
endif()

# Read sparse double array
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_sparse_double_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var21 -o mat5_uncompressed_read_be_read_sparse_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_sparse_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_sparse_double_array_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_sparse_double_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var21.out mat5_uncompressed_read_be_read_sparse_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_sparse_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_sparse_double_array_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_sparse_double_array_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_sparse_double_array_1)
endif()

# Read sparse complex double array
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_sparse_complex_double_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var22 -o mat5_uncompressed_read_be_read_sparse_complex_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_sparse_complex_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_sparse_complex_double_array_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_sparse_complex_double_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var22.out mat5_uncompressed_read_be_read_sparse_complex_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_sparse_complex_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_sparse_complex_double_array_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_sparse_complex_double_array_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_sparse_complex_double_array_1)
endif()

# Read empty array
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_empty_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var23 -o mat5_uncompressed_read_be_read_empty_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_empty_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_empty_array_1 PROPERTIES LABELS "be;empty;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_empty_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var23.out mat5_uncompressed_read_be_read_empty_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_empty_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_empty_array_2 PROPERTIES LABELS "diff;be;empty;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_empty_array_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_empty_array_1)
endif()

# Read 2D character array
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_2d_character_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var24 -o mat5_uncompressed_read_be_read_2d_character_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_character_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_character_array_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_2d_character_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var24-73.out mat5_uncompressed_read_be_read_2d_character_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_2d_character_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_2d_character_array_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_2d_character_array_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_2d_character_array_1)
endif()

# Read empty struct
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_empty_struct_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var25 -o mat5_uncompressed_read_be_read_empty_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_empty_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_empty_struct_1 PROPERTIES LABELS "be;empty;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_empty_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var25.out mat5_uncompressed_read_be_read_empty_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_empty_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_empty_struct_2 PROPERTIES LABELS "diff;be;empty;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_empty_struct_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_empty_struct_1)
endif()

# Read empty struct with fields
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_empty_struct_with_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var26 -o mat5_uncompressed_read_be_read_empty_struct_with_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_empty_struct_with_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_empty_struct_with_fields_1 PROPERTIES LABELS "be;empty;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_empty_struct_with_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var26.out mat5_uncompressed_read_be_read_empty_struct_with_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_empty_struct_with_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_empty_struct_with_fields_2 PROPERTIES LABELS "diff;be;empty;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_empty_struct_with_fields_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_empty_struct_with_fields_1)
endif()

# Read struct with empty fields
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_empty_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var27 -o mat5_uncompressed_read_be_read_struct_with_empty_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_empty_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_empty_fields_1 PROPERTIES LABELS "be;empty;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_empty_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var27.out mat5_uncompressed_read_be_read_struct_with_empty_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_empty_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_empty_fields_2 PROPERTIES LABELS "diff;be;empty;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_empty_fields_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_struct_with_empty_fields_1)
endif()

# Read struct with double fields
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_double_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var28 -o mat5_uncompressed_read_be_read_struct_with_double_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_double_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_double_fields_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_double_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var28.out mat5_uncompressed_read_be_read_struct_with_double_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_double_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_double_fields_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_double_fields_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_struct_with_double_fields_1)
endif()

# Read struct with single fields
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_single_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var29 -o mat5_uncompressed_read_be_read_struct_with_single_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_single_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_single_fields_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_single_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var29.out mat5_uncompressed_read_be_read_struct_with_single_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_single_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_single_fields_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_single_fields_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_struct_with_single_fields_1)
endif()

# Read struct with int64 fields
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_int64_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var30 -o mat5_uncompressed_read_be_read_struct_with_int64_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_int64_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_int64_fields_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_int64_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var30.out mat5_uncompressed_read_be_read_struct_with_int64_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_int64_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_int64_fields_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_int64_fields_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_struct_with_int64_fields_1)
endif()

# Read struct with uint64 fields
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_uint64_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var31 -o mat5_uncompressed_read_be_read_struct_with_uint64_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_uint64_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_uint64_fields_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_uint64_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var31.out mat5_uncompressed_read_be_read_struct_with_uint64_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_uint64_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_uint64_fields_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_uint64_fields_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_struct_with_uint64_fields_1)
endif()

# Read struct with int32 fields
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_int32_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var32 -o mat5_uncompressed_read_be_read_struct_with_int32_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_int32_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_int32_fields_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_int32_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var32.out mat5_uncompressed_read_be_read_struct_with_int32_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_int32_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_int32_fields_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_int32_fields_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_struct_with_int32_fields_1)
endif()

# Read struct with uint32 fields
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_uint32_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var33 -o mat5_uncompressed_read_be_read_struct_with_uint32_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_uint32_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_uint32_fields_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_uint32_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var33.out mat5_uncompressed_read_be_read_struct_with_uint32_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_uint32_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_uint32_fields_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_uint32_fields_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_struct_with_uint32_fields_1)
endif()

# Read struct with int16 fields
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_int16_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var34 -o mat5_uncompressed_read_be_read_struct_with_int16_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_int16_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_int16_fields_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_int16_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var34.out mat5_uncompressed_read_be_read_struct_with_int16_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_int16_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_int16_fields_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_int16_fields_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_struct_with_int16_fields_1)
endif()

# Read struct with uint16 fields
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_uint16_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var35 -o mat5_uncompressed_read_be_read_struct_with_uint16_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_uint16_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_uint16_fields_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_uint16_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var35.out mat5_uncompressed_read_be_read_struct_with_uint16_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_uint16_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_uint16_fields_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_uint16_fields_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_struct_with_uint16_fields_1)
endif()

# Read struct with int8 fields
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_int8_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var36 -o mat5_uncompressed_read_be_read_struct_with_int8_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_int8_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_int8_fields_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_int8_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var36.out mat5_uncompressed_read_be_read_struct_with_int8_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_int8_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_int8_fields_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_int8_fields_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_struct_with_int8_fields_1)
endif()

# Read struct with uint8 fields
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_uint8_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var37 -o mat5_uncompressed_read_be_read_struct_with_uint8_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_uint8_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_uint8_fields_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_uint8_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var37.out mat5_uncompressed_read_be_read_struct_with_uint8_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_uint8_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_uint8_fields_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_uint8_fields_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_struct_with_uint8_fields_1)
endif()

# Read struct with complex double fields
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_complex_double_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var38 -o mat5_uncompressed_read_be_read_struct_with_complex_double_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_double_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_double_fields_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_complex_double_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var38.out mat5_uncompressed_read_be_read_struct_with_complex_double_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_double_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_double_fields_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_double_fields_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_struct_with_complex_double_fields_1)
endif()

# Read struct with complex single fields
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_complex_single_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var39 -o mat5_uncompressed_read_be_read_struct_with_complex_single_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_single_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_single_fields_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_complex_single_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var39.out mat5_uncompressed_read_be_read_struct_with_complex_single_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_single_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_single_fields_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_single_fields_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_struct_with_complex_single_fields_1)
endif()

# Read struct with complex int64 fields
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_complex_int64_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var40 -o mat5_uncompressed_read_be_read_struct_with_complex_int64_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_int64_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_int64_fields_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_complex_int64_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var40.out mat5_uncompressed_read_be_read_struct_with_complex_int64_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_int64_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_int64_fields_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_int64_fields_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_struct_with_complex_int64_fields_1)
endif()

# Read struct with complex uint64 fields
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_complex_uint64_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var41 -o mat5_uncompressed_read_be_read_struct_with_complex_uint64_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_uint64_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_uint64_fields_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_complex_uint64_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var41.out mat5_uncompressed_read_be_read_struct_with_complex_uint64_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_uint64_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_uint64_fields_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_uint64_fields_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_struct_with_complex_uint64_fields_1)
endif()

# Read struct with complex int32 fields
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_complex_int32_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var42 -o mat5_uncompressed_read_be_read_struct_with_complex_int32_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_int32_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_int32_fields_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_complex_int32_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var42.out mat5_uncompressed_read_be_read_struct_with_complex_int32_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_int32_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_int32_fields_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_int32_fields_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_struct_with_complex_int32_fields_1)
endif()

# Read struct with complex uint32 fields
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_complex_uint32_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var43 -o mat5_uncompressed_read_be_read_struct_with_complex_uint32_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_uint32_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_uint32_fields_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_complex_uint32_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var43.out mat5_uncompressed_read_be_read_struct_with_complex_uint32_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_uint32_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_uint32_fields_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_uint32_fields_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_struct_with_complex_uint32_fields_1)
endif()

# Read struct with complex int16 fields
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_complex_int16_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var44 -o mat5_uncompressed_read_be_read_struct_with_complex_int16_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_int16_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_int16_fields_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_complex_int16_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var44.out mat5_uncompressed_read_be_read_struct_with_complex_int16_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_int16_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_int16_fields_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_int16_fields_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_struct_with_complex_int16_fields_1)
endif()

# Read struct with complex uint16 fields
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_complex_uint16_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var45 -o mat5_uncompressed_read_be_read_struct_with_complex_uint16_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_uint16_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_uint16_fields_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_complex_uint16_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var45.out mat5_uncompressed_read_be_read_struct_with_complex_uint16_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_uint16_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_uint16_fields_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_uint16_fields_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_struct_with_complex_uint16_fields_1)
endif()

# Read struct with complex int8 fields
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_complex_int8_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var46 -o mat5_uncompressed_read_be_read_struct_with_complex_int8_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_int8_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_int8_fields_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_complex_int8_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var46.out mat5_uncompressed_read_be_read_struct_with_complex_int8_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_int8_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_int8_fields_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_int8_fields_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_struct_with_complex_int8_fields_1)
endif()

# Read struct with complex uint8 fields
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_complex_uint8_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var47 -o mat5_uncompressed_read_be_read_struct_with_complex_uint8_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_uint8_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_uint8_fields_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_complex_uint8_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var47.out mat5_uncompressed_read_be_read_struct_with_complex_uint8_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_uint8_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_uint8_fields_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_complex_uint8_fields_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_struct_with_complex_uint8_fields_1)
endif()

# Read struct with logical fields
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_logical_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var91 -o mat5_uncompressed_read_be_read_struct_with_logical_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_logical_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_logical_fields_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_logical_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var91.out mat5_uncompressed_read_be_read_struct_with_logical_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_logical_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_logical_fields_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_logical_fields_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_struct_with_logical_fields_1)
endif()

# Read struct with sparse double fields
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_sparse_double_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var48 -o mat5_uncompressed_read_be_read_struct_with_sparse_double_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_sparse_double_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_sparse_double_fields_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_sparse_double_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var48.out mat5_uncompressed_read_be_read_struct_with_sparse_double_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_sparse_double_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_sparse_double_fields_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_sparse_double_fields_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_struct_with_sparse_double_fields_1)
endif()

# Read struct with sparse complex double fields
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_sparse_complex_double_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var49 -o mat5_uncompressed_read_be_read_struct_with_sparse_complex_double_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_sparse_complex_double_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_sparse_complex_double_fields_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_sparse_complex_double_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var49.out mat5_uncompressed_read_be_read_struct_with_sparse_complex_double_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_sparse_complex_double_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_sparse_complex_double_fields_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_sparse_complex_double_fields_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_struct_with_sparse_complex_double_fields_1)
endif()

# Read struct with character fields
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_character_fields_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var50 -o mat5_uncompressed_read_be_read_struct_with_character_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_character_fields_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_character_fields_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_struct_with_character_fields_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var50.out mat5_uncompressed_read_be_read_struct_with_character_fields_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_character_fields_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_character_fields_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_struct_with_character_fields_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_struct_with_character_fields_1)
endif()

# Read empty cell array
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_empty_cell_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var51 -o mat5_uncompressed_read_be_read_empty_cell_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_empty_cell_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_empty_cell_array_1 PROPERTIES LABELS "be;empty;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_empty_cell_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var51.out mat5_uncompressed_read_be_read_empty_cell_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_empty_cell_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_empty_cell_array_2 PROPERTIES LABELS "diff;be;empty;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_empty_cell_array_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_empty_cell_array_1)
endif()

# Read cell array with empty arrays
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_empty_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var52 -o mat5_uncompressed_read_be_read_cell_array_with_empty_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_empty_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_empty_arrays_1 PROPERTIES LABELS "be;empty;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_empty_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var52.out mat5_uncompressed_read_be_read_cell_array_with_empty_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_empty_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_empty_arrays_2 PROPERTIES LABELS "diff;be;empty;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_empty_arrays_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_cell_array_with_empty_arrays_1)
endif()

# Read cell array with double arrays
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_double_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var53 -o mat5_uncompressed_read_be_read_cell_array_with_double_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_double_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_double_arrays_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_double_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var53.out mat5_uncompressed_read_be_read_cell_array_with_double_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_double_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_double_arrays_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_double_arrays_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_cell_array_with_double_arrays_1)
endif()

# Read cell array with single arrays
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_single_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var54 -o mat5_uncompressed_read_be_read_cell_array_with_single_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_single_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_single_arrays_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_single_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var54.out mat5_uncompressed_read_be_read_cell_array_with_single_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_single_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_single_arrays_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_single_arrays_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_cell_array_with_single_arrays_1)
endif()

# Read cell array with int64 arrays
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_int64_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var55 -o mat5_uncompressed_read_be_read_cell_array_with_int64_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_int64_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_int64_arrays_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_int64_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var55.out mat5_uncompressed_read_be_read_cell_array_with_int64_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_int64_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_int64_arrays_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_int64_arrays_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_cell_array_with_int64_arrays_1)
endif()

# Read cell array with uint64 arrays
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_uint64_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var56 -o mat5_uncompressed_read_be_read_cell_array_with_uint64_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_uint64_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_uint64_arrays_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_uint64_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var56.out mat5_uncompressed_read_be_read_cell_array_with_uint64_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_uint64_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_uint64_arrays_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_uint64_arrays_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_cell_array_with_uint64_arrays_1)
endif()

# Read cell array with int32 arrays
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_int32_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var57 -o mat5_uncompressed_read_be_read_cell_array_with_int32_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_int32_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_int32_arrays_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_int32_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var57.out mat5_uncompressed_read_be_read_cell_array_with_int32_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_int32_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_int32_arrays_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_int32_arrays_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_cell_array_with_int32_arrays_1)
endif()

# Read cell array with uint32 arrays
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_uint32_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var58 -o mat5_uncompressed_read_be_read_cell_array_with_uint32_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_uint32_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_uint32_arrays_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_uint32_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var58.out mat5_uncompressed_read_be_read_cell_array_with_uint32_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_uint32_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_uint32_arrays_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_uint32_arrays_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_cell_array_with_uint32_arrays_1)
endif()

# Read cell array with int16 arrays
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_int16_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var59 -o mat5_uncompressed_read_be_read_cell_array_with_int16_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_int16_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_int16_arrays_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_int16_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var59.out mat5_uncompressed_read_be_read_cell_array_with_int16_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_int16_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_int16_arrays_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_int16_arrays_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_cell_array_with_int16_arrays_1)
endif()

# Read cell array with uint16 arrays
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_uint16_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var60 -o mat5_uncompressed_read_be_read_cell_array_with_uint16_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_uint16_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_uint16_arrays_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_uint16_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var60.out mat5_uncompressed_read_be_read_cell_array_with_uint16_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_uint16_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_uint16_arrays_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_uint16_arrays_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_cell_array_with_uint16_arrays_1)
endif()

# Read cell array with int8 arrays
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_int8_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var61 -o mat5_uncompressed_read_be_read_cell_array_with_int8_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_int8_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_int8_arrays_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_int8_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var61.out mat5_uncompressed_read_be_read_cell_array_with_int8_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_int8_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_int8_arrays_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_int8_arrays_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_cell_array_with_int8_arrays_1)
endif()

# Read cell array with uint8 arrays
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_uint8_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var62 -o mat5_uncompressed_read_be_read_cell_array_with_uint8_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_uint8_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_uint8_arrays_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_uint8_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var62.out mat5_uncompressed_read_be_read_cell_array_with_uint8_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_uint8_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_uint8_arrays_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_uint8_arrays_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_cell_array_with_uint8_arrays_1)
endif()

# Read cell array with logical arrays
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_logical_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var92 -o mat5_uncompressed_read_be_read_cell_array_with_logical_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_logical_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_logical_arrays_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_logical_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var92.out mat5_uncompressed_read_be_read_cell_array_with_logical_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_logical_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_logical_arrays_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_logical_arrays_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_cell_array_with_logical_arrays_1)
endif()

# Read cell array with sparse double arrays
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_sparse_double_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var63 -o mat5_uncompressed_read_be_read_cell_array_with_sparse_double_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_sparse_double_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_sparse_double_arrays_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_sparse_double_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var63.out mat5_uncompressed_read_be_read_cell_array_with_sparse_double_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_sparse_double_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_sparse_double_arrays_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_sparse_double_arrays_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_cell_array_with_sparse_double_arrays_1)
endif()

# Read cell array with sparse complex double arrays
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_sparse_complex_double_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var64 -o mat5_uncompressed_read_be_read_cell_array_with_sparse_complex_double_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_sparse_complex_double_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_sparse_complex_double_arrays_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_sparse_complex_double_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var64.out mat5_uncompressed_read_be_read_cell_array_with_sparse_complex_double_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_sparse_complex_double_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_sparse_complex_double_arrays_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_sparse_complex_double_arrays_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_cell_array_with_sparse_complex_double_arrays_1)
endif()

# Read cell array with character arrays
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_character_arrays_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var65 -o mat5_uncompressed_read_be_read_cell_array_with_character_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_character_arrays_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_character_arrays_1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_character_arrays_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var65.out mat5_uncompressed_read_be_read_cell_array_with_character_arrays_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_character_arrays_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_character_arrays_2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_character_arrays_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_cell_array_with_character_arrays_1)
endif()

# Read cell array with empty structs
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_empty_structs_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var66 -o mat5_uncompressed_read_be_read_cell_array_with_empty_structs_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_empty_structs_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_empty_structs_1 PROPERTIES LABELS "be;empty;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_empty_structs_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var66.out mat5_uncompressed_read_be_read_cell_array_with_empty_structs_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_empty_structs_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_empty_structs_2 PROPERTIES LABELS "diff;be;empty;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_empty_structs_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_cell_array_with_empty_structs_1)
endif()

# Read cell array with structs (numeric fields)
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_structs__numeric_fields__1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var67 -o mat5_uncompressed_read_be_read_cell_array_with_structs__numeric_fields__1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_structs__numeric_fields__1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_structs__numeric_fields__1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_structs__numeric_fields__2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var67.out mat5_uncompressed_read_be_read_cell_array_with_structs__numeric_fields__1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_structs__numeric_fields__2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_structs__numeric_fields__2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_structs__numeric_fields__2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_cell_array_with_structs__numeric_fields__1)
endif()

# Read cell array with structs (sparse fields)
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_structs__sparse_fields__1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var68 -o mat5_uncompressed_read_be_read_cell_array_with_structs__sparse_fields__1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_structs__sparse_fields__1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_structs__sparse_fields__1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_structs__sparse_fields__2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var68.out mat5_uncompressed_read_be_read_cell_array_with_structs__sparse_fields__1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_structs__sparse_fields__2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_structs__sparse_fields__2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_structs__sparse_fields__2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_cell_array_with_structs__sparse_fields__1)
endif()

# Read cell array with structs (character fields)
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_structs__character_fields__1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat var69 -o mat5_uncompressed_read_be_read_cell_array_with_structs__character_fields__1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_structs__character_fields__1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_structs__character_fields__1 PROPERTIES LABELS "be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_cell_array_with_structs__character_fields__2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var69.out mat5_uncompressed_read_be_read_cell_array_with_structs__character_fields__1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_structs__character_fields__2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_structs__character_fields__2 PROPERTIES LABELS "diff;be;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_cell_array_with_structs__character_fields__2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_cell_array_with_structs__character_fields__1)
endif()

# Read directory
if(True)
    add_test(NAME mat5_uncompressed_read_be_read_directory_1
        COMMAND $<TARGET_FILE:test_mat> directory ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_uncompressed_be.mat -o mat5_uncompressed_read_be_read_directory_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_directory_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_directory_1 PROPERTIES LABELS "be;directory;mat5;mat5_uncompressed_read_be;read;uncompressed")
    add_test(NAME mat5_uncompressed_read_be_read_directory_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dir-5_be.out mat5_uncompressed_read_be_read_directory_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_uncompressed_read_be_read_directory_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_uncompressed_read_be_read_directory_2 PROPERTIES LABELS "diff;be;directory;mat5;mat5_uncompressed_read_be;read;uncompressed")
    set_tests_properties(mat5_uncompressed_read_be_read_directory_2 PROPERTIES DEPENDS mat5_uncompressed_read_be_read_directory_1)
endif()
