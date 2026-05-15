# Auto-generated CMake/CTest tests

# Read slab of double array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var70\(2:3:end,4:5:end,8:16:end\) -o mat5_compressed_readslab_le_read_slab_of_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var70-1.out mat5_compressed_readslab_le_read_slab_of_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var70\(30:1:32,27:1:29,25:1:26\) -o mat5_compressed_readslab_le_read_slab_of_double_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var70-2.out mat5_compressed_readslab_le_read_slab_of_double_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_5
        COMMAND $<TARGET_FILE:test_mat> reshape32x32x32 -v 5 -z ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var70 -o test_mat5_compressed_readslab_le_read_slab_of_double_array_5.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_6
        COMMAND $<TARGET_FILE:matdump> -d test_mat5_compressed_readslab_le_read_slab_of_double_array_5.mat var70\(2:30:end,4:50:end\) -o mat5_compressed_readslab_le_read_slab_of_double_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_6 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_5)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_7
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var7x-3.out mat5_compressed_readslab_le_read_slab_of_double_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_7 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_7 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_7 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_6)
endif()

# Read slab of single array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var71\(2:3:end,4:5:end,8:16:end\) -o mat5_compressed_readslab_le_read_slab_of_single_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var71-1.out mat5_compressed_readslab_le_read_slab_of_single_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var71\(30:1:32,27:1:29,25:1:26\) -o mat5_compressed_readslab_le_read_slab_of_single_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var71-2.out mat5_compressed_readslab_le_read_slab_of_single_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_5
        COMMAND $<TARGET_FILE:test_mat> reshape32x32x32 -v 5 -z ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var71 -o test_mat5_compressed_readslab_le_read_slab_of_single_array_5.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_6
        COMMAND $<TARGET_FILE:matdump> -d test_mat5_compressed_readslab_le_read_slab_of_single_array_5.mat var71\(2:30:end,4:50:end\) -o mat5_compressed_readslab_le_read_slab_of_single_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_6 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_5)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_7
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var7x-3.out mat5_compressed_readslab_le_read_slab_of_single_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_7 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_7 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_7 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_6)
endif()

# Read slab of int64 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var72\(2:3:end,4:5:end,8:16:end\) -o mat5_compressed_readslab_le_read_slab_of_int64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var72-1.out mat5_compressed_readslab_le_read_slab_of_int64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var72\(30:1:32,27:1:29,25:1:26\) -o mat5_compressed_readslab_le_read_slab_of_int64_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var72-2.out mat5_compressed_readslab_le_read_slab_of_int64_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_5
        COMMAND $<TARGET_FILE:test_mat> reshape32x32x32 -v 5 -z ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var72 -o test_mat5_compressed_readslab_le_read_slab_of_int64_array_5.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_6
        COMMAND $<TARGET_FILE:matdump> -d test_mat5_compressed_readslab_le_read_slab_of_int64_array_5.mat var72\(2:30:end,4:50:end\) -o mat5_compressed_readslab_le_read_slab_of_int64_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_6 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_5)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_7
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var7x-3.out mat5_compressed_readslab_le_read_slab_of_int64_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_7 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_7 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_7 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_6)
endif()

# Read slab of uint64 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var73\(2:3:end,4:5:end,8:16:end\) -o mat5_compressed_readslab_le_read_slab_of_uint64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var73-1.out mat5_compressed_readslab_le_read_slab_of_uint64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var73\(30:1:32,27:1:29,25:1:26\) -o mat5_compressed_readslab_le_read_slab_of_uint64_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var73-2.out mat5_compressed_readslab_le_read_slab_of_uint64_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_5
        COMMAND $<TARGET_FILE:test_mat> reshape32x32x32 -v 5 -z ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var73 -o test_mat5_compressed_readslab_le_read_slab_of_uint64_array_5.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_6
        COMMAND $<TARGET_FILE:matdump> -d test_mat5_compressed_readslab_le_read_slab_of_uint64_array_5.mat var73\(2:30:end,4:50:end\) -o mat5_compressed_readslab_le_read_slab_of_uint64_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_6 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_5)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_7
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var7x-3.out mat5_compressed_readslab_le_read_slab_of_uint64_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_7 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_7 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_7 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_6)
endif()

# Read slab of int32 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var74\(2:3:end,4:5:end,8:16:end\) -o mat5_compressed_readslab_le_read_slab_of_int32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var74-1.out mat5_compressed_readslab_le_read_slab_of_int32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var74\(30:1:32,27:1:29,25:1:26\) -o mat5_compressed_readslab_le_read_slab_of_int32_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var74-2.out mat5_compressed_readslab_le_read_slab_of_int32_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_5
        COMMAND $<TARGET_FILE:test_mat> reshape32x32x32 -v 5 -z ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var74 -o test_mat5_compressed_readslab_le_read_slab_of_int32_array_5.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_6
        COMMAND $<TARGET_FILE:matdump> -d test_mat5_compressed_readslab_le_read_slab_of_int32_array_5.mat var74\(2:30:end,4:50:end\) -o mat5_compressed_readslab_le_read_slab_of_int32_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_6 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_5)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_7
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var7x-3.out mat5_compressed_readslab_le_read_slab_of_int32_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_7 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_7 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_7 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_6)
endif()

# Read slab of uint32 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var75\(2:3:end,4:5:end,8:16:end\) -o mat5_compressed_readslab_le_read_slab_of_uint32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var75-1.out mat5_compressed_readslab_le_read_slab_of_uint32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var75\(30:1:32,27:1:29,25:1:26\) -o mat5_compressed_readslab_le_read_slab_of_uint32_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var75-2.out mat5_compressed_readslab_le_read_slab_of_uint32_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_5
        COMMAND $<TARGET_FILE:test_mat> reshape32x32x32 -v 5 -z ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var75 -o test_mat5_compressed_readslab_le_read_slab_of_uint32_array_5.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_6
        COMMAND $<TARGET_FILE:matdump> -d test_mat5_compressed_readslab_le_read_slab_of_uint32_array_5.mat var75\(2:30:end,4:50:end\) -o mat5_compressed_readslab_le_read_slab_of_uint32_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_6 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_5)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_7
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var7x-3.out mat5_compressed_readslab_le_read_slab_of_uint32_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_7 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_7 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_7 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_6)
endif()

# Read slab of int16 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var76\(2:3:end,4:5:end,8:16:end\) -o mat5_compressed_readslab_le_read_slab_of_int16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var76-1.out mat5_compressed_readslab_le_read_slab_of_int16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var76\(30:1:32,27:1:29,25:1:26\) -o mat5_compressed_readslab_le_read_slab_of_int16_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var76-2.out mat5_compressed_readslab_le_read_slab_of_int16_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_5
        COMMAND $<TARGET_FILE:test_mat> reshape32x32x32 -v 5 -z ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var76 -o test_mat5_compressed_readslab_le_read_slab_of_int16_array_5.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_6
        COMMAND $<TARGET_FILE:matdump> -d test_mat5_compressed_readslab_le_read_slab_of_int16_array_5.mat var76\(2:30:end,4:50:end\) -o mat5_compressed_readslab_le_read_slab_of_int16_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_6 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_5)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_7
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var7x-3.out mat5_compressed_readslab_le_read_slab_of_int16_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_7 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_7 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_7 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_6)
endif()

# Read slab of uint16 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var77\(2:3:end,4:5:end,8:16:end\) -o mat5_compressed_readslab_le_read_slab_of_uint16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var77-1.out mat5_compressed_readslab_le_read_slab_of_uint16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var77\(30:1:32,27:1:29,25:1:26\) -o mat5_compressed_readslab_le_read_slab_of_uint16_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var77-2.out mat5_compressed_readslab_le_read_slab_of_uint16_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_5
        COMMAND $<TARGET_FILE:test_mat> reshape32x32x32 -v 5 -z ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var77 -o test_mat5_compressed_readslab_le_read_slab_of_uint16_array_5.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_6
        COMMAND $<TARGET_FILE:matdump> -d test_mat5_compressed_readslab_le_read_slab_of_uint16_array_5.mat var77\(2:30:end,4:50:end\) -o mat5_compressed_readslab_le_read_slab_of_uint16_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_6 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_5)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_7
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var7x-3.out mat5_compressed_readslab_le_read_slab_of_uint16_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_7 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_7 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_7 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_6)
endif()

