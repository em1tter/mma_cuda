# Auto-generated CMake/CTest tests

# Read 2d double array
if(True)
    add_test(NAME mat4_read_le_read_2d_double_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var1 -o mat4_read_le_read_2d_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_read_le_read_2d_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_read_le_read_2d_double_array_1 PROPERTIES LABELS "le;mat4;mat4_read_le;read")
    add_test(NAME mat4_read_le_read_2d_double_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var1.out mat4_read_le_read_2d_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_read_le_read_2d_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_read_le_read_2d_double_array_2 PROPERTIES LABELS "diff;le;mat4;mat4_read_le;read")
    set_tests_properties(mat4_read_le_read_2d_double_array_2 PROPERTIES DEPENDS mat4_read_le_read_2d_double_array_1)
    add_test(NAME mat4_read_le_read_2d_double_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var1 -o mat4_read_le_read_2d_double_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_read_le_read_2d_double_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_read_le_read_2d_double_array_3 PROPERTIES LABELS "le;mat4;mat4_read_le;read")
    set_tests_properties(mat4_read_le_read_2d_double_array_3 PROPERTIES DEPENDS mat4_read_le_read_2d_double_array_2)
    add_test(NAME mat4_read_le_read_2d_double_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var1.out mat4_read_le_read_2d_double_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_read_le_read_2d_double_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_read_le_read_2d_double_array_4 PROPERTIES LABELS "diff;le;mat4;mat4_read_le;read")
    set_tests_properties(mat4_read_le_read_2d_double_array_4 PROPERTIES DEPENDS mat4_read_le_read_2d_double_array_3)
endif()

# Read 2d complex double array
if(True)
    add_test(NAME mat4_read_le_read_2d_complex_double_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var11 -o mat4_read_le_read_2d_complex_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_read_le_read_2d_complex_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_read_le_read_2d_complex_double_array_1 PROPERTIES LABELS "le;mat4;mat4_read_le;read")
    add_test(NAME mat4_read_le_read_2d_complex_double_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var11.out mat4_read_le_read_2d_complex_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_read_le_read_2d_complex_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_read_le_read_2d_complex_double_array_2 PROPERTIES LABELS "diff;le;mat4;mat4_read_le;read")
    set_tests_properties(mat4_read_le_read_2d_complex_double_array_2 PROPERTIES DEPENDS mat4_read_le_read_2d_complex_double_array_1)
    add_test(NAME mat4_read_le_read_2d_complex_double_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var11 -o mat4_read_le_read_2d_complex_double_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_read_le_read_2d_complex_double_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_read_le_read_2d_complex_double_array_3 PROPERTIES LABELS "le;mat4;mat4_read_le;read")
    set_tests_properties(mat4_read_le_read_2d_complex_double_array_3 PROPERTIES DEPENDS mat4_read_le_read_2d_complex_double_array_2)
    add_test(NAME mat4_read_le_read_2d_complex_double_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var11.out mat4_read_le_read_2d_complex_double_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_read_le_read_2d_complex_double_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_read_le_read_2d_complex_double_array_4 PROPERTIES LABELS "diff;le;mat4;mat4_read_le;read")
    set_tests_properties(mat4_read_le_read_2d_complex_double_array_4 PROPERTIES DEPENDS mat4_read_le_read_2d_complex_double_array_3)
endif()

# Read sparse double array
if(True)
    add_test(NAME mat4_read_le_read_sparse_double_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var21 -o mat4_read_le_read_sparse_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_read_le_read_sparse_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_read_le_read_sparse_double_array_1 PROPERTIES LABELS "le;mat4;mat4_read_le;read")
    add_test(NAME mat4_read_le_read_sparse_double_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var21.out mat4_read_le_read_sparse_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_read_le_read_sparse_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_read_le_read_sparse_double_array_2 PROPERTIES LABELS "diff;le;mat4;mat4_read_le;read")
    set_tests_properties(mat4_read_le_read_sparse_double_array_2 PROPERTIES DEPENDS mat4_read_le_read_sparse_double_array_1)
endif()

# Read sparse complex double array
if(True)
    add_test(NAME mat4_read_le_read_sparse_complex_double_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var22 -o mat4_read_le_read_sparse_complex_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_read_le_read_sparse_complex_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_read_le_read_sparse_complex_double_array_1 PROPERTIES LABELS "le;mat4;mat4_read_le;read")
    add_test(NAME mat4_read_le_read_sparse_complex_double_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var22.out mat4_read_le_read_sparse_complex_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_read_le_read_sparse_complex_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_read_le_read_sparse_complex_double_array_2 PROPERTIES LABELS "diff;le;mat4;mat4_read_le;read")
    set_tests_properties(mat4_read_le_read_sparse_complex_double_array_2 PROPERTIES DEPENDS mat4_read_le_read_sparse_complex_double_array_1)
endif()

# Read 2D character array
if(True)
    add_test(NAME mat4_read_le_read_2d_character_array_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat var24 -o mat4_read_le_read_2d_character_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_read_le_read_2d_character_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_read_le_read_2d_character_array_1 PROPERTIES LABELS "le;mat4;mat4_read_le;read")
    add_test(NAME mat4_read_le_read_2d_character_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-var24.out mat4_read_le_read_2d_character_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_read_le_read_2d_character_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_read_le_read_2d_character_array_2 PROPERTIES LABELS "diff;le;mat4;mat4_read_le;read")
    set_tests_properties(mat4_read_le_read_2d_character_array_2 PROPERTIES DEPENDS mat4_read_le_read_2d_character_array_1)
endif()

# Read small v4 file
if(True)
    add_test(NAME mat4_read_le_read_small_v4_file_1
        COMMAND $<TARGET_FILE:test_mat> readvar ${PROJECT_SOURCE_DIR}/test/datasets/small_v4_le.mat x -o mat4_read_le_read_small_v4_file_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_read_le_read_small_v4_file_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_read_le_read_small_v4_file_1 PROPERTIES LABELS "le;mat4;mat4_read_le;read")
    add_test(NAME mat4_read_le_read_small_v4_file_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/read-x.out mat4_read_le_read_small_v4_file_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_read_le_read_small_v4_file_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_read_le_read_small_v4_file_2 PROPERTIES LABELS "diff;le;mat4;mat4_read_le;read")
    set_tests_properties(mat4_read_le_read_small_v4_file_2 PROPERTIES DEPENDS mat4_read_le_read_small_v4_file_1)
endif()

# Read directory
if(True)
    add_test(NAME mat4_read_le_read_directory_1
        COMMAND $<TARGET_FILE:test_mat> directory ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_v4_le.mat -o mat4_read_le_read_directory_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_read_le_read_directory_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_read_le_read_directory_1 PROPERTIES LABELS "directory;le;mat4;mat4_read_le;read")
    add_test(NAME mat4_read_le_read_directory_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dir-4.out mat4_read_le_read_directory_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat4_read_le_read_directory_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat4_read_le_read_directory_2 PROPERTIES LABELS "diff;directory;le;mat4;mat4_read_le;read")
    set_tests_properties(mat4_read_le_read_directory_2 PROPERTIES DEPENDS mat4_read_le_read_directory_1)
endif()