# Read slab of int8 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var78\(2:3:end,4:5:end,8:16:end\) -o mat5_compressed_readslab_le_read_slab_of_int8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var78-1.out mat5_compressed_readslab_le_read_slab_of_int8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var78\(30:1:32,27:1:29,25:1:26\) -o mat5_compressed_readslab_le_read_slab_of_int8_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var78-2.out mat5_compressed_readslab_le_read_slab_of_int8_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_5
        COMMAND $<TARGET_FILE:test_mat> reshape32x32x32 -v 5 -z ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var78 -o test_mat5_compressed_readslab_le_read_slab_of_int8_array_5.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_6
        COMMAND $<TARGET_FILE:matdump> -d test_mat5_compressed_readslab_le_read_slab_of_int8_array_5.mat var78\(2:30:end,4:50:end\) -o mat5_compressed_readslab_le_read_slab_of_int8_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_6 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_5)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_7
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var78-3.out mat5_compressed_readslab_le_read_slab_of_int8_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_7 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_7 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_7 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_6)
endif()

# Read slab of uint8 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var79\(2:3:end,4:5:end,8:16:end\) -o mat5_compressed_readslab_le_read_slab_of_uint8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var79-1.out mat5_compressed_readslab_le_read_slab_of_uint8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var79\(30:1:32,27:1:29,25:1:26\) -o mat5_compressed_readslab_le_read_slab_of_uint8_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var79-2.out mat5_compressed_readslab_le_read_slab_of_uint8_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_5
        COMMAND $<TARGET_FILE:test_mat> reshape32x32x32 -v 5 -z ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var79 -o test_mat5_compressed_readslab_le_read_slab_of_uint8_array_5.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_6
        COMMAND $<TARGET_FILE:matdump> -d test_mat5_compressed_readslab_le_read_slab_of_uint8_array_5.mat var79\(2:30:end,4:50:end\) -o mat5_compressed_readslab_le_read_slab_of_uint8_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_6 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_5)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_7
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var79-3.out mat5_compressed_readslab_le_read_slab_of_uint8_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_7 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_7 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_7 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_6)
endif()

# Read slab of complex double array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var80\(2:3:end,4:5:end,8:16:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var80-1.out mat5_compressed_readslab_le_read_slab_of_complex_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var80\(30:1:32,27:1:29,25:1:26\) -o mat5_compressed_readslab_le_read_slab_of_complex_double_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var80-2.out mat5_compressed_readslab_le_read_slab_of_complex_double_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_5
        COMMAND $<TARGET_FILE:test_mat> reshape32x32x32 -v 5 -z ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var80 -o test_mat5_compressed_readslab_le_read_slab_of_complex_double_array_5.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_6
        COMMAND $<TARGET_FILE:matdump> -d test_mat5_compressed_readslab_le_read_slab_of_complex_double_array_5.mat var80\(2:30:end,4:50:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_double_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_6 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_5)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_7
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var8x-3.out mat5_compressed_readslab_le_read_slab_of_complex_double_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_7 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_7 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_7 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_6)
endif()

# Read slab of complex single array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var81\(2:3:end,4:5:end,8:16:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_single_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var81-1.out mat5_compressed_readslab_le_read_slab_of_complex_single_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var81\(30:1:32,27:1:29,25:1:26\) -o mat5_compressed_readslab_le_read_slab_of_complex_single_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var81-2.out mat5_compressed_readslab_le_read_slab_of_complex_single_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_5
        COMMAND $<TARGET_FILE:test_mat> reshape32x32x32 -v 5 -z ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var81 -o test_mat5_compressed_readslab_le_read_slab_of_complex_single_array_5.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_6
        COMMAND $<TARGET_FILE:matdump> -d test_mat5_compressed_readslab_le_read_slab_of_complex_single_array_5.mat var81\(2:30:end,4:50:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_single_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_6 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_5)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_7
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var8x-3.out mat5_compressed_readslab_le_read_slab_of_complex_single_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_7 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_7 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_7 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_6)
endif()

# Read slab of complex int64 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var82\(2:3:end,4:5:end,8:16:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_int64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var82-1.out mat5_compressed_readslab_le_read_slab_of_complex_int64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var82\(30:1:32,27:1:29,25:1:26\) -o mat5_compressed_readslab_le_read_slab_of_complex_int64_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var82-2.out mat5_compressed_readslab_le_read_slab_of_complex_int64_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_5
        COMMAND $<TARGET_FILE:test_mat> reshape32x32x32 -v 5 -z ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var82 -o test_mat5_compressed_readslab_le_read_slab_of_complex_int64_array_5.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_6
        COMMAND $<TARGET_FILE:matdump> -d test_mat5_compressed_readslab_le_read_slab_of_complex_int64_array_5.mat var82\(2:30:end,4:50:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_int64_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_6 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_5)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_7
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var8x-3.out mat5_compressed_readslab_le_read_slab_of_complex_int64_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_7 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_7 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_7 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_6)
endif()

# Read slab of complex uint64 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var83\(2:3:end,4:5:end,8:16:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var83-1.out mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var83\(30:1:32,27:1:29,25:1:26\) -o mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var83-2.out mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_5
        COMMAND $<TARGET_FILE:test_mat> reshape32x32x32 -v 5 -z ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var83 -o test_mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_5.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_6
        COMMAND $<TARGET_FILE:matdump> -d test_mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_5.mat var83\(2:30:end,4:50:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_6 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_5)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_7
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var8x-3.out mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_7 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_7 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_7 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_6)
endif()

# Read slab of complex int32 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var84\(2:3:end,4:5:end,8:16:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_int32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var84-1.out mat5_compressed_readslab_le_read_slab_of_complex_int32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var84\(30:1:32,27:1:29,25:1:26\) -o mat5_compressed_readslab_le_read_slab_of_complex_int32_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var84-2.out mat5_compressed_readslab_le_read_slab_of_complex_int32_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_5
        COMMAND $<TARGET_FILE:test_mat> reshape32x32x32 -v 5 -z ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var84 -o test_mat5_compressed_readslab_le_read_slab_of_complex_int32_array_5.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_6
        COMMAND $<TARGET_FILE:matdump> -d test_mat5_compressed_readslab_le_read_slab_of_complex_int32_array_5.mat var84\(2:30:end,4:50:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_int32_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_6 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_5)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_7
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var8x-3.out mat5_compressed_readslab_le_read_slab_of_complex_int32_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_7 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_7 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_7 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_6)
endif()

# Read slab of complex uint32 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var85\(2:3:end,4:5:end,8:16:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var85-1.out mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var85\(30:1:32,27:1:29,25:1:26\) -o mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var85-2.out mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_5
        COMMAND $<TARGET_FILE:test_mat> reshape32x32x32 -v 5 -z ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var85 -o test_mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_5.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_6
        COMMAND $<TARGET_FILE:matdump> -d test_mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_5.mat var85\(2:30:end,4:50:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_6 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_5)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_7
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var8x-3.out mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_7 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_7 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_7 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_6)
endif()

# Read slab of complex int16 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var86\(2:3:end,4:5:end,8:16:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_int16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var86-1.out mat5_compressed_readslab_le_read_slab_of_complex_int16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var86\(30:1:32,27:1:29,25:1:26\) -o mat5_compressed_readslab_le_read_slab_of_complex_int16_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var86-2.out mat5_compressed_readslab_le_read_slab_of_complex_int16_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_5
        COMMAND $<TARGET_FILE:test_mat> reshape32x32x32 -v 5 -z ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var86 -o test_mat5_compressed_readslab_le_read_slab_of_complex_int16_array_5.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_6
        COMMAND $<TARGET_FILE:matdump> -d test_mat5_compressed_readslab_le_read_slab_of_complex_int16_array_5.mat var86\(2:30:end,4:50:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_int16_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_6 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_5)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_7
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var86-3.out mat5_compressed_readslab_le_read_slab_of_complex_int16_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_7 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_7 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_7 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_6)
endif()

# Read slab of complex uint16 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var87\(2:3:end,4:5:end,8:16:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var87-1.out mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var87\(30:1:32,27:1:29,25:1:26\) -o mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var87-2.out mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_5
        COMMAND $<TARGET_FILE:test_mat> reshape32x32x32 -v 5 -z ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var87 -o test_mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_5.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_6
        COMMAND $<TARGET_FILE:matdump> -d test_mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_5.mat var87\(2:30:end,4:50:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_6 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_5)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_7
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var87-3.out mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_7 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_7 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_7 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_6)
endif()

# Read slab of complex int8 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var88\(2:3:end,4:5:end,8:16:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_int8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var88-1.out mat5_compressed_readslab_le_read_slab_of_complex_int8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var88\(30:1:32,27:1:29,25:1:26\) -o mat5_compressed_readslab_le_read_slab_of_complex_int8_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var88-2.out mat5_compressed_readslab_le_read_slab_of_complex_int8_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_5
        COMMAND $<TARGET_FILE:test_mat> reshape32x32x32 -v 5 -z ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var88 -o test_mat5_compressed_readslab_le_read_slab_of_complex_int8_array_5.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_6
        COMMAND $<TARGET_FILE:matdump> -d test_mat5_compressed_readslab_le_read_slab_of_complex_int8_array_5.mat var88\(2:30:end,4:50:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_int8_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_6 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_5)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_7
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var88-3.out mat5_compressed_readslab_le_read_slab_of_complex_int8_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_7 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_7 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_7 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_6)
endif()

# Read slab of complex uint8 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var89\(2:3:end,4:5:end,8:16:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var89-1.out mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var89\(30:1:32,27:1:29,25:1:26\) -o mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var89-2.out mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_5
        COMMAND $<TARGET_FILE:test_mat> reshape32x32x32 -v 5 -z ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var89 -o test_mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_5.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_6
        COMMAND $<TARGET_FILE:matdump> -d test_mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_5.mat var89\(2:30:end,4:50:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_6 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_5)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_7
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var89-3.out mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_6_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_7 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_7 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_7 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_6)
endif()

# Read linear slab of double array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_double_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var70\(3257:1111:end\) -o mat5_compressed_readslab_le_read_linear_slab_of_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_double_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_double_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var7x-4.out mat5_compressed_readslab_le_read_linear_slab_of_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_double_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_double_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_linear_slab_of_double_array_1)
endif()

# Read linear slab of single array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_single_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var71\(3257:1111:end\) -o mat5_compressed_readslab_le_read_linear_slab_of_single_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_single_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_single_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_single_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var7x-4.out mat5_compressed_readslab_le_read_linear_slab_of_single_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_single_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_single_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_single_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_linear_slab_of_single_array_1)
endif()

# Read linear slab of int64 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_int64_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var72\(3257:1111:end\) -o mat5_compressed_readslab_le_read_linear_slab_of_int64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_int64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_int64_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_int64_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var7x-4.out mat5_compressed_readslab_le_read_linear_slab_of_int64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_int64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_int64_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_int64_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_linear_slab_of_int64_array_1)
endif()

# Read linear slab of uint64 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_uint64_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var73\(3257:1111:end\) -o mat5_compressed_readslab_le_read_linear_slab_of_uint64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_uint64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_uint64_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_uint64_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var7x-4.out mat5_compressed_readslab_le_read_linear_slab_of_uint64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_uint64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_uint64_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_uint64_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_linear_slab_of_uint64_array_1)
endif()

# Read linear slab of int32 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_int32_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var74\(3257:1111:end\) -o mat5_compressed_readslab_le_read_linear_slab_of_int32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_int32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_int32_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_int32_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var7x-4.out mat5_compressed_readslab_le_read_linear_slab_of_int32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_int32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_int32_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_int32_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_linear_slab_of_int32_array_1)
endif()

# Read linear slab of uint32 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_uint32_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var75\(3257:1111:end\) -o mat5_compressed_readslab_le_read_linear_slab_of_uint32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_uint32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_uint32_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_uint32_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var7x-4.out mat5_compressed_readslab_le_read_linear_slab_of_uint32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_uint32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_uint32_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_uint32_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_linear_slab_of_uint32_array_1)
endif()

# Read linear slab of int16 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_int16_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var76\(3257:1111:end\) -o mat5_compressed_readslab_le_read_linear_slab_of_int16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_int16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_int16_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_int16_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var7x-4.out mat5_compressed_readslab_le_read_linear_slab_of_int16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_int16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_int16_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_int16_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_linear_slab_of_int16_array_1)
endif()

# Read linear slab of uint16 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_uint16_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var77\(3257:1111:end\) -o mat5_compressed_readslab_le_read_linear_slab_of_uint16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_uint16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_uint16_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_uint16_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var7x-4.out mat5_compressed_readslab_le_read_linear_slab_of_uint16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_uint16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_uint16_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_uint16_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_linear_slab_of_uint16_array_1)
endif()

# Read linear slab of int8 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_int8_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var78\(3257:1111:end\) -o mat5_compressed_readslab_le_read_linear_slab_of_int8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_int8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_int8_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_int8_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var78-4.out mat5_compressed_readslab_le_read_linear_slab_of_int8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_int8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_int8_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_int8_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_linear_slab_of_int8_array_1)
endif()

# Read linear slab of uint8 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_uint8_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var79\(3257:1111:end\) -o mat5_compressed_readslab_le_read_linear_slab_of_uint8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_uint8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_uint8_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_uint8_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var79-4.out mat5_compressed_readslab_le_read_linear_slab_of_uint8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_uint8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_uint8_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_uint8_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_linear_slab_of_uint8_array_1)
endif()

# Read linear slab of complex double array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_complex_double_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var80\(3257:1111:end\) -o mat5_compressed_readslab_le_read_linear_slab_of_complex_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_double_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_complex_double_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var8x-4.out mat5_compressed_readslab_le_read_linear_slab_of_complex_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_double_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_double_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_linear_slab_of_complex_double_array_1)
endif()

# Read linear slab of complex single array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_complex_single_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var81\(3257:1111:end\) -o mat5_compressed_readslab_le_read_linear_slab_of_complex_single_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_single_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_single_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_complex_single_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var8x-4.out mat5_compressed_readslab_le_read_linear_slab_of_complex_single_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_single_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_single_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_single_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_linear_slab_of_complex_single_array_1)
endif()

# Read linear slab of complex int64 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_complex_int64_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var82\(3257:1111:end\) -o mat5_compressed_readslab_le_read_linear_slab_of_complex_int64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_int64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_int64_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_complex_int64_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var8x-4.out mat5_compressed_readslab_le_read_linear_slab_of_complex_int64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_int64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_int64_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_int64_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_linear_slab_of_complex_int64_array_1)
endif()

# Read linear slab of complex uint64 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_complex_uint64_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var83\(3257:1111:end\) -o mat5_compressed_readslab_le_read_linear_slab_of_complex_uint64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_uint64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_uint64_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_complex_uint64_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var8x-4.out mat5_compressed_readslab_le_read_linear_slab_of_complex_uint64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_uint64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_uint64_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_uint64_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_linear_slab_of_complex_uint64_array_1)
endif()

# Read linear slab of complex int32 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_complex_int32_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var84\(3257:1111:end\) -o mat5_compressed_readslab_le_read_linear_slab_of_complex_int32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_int32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_int32_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_complex_int32_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var8x-4.out mat5_compressed_readslab_le_read_linear_slab_of_complex_int32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_int32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_int32_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_int32_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_linear_slab_of_complex_int32_array_1)
endif()

# Read linear slab of complex uint32 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_complex_uint32_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var85\(3257:1111:end\) -o mat5_compressed_readslab_le_read_linear_slab_of_complex_uint32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_uint32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_uint32_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_complex_uint32_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var8x-4.out mat5_compressed_readslab_le_read_linear_slab_of_complex_uint32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_uint32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_uint32_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_uint32_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_linear_slab_of_complex_uint32_array_1)
endif()

# Read linear slab of complex int16 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_complex_int16_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var86\(3257:1111:end\) -o mat5_compressed_readslab_le_read_linear_slab_of_complex_int16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_int16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_int16_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_complex_int16_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var86-4.out mat5_compressed_readslab_le_read_linear_slab_of_complex_int16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_int16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_int16_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_int16_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_linear_slab_of_complex_int16_array_1)
endif()

# Read linear slab of complex uint16 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_complex_uint16_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var87\(3257:1111:end\) -o mat5_compressed_readslab_le_read_linear_slab_of_complex_uint16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_uint16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_uint16_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_complex_uint16_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var87-4.out mat5_compressed_readslab_le_read_linear_slab_of_complex_uint16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_uint16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_uint16_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_uint16_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_linear_slab_of_complex_uint16_array_1)
endif()

# Read linear slab of complex int8 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_complex_int8_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var88\(3257:1111:end\) -o mat5_compressed_readslab_le_read_linear_slab_of_complex_int8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_int8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_int8_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_complex_int8_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var88-4.out mat5_compressed_readslab_le_read_linear_slab_of_complex_int8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_int8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_int8_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_int8_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_linear_slab_of_complex_int8_array_1)
endif()

# Read linear slab of complex uint8 array
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_complex_uint8_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var89\(3257:1111:end\) -o mat5_compressed_readslab_le_read_linear_slab_of_complex_uint8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_uint8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_uint8_array_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_linear_slab_of_complex_uint8_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var89-4.out mat5_compressed_readslab_le_read_linear_slab_of_complex_uint8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_uint8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_uint8_array_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;read_data_linear;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_linear_slab_of_complex_uint8_array_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_linear_slab_of_complex_uint8_array_1)
endif()

# Read slab of double array from struct
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var28.field2\(1:1:end,1:1:end\) -o mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-1.out mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var28.field2\(1:2:3,2:2:4\) -o mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-2.out mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_5
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var28.field2\(2:3:10\) -o mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_6
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-3.out mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_6 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_5)
endif()

# Read slab of single array from struct
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var29.field2\(1:1:end,1:1:end\) -o mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-1.out mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var29.field2\(1:2:3,2:2:4\) -o mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-2.out mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_5
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var29.field2\(2:3:10\) -o mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_6
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-3.out mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_6 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_5)
endif()

# Read slab of int64 array from struct
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var30.field2\(1:1:end,1:1:end\) -o mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-1.out mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var30.field2\(1:2:3,2:2:4\) -o mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-2.out mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_5
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var30.field2\(2:3:10\) -o mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_6
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-3.out mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_6 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_5)
endif()

# Read slab of uint64 array from struct
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var31.field2\(1:1:end,1:1:end\) -o mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-1.out mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var31.field2\(1:2:3,2:2:4\) -o mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-2.out mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_5
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var31.field2\(2:3:10\) -o mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_6
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-3.out mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_6 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_5)
endif()

# Read slab of int32 array from struct
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var32.field2\(1:1:end,1:1:end\) -o mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-1.out mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var32.field2\(1:2:3,2:2:4\) -o mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-2.out mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_5
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var32.field2\(2:3:10\) -o mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_6
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-3.out mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_6 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_5)
endif()

# Read slab of uint32 array from struct
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var33.field2\(1:1:end,1:1:end\) -o mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-1.out mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var33.field2\(1:2:3,2:2:4\) -o mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-2.out mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_5
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var33.field2\(2:3:10\) -o mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_6
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-3.out mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_6 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_5)
endif()

# Read slab of int16 array from struct
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var34.field2\(1:1:end,1:1:end\) -o mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-1.out mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var34.field2\(1:2:3,2:2:4\) -o mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-2.out mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_5
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var34.field2\(2:3:10\) -o mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_6
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-3.out mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_6 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_5)
endif()

# Read slab of uint16 array from struct
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var35.field2\(1:1:end,1:1:end\) -o mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-1.out mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var35.field2\(1:2:3,2:2:4\) -o mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-2.out mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_5
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var35.field2\(2:3:10\) -o mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_6
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-3.out mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_6 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_5)
endif()

# Read slab of int8 array from struct
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var36.field2\(1:1:end,1:1:end\) -o mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-1.out mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var36.field2\(1:2:3,2:2:4\) -o mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-2.out mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_5
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var36.field2\(2:3:10\) -o mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_6
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-3.out mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_6 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_5)
endif()

# Read slab of uint8 array from struct
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var37.field2\(1:1:end,1:1:end\) -o mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-1.out mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var37.field2\(1:2:3,2:2:4\) -o mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-2.out mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_5
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var37.field2\(2:3:10\) -o mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_6
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-3.out mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_6 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_5)
endif()

# Read slab of complex double array from struct
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var38.field2\(1:1:end,1:1:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-1.out mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var38.field2\(1:2:3,2:2:4\) -o mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-2.out mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_5
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var38.field2\(2:3:10\) -o mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_6
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-3.out mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_6 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_5)
endif()

# Read slab of complex single array from struct
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var39.field2\(1:1:end,1:1:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-1.out mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var39.field2\(1:2:3,2:2:4\) -o mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-2.out mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_5
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var39.field2\(2:3:10\) -o mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_6
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-3.out mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_6 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_5)
endif()

# Read slab of complex int64 array from struct
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var40.field2\(1:1:end,1:1:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-1.out mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var40.field2\(1:2:3,2:2:4\) -o mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-2.out mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_5
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var40.field2\(2:3:10\) -o mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_6
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-3.out mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_6 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_5)
endif()

# Read slab of complex uint64 array from struct
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var41.field2\(1:1:end,1:1:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-1.out mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var41.field2\(1:2:3,2:2:4\) -o mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-2.out mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_5
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var41.field2\(2:3:10\) -o mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_6
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-3.out mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_6 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_5)
endif()

# Read slab of complex int32 array from struct
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var42.field2\(1:1:end,1:1:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-1.out mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var42.field2\(1:2:3,2:2:4\) -o mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-2.out mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_5
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var42.field2\(2:3:10\) -o mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_6
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-3.out mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_6 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_5)
endif()

# Read slab of complex uint32 array from struct
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var43.field2\(1:1:end,1:1:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-1.out mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var43.field2\(1:2:3,2:2:4\) -o mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-2.out mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_5
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var43.field2\(2:3:10\) -o mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_6
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-3.out mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_6 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_5)
endif()

# Read slab of complex int16 array from struct
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var44.field2\(1:1:end,1:1:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-1.out mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var44.field2\(1:2:3,2:2:4\) -o mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-2.out mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_5
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var44.field2\(2:3:10\) -o mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_6
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-3.out mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_6 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_5)
endif()

# Read slab of complex uint16 array from struct
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var45.field2\(1:1:end,1:1:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-1.out mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var45.field2\(1:2:3,2:2:4\) -o mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-2.out mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_5
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var45.field2\(2:3:10\) -o mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_6
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-3.out mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_6 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_5)
endif()

# Read slab of complex int8 array from struct
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var46.field2\(1:1:end,1:1:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-1.out mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var46.field2\(1:2:3,2:2:4\) -o mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-2.out mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_5
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var46.field2\(2:3:10\) -o mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_6
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-3.out mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_6 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_5)
endif()

# Read slab of complex uint8 array from struct
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var47.field2\(1:1:end,1:1:end\) -o mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-1.out mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_1)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var47.field2\(1:2:3,2:2:4\) -o mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_3 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_3 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_2)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-2.out mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_4 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_4 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_3)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_5
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var47.field2\(2:3:10\) -o mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_5 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_5 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_4)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_6
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-3.out mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_5_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_6 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab;structure")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_6 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_5)
endif()

# Read slab of double array as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var1 -c double -o mat5_compressed_readslab_le_read_slab_of_double_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_double_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_as_double_1)
endif()

# Read slab of double array as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var1 -c single -o mat5_compressed_readslab_le_read_slab_of_double_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_double_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_as_single_1)
endif()

# Read slab of double array as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var1 -c int64 -o mat5_compressed_readslab_le_read_slab_of_double_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_double_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_as_int64_1)
endif()

# Read slab of double array as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var1 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_double_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_double_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_as_uint64_1)
endif()

# Read slab of double array as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var1 -c int32 -o mat5_compressed_readslab_le_read_slab_of_double_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_double_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_as_int32_1)
endif()

# Read slab of double array as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var1 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_double_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_double_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_as_uint32_1)
endif()

# Read slab of double array as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var1 -c int16 -o mat5_compressed_readslab_le_read_slab_of_double_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_double_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_as_int16_1)
endif()

# Read slab of double array as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var1 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_double_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_double_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_as_uint16_1)
endif()

# Read slab of double array as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var1 -c int8 -o mat5_compressed_readslab_le_read_slab_of_double_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_double_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_as_int8_1)
endif()

# Read slab of double array as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var1 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_double_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_double_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_as_uint8_1)
endif()

# Read slab of single array as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var2 -c double -o mat5_compressed_readslab_le_read_slab_of_single_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_single_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_as_double_1)
endif()

# Read slab of single array as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var2 -c single -o mat5_compressed_readslab_le_read_slab_of_single_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_single_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_as_single_1)
endif()

# Read slab of single array as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var2 -c int64 -o mat5_compressed_readslab_le_read_slab_of_single_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_single_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_as_int64_1)
endif()

# Read slab of single array as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var2 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_single_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_single_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_as_uint64_1)
endif()

# Read slab of single array as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var2 -c int32 -o mat5_compressed_readslab_le_read_slab_of_single_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_single_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_as_int32_1)
endif()

# Read slab of single array as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var2 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_single_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_single_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_as_uint32_1)
endif()

# Read slab of single array as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var2 -c int16 -o mat5_compressed_readslab_le_read_slab_of_single_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_single_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_as_int16_1)
endif()

# Read slab of single array as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var2 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_single_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_single_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_as_uint16_1)
endif()

# Read slab of single array as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var2 -c int8 -o mat5_compressed_readslab_le_read_slab_of_single_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_single_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_as_int8_1)
endif()

# Read slab of single array as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var2 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_single_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_single_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_as_uint8_1)
endif()

# Read slab of int64 array as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var3 -c double -o mat5_compressed_readslab_le_read_slab_of_int64_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int64_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_as_double_1)
endif()

# Read slab of int64 array as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var3 -c single -o mat5_compressed_readslab_le_read_slab_of_int64_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int64_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_as_single_1)
endif()

# Read slab of int64 array as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var3 -c int64 -o mat5_compressed_readslab_le_read_slab_of_int64_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int64_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_as_int64_1)
endif()

# Read slab of int64 array as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var3 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint64_1)
endif()

# Read slab of int64 array as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var3 -c int32 -o mat5_compressed_readslab_le_read_slab_of_int64_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int64_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_as_int32_1)
endif()

# Read slab of int64 array as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var3 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint32_1)
endif()

# Read slab of int64 array as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var3 -c int16 -o mat5_compressed_readslab_le_read_slab_of_int64_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int64_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_as_int16_1)
endif()

# Read slab of int64 array as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var3 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint16_1)
endif()

# Read slab of int64 array as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var3 -c int8 -o mat5_compressed_readslab_le_read_slab_of_int64_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int64_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_as_int8_1)
endif()

# Read slab of int64 array as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var3 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_as_uint8_1)
endif()

# Read slab of uint64 array as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var4 -c double -o mat5_compressed_readslab_le_read_slab_of_uint64_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint64_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_as_double_1)
endif()

# Read slab of uint64 array as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var4 -c single -o mat5_compressed_readslab_le_read_slab_of_uint64_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint64_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_as_single_1)
endif()

# Read slab of uint64 array as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var4 -c int64 -o mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int64_1)
endif()

# Read slab of uint64 array as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var4 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint64_1)
endif()

# Read slab of uint64 array as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var4 -c int32 -o mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int32_1)
endif()

# Read slab of uint64 array as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var4 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint32_1)
endif()

# Read slab of uint64 array as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var4 -c int16 -o mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int16_1)
endif()

# Read slab of uint64 array as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var4 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint16_1)
endif()

# Read slab of uint64 array as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var4 -c int8 -o mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_as_int8_1)
endif()

# Read slab of uint64 array as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var4 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_as_uint8_1)
endif()

# Read slab of int32 array as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var5 -c double -o mat5_compressed_readslab_le_read_slab_of_int32_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int32_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_as_double_1)
endif()

# Read slab of int32 array as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var5 -c single -o mat5_compressed_readslab_le_read_slab_of_int32_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int32_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_as_single_1)
endif()

# Read slab of int32 array as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var5 -c int64 -o mat5_compressed_readslab_le_read_slab_of_int32_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int32_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_as_int64_1)
endif()

# Read slab of int32 array as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var5 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint64_1)
endif()

# Read slab of int32 array as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var5 -c int32 -o mat5_compressed_readslab_le_read_slab_of_int32_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int32_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_as_int32_1)
endif()

# Read slab of int32 array as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var5 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint32_1)
endif()

# Read slab of int32 array as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var5 -c int16 -o mat5_compressed_readslab_le_read_slab_of_int32_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int32_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_as_int16_1)
endif()

# Read slab of int32 array as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var5 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint16_1)
endif()

# Read slab of int32 array as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var5 -c int8 -o mat5_compressed_readslab_le_read_slab_of_int32_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int32_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_as_int8_1)
endif()

# Read slab of int32 array as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var5 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_as_uint8_1)
endif()

# Read slab of uint32 array as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var6 -c double -o mat5_compressed_readslab_le_read_slab_of_uint32_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint32_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_as_double_1)
endif()

# Read slab of uint32 array as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var6 -c single -o mat5_compressed_readslab_le_read_slab_of_uint32_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint32_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_as_single_1)
endif()

# Read slab of uint32 array as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var6 -c int64 -o mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int64_1)
endif()

# Read slab of uint32 array as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var6 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint64_1)
endif()

# Read slab of uint32 array as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var6 -c int32 -o mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int32_1)
endif()

# Read slab of uint32 array as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var6 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint32_1)
endif()

# Read slab of uint32 array as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var6 -c int16 -o mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int16_1)
endif()

# Read slab of uint32 array as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var6 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint16_1)
endif()

# Read slab of uint32 array as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var6 -c int8 -o mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_as_int8_1)
endif()

# Read slab of uint32 array as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var6 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_as_uint8_1)
endif()

# Read slab of int16 array as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var7 -c double -o mat5_compressed_readslab_le_read_slab_of_int16_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int16_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_as_double_1)
endif()

# Read slab of int16 array as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var7 -c single -o mat5_compressed_readslab_le_read_slab_of_int16_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int16_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_as_single_1)
endif()

# Read slab of int16 array as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var7 -c int64 -o mat5_compressed_readslab_le_read_slab_of_int16_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int16_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_as_int64_1)
endif()

# Read slab of int16 array as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var7 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint64_1)
endif()

# Read slab of int16 array as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var7 -c int32 -o mat5_compressed_readslab_le_read_slab_of_int16_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int16_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_as_int32_1)
endif()

# Read slab of int16 array as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var7 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint32_1)
endif()

# Read slab of int16 array as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var7 -c int16 -o mat5_compressed_readslab_le_read_slab_of_int16_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int16_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_as_int16_1)
endif()

# Read slab of int16 array as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var7 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint16_1)
endif()

# Read slab of int16 array as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var7 -c int8 -o mat5_compressed_readslab_le_read_slab_of_int16_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int16_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_as_int8_1)
endif()

# Read slab of int16 array as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var7 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_as_uint8_1)
endif()

# Read slab of uint16 array as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var8 -c double -o mat5_compressed_readslab_le_read_slab_of_uint16_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint16_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_as_double_1)
endif()

# Read slab of uint16 array as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var8 -c single -o mat5_compressed_readslab_le_read_slab_of_uint16_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint16_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_as_single_1)
endif()

# Read slab of uint16 array as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var8 -c int64 -o mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int64_1)
endif()

# Read slab of uint16 array as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var8 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint64_1)
endif()

# Read slab of uint16 array as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var8 -c int32 -o mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int32_1)
endif()

# Read slab of uint16 array as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var8 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint32_1)
endif()

# Read slab of uint16 array as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var8 -c int16 -o mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int16_1)
endif()

# Read slab of uint16 array as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var8 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint16_1)
endif()

# Read slab of uint16 array as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var8 -c int8 -o mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_as_int8_1)
endif()

# Read slab of uint16 array as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var8 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_as_uint8_1)
endif()

# Read slab of int8 array as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var9 -c double -o mat5_compressed_readslab_le_read_slab_of_int8_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int8_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_as_double_1)
endif()

# Read slab of int8 array as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var9 -c single -o mat5_compressed_readslab_le_read_slab_of_int8_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int8_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_as_single_1)
endif()

# Read slab of int8 array as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var9 -c int64 -o mat5_compressed_readslab_le_read_slab_of_int8_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int8_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_as_int64_1)
endif()

# Read slab of int8 array as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var9 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint64_1)
endif()

# Read slab of int8 array as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var9 -c int32 -o mat5_compressed_readslab_le_read_slab_of_int8_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int8_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_as_int32_1)
endif()

# Read slab of int8 array as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var9 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint32_1)
endif()

# Read slab of int8 array as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var9 -c int16 -o mat5_compressed_readslab_le_read_slab_of_int8_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int8_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_as_int16_1)
endif()

# Read slab of int8 array as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var9 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint16_1)
endif()

# Read slab of int8 array as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var9 -c int8 -o mat5_compressed_readslab_le_read_slab_of_int8_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int8_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_as_int8_1)
endif()

# Read slab of int8 array as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var9 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_as_uint8_1)
endif()

# Read slab of uint8 array as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var10 -c double -o mat5_compressed_readslab_le_read_slab_of_uint8_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint8_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_as_double_1)
endif()

# Read slab of uint8 array as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var10 -c single -o mat5_compressed_readslab_le_read_slab_of_uint8_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint8_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_as_single_1)
endif()

# Read slab of uint8 array as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var10 -c int64 -o mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int64_1)
endif()

# Read slab of uint8 array as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var10 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint64_1)
endif()

# Read slab of uint8 array as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var10 -c int32 -o mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int32_1)
endif()

# Read slab of uint8 array as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var10 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint32_1)
endif()

# Read slab of uint8 array as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var10 -c int16 -o mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int16_1)
endif()

# Read slab of uint8 array as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var10 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint16_1)
endif()

# Read slab of uint8 array as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var10 -c int8 -o mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_as_int8_1)
endif()

# Read slab of uint8 array as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var10 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_as_uint8_1)
endif()

# Read slab of complex double array as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var11 -c double -o mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_double_1)
endif()

# Read slab of complex double array as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var11 -c single -o mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_single_1)
endif()

# Read slab of complex double array as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var11 -c int64 -o mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int64_1)
endif()

# Read slab of complex double array as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var11 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint64_1)
endif()

# Read slab of complex double array as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var11 -c int32 -o mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int32_1)
endif()

# Read slab of complex double array as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var11 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint32_1)
endif()

# Read slab of complex double array as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var11 -c int16 -o mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int16_1)
endif()

# Read slab of complex double array as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var11 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint16_1)
endif()

# Read slab of complex double array as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var11 -c int8 -o mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_int8_1)
endif()

# Read slab of complex double array as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var11 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_as_uint8_1)
endif()

# Read slab of complex single array as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var12 -c double -o mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_double_1)
endif()

# Read slab of complex single array as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var12 -c single -o mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_single_1)
endif()

# Read slab of complex single array as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var12 -c int64 -o mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int64_1)
endif()

# Read slab of complex single array as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var12 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint64_1)
endif()

# Read slab of complex single array as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var12 -c int32 -o mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int32_1)
endif()

# Read slab of complex single array as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var12 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint32_1)
endif()

# Read slab of complex single array as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var12 -c int16 -o mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int16_1)
endif()

# Read slab of complex single array as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var12 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint16_1)
endif()

# Read slab of complex single array as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var12 -c int8 -o mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_int8_1)
endif()

# Read slab of complex single array as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var12 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_as_uint8_1)
endif()

# Read slab of complex int64 array as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var13 -c double -o mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_double_1)
endif()

# Read slab of complex int64 array as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var13 -c single -o mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_single_1)
endif()

# Read slab of complex int64 array as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var13 -c int64 -o mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int64_1)
endif()

# Read slab of complex int64 array as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var13 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint64_1)
endif()

# Read slab of complex int64 array as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var13 -c int32 -o mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int32_1)
endif()

# Read slab of complex int64 array as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var13 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint32_1)
endif()

# Read slab of complex int64 array as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var13 -c int16 -o mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int16_1)
endif()

# Read slab of complex int64 array as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var13 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint16_1)
endif()

# Read slab of complex int64 array as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var13 -c int8 -o mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_int8_1)
endif()

# Read slab of complex int64 array as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var13 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_as_uint8_1)
endif()

# Read slab of complex uint64 array as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var14 -c double -o mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_double_1)
endif()

# Read slab of complex uint64 array as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var14 -c single -o mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_single_1)
endif()

# Read slab of complex uint64 array as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var14 -c int64 -o mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int64_1)
endif()

# Read slab of complex uint64 array as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var14 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint64_1)
endif()

# Read slab of complex uint64 array as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var14 -c int32 -o mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int32_1)
endif()

# Read slab of complex uint64 array as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var14 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint32_1)
endif()

# Read slab of complex uint64 array as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var14 -c int16 -o mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int16_1)
endif()

# Read slab of complex uint64 array as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var14 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint16_1)
endif()

# Read slab of complex uint64 array as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var14 -c int8 -o mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_int8_1)
endif()

# Read slab of complex uint64 array as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var14 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_as_uint8_1)
endif()

# Read slab of complex int32 array as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var15 -c double -o mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_double_1)
endif()

# Read slab of complex int32 array as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var15 -c single -o mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_single_1)
endif()

# Read slab of complex int32 array as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var15 -c int64 -o mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int64_1)
endif()

# Read slab of complex int32 array as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var15 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint64_1)
endif()

# Read slab of complex int32 array as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var15 -c int32 -o mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int32_1)
endif()

# Read slab of complex int32 array as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var15 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint32_1)
endif()

# Read slab of complex int32 array as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var15 -c int16 -o mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int16_1)
endif()

# Read slab of complex int32 array as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var15 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint16_1)
endif()

# Read slab of complex int32 array as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var15 -c int8 -o mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_int8_1)
endif()

# Read slab of complex int32 array as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var15 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_as_uint8_1)
endif()

# Read slab of complex uint32 array as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var16 -c double -o mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_double_1)
endif()

# Read slab of complex uint32 array as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var16 -c single -o mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_single_1)
endif()

# Read slab of complex uint32 array as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var16 -c int64 -o mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int64_1)
endif()

# Read slab of complex uint32 array as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var16 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint64_1)
endif()

# Read slab of complex uint32 array as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var16 -c int32 -o mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int32_1)
endif()

# Read slab of complex uint32 array as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var16 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint32_1)
endif()

# Read slab of complex uint32 array as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var16 -c int16 -o mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int16_1)
endif()

# Read slab of complex uint32 array as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var16 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint16_1)
endif()

# Read slab of complex uint32 array as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var16 -c int8 -o mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_int8_1)
endif()

# Read slab of complex uint32 array as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var16 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_as_uint8_1)
endif()

# Read slab of complex int16 array as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var17 -c double -o mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_double_1)
endif()

# Read slab of complex int16 array as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var17 -c single -o mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_single_1)
endif()

# Read slab of complex int16 array as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var17 -c int64 -o mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int64_1)
endif()

# Read slab of complex int16 array as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var17 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint64_1)
endif()

# Read slab of complex int16 array as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var17 -c int32 -o mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int32_1)
endif()

# Read slab of complex int16 array as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var17 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint32_1)
endif()

# Read slab of complex int16 array as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var17 -c int16 -o mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int16_1)
endif()

# Read slab of complex int16 array as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var17 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint16_1)
endif()

# Read slab of complex int16 array as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var17 -c int8 -o mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_int8_1)
endif()

# Read slab of complex int16 array as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var17 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_as_uint8_1)
endif()

# Read slab of complex uint16 array as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var18 -c double -o mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_double_1)
endif()

# Read slab of complex uint16 array as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var18 -c single -o mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_single_1)
endif()

# Read slab of complex uint16 array as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var18 -c int64 -o mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int64_1)
endif()

# Read slab of complex uint16 array as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var18 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint64_1)
endif()

# Read slab of complex uint16 array as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var18 -c int32 -o mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int32_1)
endif()

# Read slab of complex uint16 array as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var18 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint32_1)
endif()

# Read slab of complex uint16 array as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var18 -c int16 -o mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int16_1)
endif()

# Read slab of complex uint16 array as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var18 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint16_1)
endif()

# Read slab of complex uint16 array as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var18 -c int8 -o mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_int8_1)
endif()

# Read slab of complex uint16 array as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var18 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_as_uint8_1)
endif()

# Read slab of complex int8 array as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var19 -c double -o mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_double_1)
endif()

# Read slab of complex int8 array as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var19 -c single -o mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_single_1)
endif()

# Read slab of complex int8 array as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var19 -c int64 -o mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int64_1)
endif()

# Read slab of complex int8 array as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var19 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint64_1)
endif()

# Read slab of complex int8 array as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var19 -c int32 -o mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int32_1)
endif()

# Read slab of complex int8 array as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var19 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint32_1)
endif()

# Read slab of complex int8 array as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var19 -c int16 -o mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int16_1)
endif()

# Read slab of complex int8 array as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var19 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint16_1)
endif()

# Read slab of complex int8 array as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var19 -c int8 -o mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_int8_1)
endif()

# Read slab of complex int8 array as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var19 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_as_uint8_1)
endif()

# Read slab of complex uint8 array as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var20 -c double -o mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_double_1)
endif()

# Read slab of complex uint8 array as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var20 -c single -o mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_single_1)
endif()

# Read slab of complex uint8 array as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var20 -c int64 -o mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int64_1)
endif()

# Read slab of complex uint8 array as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var20 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint64_1)
endif()

# Read slab of complex uint8 array as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var20 -c int32 -o mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int32_1)
endif()

# Read slab of complex uint8 array as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var20 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint32_1)
endif()

# Read slab of complex uint8 array as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var20 -c int16 -o mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int16_1)
endif()

# Read slab of complex uint8 array as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var20 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint16_1)
endif()

# Read slab of complex uint8 array as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var20 -c int8 -o mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_int8_1)
endif()

# Read slab of complex uint8 array as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var20 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_as_uint8_1)
endif()

# Read slab of double array from struct as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var28 -c double -o mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_double_1)
endif()

# Read slab of double array from struct as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var28 -c single -o mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_single_1)
endif()

# Read slab of double array from struct as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var28 -c int64 -o mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int64_1)
endif()

# Read slab of double array from struct as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var28 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint64_1)
endif()

# Read slab of double array from struct as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var28 -c int32 -o mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int32_1)
endif()

# Read slab of double array from struct as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var28 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint32_1)
endif()

# Read slab of double array from struct as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var28 -c int16 -o mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int16_1)
endif()

# Read slab of double array from struct as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var28 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint16_1)
endif()

# Read slab of double array from struct as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var28 -c int8 -o mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_int8_1)
endif()

# Read slab of double array from struct as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var28 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_double_array_from_struct_as_uint8_1)
endif()

# Read slab of single array from struct as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var29 -c double -o mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_double_1)
endif()

# Read slab of single array from struct as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var29 -c single -o mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_single_1)
endif()

# Read slab of single array from struct as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var29 -c int64 -o mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int64_1)
endif()

# Read slab of single array from struct as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var29 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint64_1)
endif()

# Read slab of single array from struct as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var29 -c int32 -o mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int32_1)
endif()

# Read slab of single array from struct as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var29 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint32_1)
endif()

# Read slab of single array from struct as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var29 -c int16 -o mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int16_1)
endif()

# Read slab of single array from struct as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var29 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint16_1)
endif()

# Read slab of single array from struct as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var29 -c int8 -o mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_int8_1)
endif()

# Read slab of single array from struct as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var29 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_single_array_from_struct_as_uint8_1)
endif()

# Read slab of int64 array from struct as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var30 -c double -o mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_double_1)
endif()

# Read slab of int64 array from struct as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var30 -c single -o mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_single_1)
endif()

# Read slab of int64 array from struct as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var30 -c int64 -o mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int64_1)
endif()

# Read slab of int64 array from struct as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var30 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint64_1)
endif()

# Read slab of int64 array from struct as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var30 -c int32 -o mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int32_1)
endif()

# Read slab of int64 array from struct as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var30 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint32_1)
endif()

# Read slab of int64 array from struct as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var30 -c int16 -o mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int16_1)
endif()

# Read slab of int64 array from struct as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var30 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint16_1)
endif()

# Read slab of int64 array from struct as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var30 -c int8 -o mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_int8_1)
endif()

# Read slab of int64 array from struct as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var30 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int64_array_from_struct_as_uint8_1)
endif()

# Read slab of uint64 array from struct as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var31 -c double -o mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_double_1)
endif()

# Read slab of uint64 array from struct as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var31 -c single -o mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_single_1)
endif()

# Read slab of uint64 array from struct as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var31 -c int64 -o mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int64_1)
endif()

# Read slab of uint64 array from struct as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var31 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint64_1)
endif()

# Read slab of uint64 array from struct as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var31 -c int32 -o mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int32_1)
endif()

# Read slab of uint64 array from struct as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var31 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint32_1)
endif()

# Read slab of uint64 array from struct as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var31 -c int16 -o mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int16_1)
endif()

# Read slab of uint64 array from struct as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var31 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint16_1)
endif()

# Read slab of uint64 array from struct as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var31 -c int8 -o mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_int8_1)
endif()

# Read slab of uint64 array from struct as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var31 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint64_array_from_struct_as_uint8_1)
endif()

# Read slab of int32 array from struct as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var32 -c double -o mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_double_1)
endif()

# Read slab of int32 array from struct as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var32 -c single -o mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_single_1)
endif()

# Read slab of int32 array from struct as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var32 -c int64 -o mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int64_1)
endif()

# Read slab of int32 array from struct as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var32 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint64_1)
endif()

# Read slab of int32 array from struct as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var32 -c int32 -o mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int32_1)
endif()

# Read slab of int32 array from struct as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var32 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint32_1)
endif()

# Read slab of int32 array from struct as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var32 -c int16 -o mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int16_1)
endif()

# Read slab of int32 array from struct as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var32 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint16_1)
endif()

# Read slab of int32 array from struct as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var32 -c int8 -o mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_int8_1)
endif()

# Read slab of int32 array from struct as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var32 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int32_array_from_struct_as_uint8_1)
endif()

# Read slab of uint32 array from struct as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var33 -c double -o mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_double_1)
endif()

# Read slab of uint32 array from struct as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var33 -c single -o mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_single_1)
endif()

# Read slab of uint32 array from struct as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var33 -c int64 -o mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int64_1)
endif()

# Read slab of uint32 array from struct as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var33 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint64_1)
endif()

# Read slab of uint32 array from struct as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var33 -c int32 -o mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int32_1)
endif()

# Read slab of uint32 array from struct as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var33 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint32_1)
endif()

# Read slab of uint32 array from struct as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var33 -c int16 -o mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int16_1)
endif()

# Read slab of uint32 array from struct as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var33 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint16_1)
endif()

# Read slab of uint32 array from struct as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var33 -c int8 -o mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_int8_1)
endif()

# Read slab of uint32 array from struct as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var33 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint32_array_from_struct_as_uint8_1)
endif()

# Read slab of int16 array from struct as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var34 -c double -o mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_double_1)
endif()

# Read slab of int16 array from struct as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var34 -c single -o mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_single_1)
endif()

# Read slab of int16 array from struct as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var34 -c int64 -o mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int64_1)
endif()

# Read slab of int16 array from struct as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var34 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint64_1)
endif()

# Read slab of int16 array from struct as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var34 -c int32 -o mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int32_1)
endif()

# Read slab of int16 array from struct as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var34 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint32_1)
endif()

# Read slab of int16 array from struct as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var34 -c int16 -o mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int16_1)
endif()

# Read slab of int16 array from struct as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var34 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint16_1)
endif()

# Read slab of int16 array from struct as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var34 -c int8 -o mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_int8_1)
endif()

# Read slab of int16 array from struct as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var34 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int16_array_from_struct_as_uint8_1)
endif()

# Read slab of uint16 array from struct as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var35 -c double -o mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_double_1)
endif()

# Read slab of uint16 array from struct as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var35 -c single -o mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_single_1)
endif()

# Read slab of uint16 array from struct as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var35 -c int64 -o mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int64_1)
endif()

# Read slab of uint16 array from struct as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var35 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint64_1)
endif()

# Read slab of uint16 array from struct as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var35 -c int32 -o mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int32_1)
endif()

# Read slab of uint16 array from struct as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var35 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint32_1)
endif()

# Read slab of uint16 array from struct as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var35 -c int16 -o mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int16_1)
endif()

# Read slab of uint16 array from struct as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var35 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint16_1)
endif()

# Read slab of uint16 array from struct as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var35 -c int8 -o mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_int8_1)
endif()

# Read slab of uint16 array from struct as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var35 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint16_array_from_struct_as_uint8_1)
endif()

# Read slab of int8 array from struct as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var36 -c double -o mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_double_1)
endif()

# Read slab of int8 array from struct as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var36 -c single -o mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_single_1)
endif()

# Read slab of int8 array from struct as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var36 -c int64 -o mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int64_1)
endif()

# Read slab of int8 array from struct as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var36 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint64_1)
endif()

# Read slab of int8 array from struct as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var36 -c int32 -o mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int32_1)
endif()

# Read slab of int8 array from struct as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var36 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint32_1)
endif()

# Read slab of int8 array from struct as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var36 -c int16 -o mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int16_1)
endif()

# Read slab of int8 array from struct as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var36 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint16_1)
endif()

# Read slab of int8 array from struct as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var36 -c int8 -o mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_int8_1)
endif()

# Read slab of int8 array from struct as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var36 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_int8_array_from_struct_as_uint8_1)
endif()

# Read slab of uint8 array from struct as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var37 -c double -o mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_double_1)
endif()

# Read slab of uint8 array from struct as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var37 -c single -o mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_single_1)
endif()

# Read slab of uint8 array from struct as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var37 -c int64 -o mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int64_1)
endif()

# Read slab of uint8 array from struct as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var37 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint64_1)
endif()

# Read slab of uint8 array from struct as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var37 -c int32 -o mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int32_1)
endif()

# Read slab of uint8 array from struct as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var37 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint32_1)
endif()

# Read slab of uint8 array from struct as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var37 -c int16 -o mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int16_1)
endif()

# Read slab of uint8 array from struct as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var37 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint16_1)
endif()

# Read slab of uint8 array from struct as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var37 -c int8 -o mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_int8_1)
endif()

# Read slab of uint8 array from struct as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var37 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var28.out mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_uint8_array_from_struct_as_uint8_1)
endif()

# Read slab of complex double array from struct as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var38 -c double -o mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_double_1)
endif()

# Read slab of complex double array from struct as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var38 -c single -o mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_single_1)
endif()

# Read slab of complex double array from struct as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var38 -c int64 -o mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int64_1)
endif()

# Read slab of complex double array from struct as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var38 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint64_1)
endif()

# Read slab of complex double array from struct as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var38 -c int32 -o mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int32_1)
endif()

# Read slab of complex double array from struct as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var38 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint32_1)
endif()

# Read slab of complex double array from struct as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var38 -c int16 -o mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int16_1)
endif()

# Read slab of complex double array from struct as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var38 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint16_1)
endif()

# Read slab of complex double array from struct as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var38 -c int8 -o mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_int8_1)
endif()

# Read slab of complex double array from struct as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var38 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_double_array_from_struct_as_uint8_1)
endif()

# Read slab of complex single array from struct as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var39 -c double -o mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_double_1)
endif()

# Read slab of complex single array from struct as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var39 -c single -o mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_single_1)
endif()

# Read slab of complex single array from struct as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var39 -c int64 -o mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int64_1)
endif()

# Read slab of complex single array from struct as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var39 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint64_1)
endif()

# Read slab of complex single array from struct as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var39 -c int32 -o mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int32_1)
endif()

# Read slab of complex single array from struct as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var39 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint32_1)
endif()

# Read slab of complex single array from struct as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var39 -c int16 -o mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int16_1)
endif()

# Read slab of complex single array from struct as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var39 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint16_1)
endif()

# Read slab of complex single array from struct as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var39 -c int8 -o mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_int8_1)
endif()

# Read slab of complex single array from struct as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var39 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_single_array_from_struct_as_uint8_1)
endif()

# Read slab of complex int64 array from struct as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var40 -c double -o mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_double_1)
endif()

# Read slab of complex int64 array from struct as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var40 -c single -o mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_single_1)
endif()

# Read slab of complex int64 array from struct as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var40 -c int64 -o mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int64_1)
endif()

# Read slab of complex int64 array from struct as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var40 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint64_1)
endif()

# Read slab of complex int64 array from struct as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var40 -c int32 -o mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int32_1)
endif()

# Read slab of complex int64 array from struct as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var40 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint32_1)
endif()

# Read slab of complex int64 array from struct as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var40 -c int16 -o mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int16_1)
endif()

# Read slab of complex int64 array from struct as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var40 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint16_1)
endif()

# Read slab of complex int64 array from struct as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var40 -c int8 -o mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_int8_1)
endif()

# Read slab of complex int64 array from struct as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var40 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int64_array_from_struct_as_uint8_1)
endif()

# Read slab of complex uint64 array from struct as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var41 -c double -o mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_double_1)
endif()

# Read slab of complex uint64 array from struct as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var41 -c single -o mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_single_1)
endif()

# Read slab of complex uint64 array from struct as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var41 -c int64 -o mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int64_1)
endif()

# Read slab of complex uint64 array from struct as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var41 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint64_1)
endif()

# Read slab of complex uint64 array from struct as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var41 -c int32 -o mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int32_1)
endif()

# Read slab of complex uint64 array from struct as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var41 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint32_1)
endif()

# Read slab of complex uint64 array from struct as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var41 -c int16 -o mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int16_1)
endif()

# Read slab of complex uint64 array from struct as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var41 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint16_1)
endif()

# Read slab of complex uint64 array from struct as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var41 -c int8 -o mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_int8_1)
endif()

# Read slab of complex uint64 array from struct as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var41 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint64_array_from_struct_as_uint8_1)
endif()

# Read slab of complex int32 array from struct as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var42 -c double -o mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_double_1)
endif()

# Read slab of complex int32 array from struct as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var42 -c single -o mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_single_1)
endif()

# Read slab of complex int32 array from struct as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var42 -c int64 -o mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int64_1)
endif()

# Read slab of complex int32 array from struct as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var42 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint64_1)
endif()

# Read slab of complex int32 array from struct as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var42 -c int32 -o mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int32_1)
endif()

# Read slab of complex int32 array from struct as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var42 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint32_1)
endif()

# Read slab of complex int32 array from struct as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var42 -c int16 -o mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int16_1)
endif()

# Read slab of complex int32 array from struct as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var42 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint16_1)
endif()

# Read slab of complex int32 array from struct as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var42 -c int8 -o mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_int8_1)
endif()

# Read slab of complex int32 array from struct as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var42 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int32_array_from_struct_as_uint8_1)
endif()

# Read slab of complex uint32 array from struct as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var43 -c double -o mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_double_1)
endif()

# Read slab of complex uint32 array from struct as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var43 -c single -o mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_single_1)
endif()

# Read slab of complex uint32 array from struct as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var43 -c int64 -o mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int64_1)
endif()

# Read slab of complex uint32 array from struct as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var43 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint64_1)
endif()

# Read slab of complex uint32 array from struct as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var43 -c int32 -o mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int32_1)
endif()

# Read slab of complex uint32 array from struct as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var43 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint32_1)
endif()

# Read slab of complex uint32 array from struct as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var43 -c int16 -o mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int16_1)
endif()

# Read slab of complex uint32 array from struct as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var43 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint16_1)
endif()

# Read slab of complex uint32 array from struct as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var43 -c int8 -o mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_int8_1)
endif()

# Read slab of complex uint32 array from struct as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var43 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint32_array_from_struct_as_uint8_1)
endif()

# Read slab of complex int16 array from struct as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var44 -c double -o mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_double_1)
endif()

# Read slab of complex int16 array from struct as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var44 -c single -o mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_single_1)
endif()

# Read slab of complex int16 array from struct as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var44 -c int64 -o mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int64_1)
endif()

# Read slab of complex int16 array from struct as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var44 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint64_1)
endif()

# Read slab of complex int16 array from struct as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var44 -c int32 -o mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int32_1)
endif()

# Read slab of complex int16 array from struct as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var44 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint32_1)
endif()

# Read slab of complex int16 array from struct as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var44 -c int16 -o mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int16_1)
endif()

# Read slab of complex int16 array from struct as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var44 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint16_1)
endif()

# Read slab of complex int16 array from struct as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var44 -c int8 -o mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_int8_1)
endif()

# Read slab of complex int16 array from struct as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var44 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int16_array_from_struct_as_uint8_1)
endif()

# Read slab of complex uint16 array from struct as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var45 -c double -o mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_double_1)
endif()

# Read slab of complex uint16 array from struct as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var45 -c single -o mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_single_1)
endif()

# Read slab of complex uint16 array from struct as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var45 -c int64 -o mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int64_1)
endif()

# Read slab of complex uint16 array from struct as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var45 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint64_1)
endif()

# Read slab of complex uint16 array from struct as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var45 -c int32 -o mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int32_1)
endif()

# Read slab of complex uint16 array from struct as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var45 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint32_1)
endif()

# Read slab of complex uint16 array from struct as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var45 -c int16 -o mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int16_1)
endif()

# Read slab of complex uint16 array from struct as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var45 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint16_1)
endif()

# Read slab of complex uint16 array from struct as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var45 -c int8 -o mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_int8_1)
endif()

# Read slab of complex uint16 array from struct as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var45 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint16_array_from_struct_as_uint8_1)
endif()

# Read slab of complex int8 array from struct as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var46 -c double -o mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_double_1)
endif()

# Read slab of complex int8 array from struct as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var46 -c single -o mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_single_1)
endif()

# Read slab of complex int8 array from struct as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var46 -c int64 -o mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int64_1)
endif()

# Read slab of complex int8 array from struct as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var46 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint64_1)
endif()

# Read slab of complex int8 array from struct as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var46 -c int32 -o mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int32_1)
endif()

# Read slab of complex int8 array from struct as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var46 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint32_1)
endif()

# Read slab of complex int8 array from struct as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var46 -c int16 -o mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int16_1)
endif()

# Read slab of complex int8 array from struct as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var46 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint16_1)
endif()

# Read slab of complex int8 array from struct as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var46 -c int8 -o mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_int8_1)
endif()

# Read slab of complex int8 array from struct as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var46 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_int8_array_from_struct_as_uint8_1)
endif()

# Read slab of complex uint8 array from struct as double
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var47 -c double -o mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_double_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_double_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_double_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_double_1)
endif()

# Read slab of complex uint8 array from struct as single
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var47 -c single -o mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_single_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_single_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_single_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_single_1)
endif()

# Read slab of complex uint8 array from struct as int64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var47 -c int64 -o mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int64_1)
endif()

# Read slab of complex uint8 array from struct as uint64
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var47 -c uint64 -o mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint64_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint64_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint64_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint64_1)
endif()

# Read slab of complex uint8 array from struct as int32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var47 -c int32 -o mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int32_1)
endif()

# Read slab of complex uint8 array from struct as uint32
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var47 -c uint32 -o mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint32_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint32_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint32_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint32_1)
endif()

# Read slab of complex uint8 array from struct as int16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var47 -c int16 -o mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int16_1)
endif()

# Read slab of complex uint8 array from struct as uint16
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var47 -c uint16 -o mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint16_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint16_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint16_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint16_1)
endif()

# Read slab of complex uint8 array from struct as int8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var47 -c int8 -o mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_int8_1)
endif()

# Read slab of complex uint8 array from struct as uint8
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat var47 -c uint8 -o mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint8_1 PROPERTIES LABELS "compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    add_test(NAME mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var38.out mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint8_2 PROPERTIES LABELS "diff;compressed;le;mat5;mat5_compressed_readslab;mat5_compressed_readslab_le;readslab")
    set_tests_properties(mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint8_2 PROPERTIES DEPENDS mat5_compressed_readslab_le_read_slab_of_complex_uint8_array_from_struct_as_uint8_1)
endif()
