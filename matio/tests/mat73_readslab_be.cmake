# Auto-generated CMake/CTest tests

# Read slab of double array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_double_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var70\(2:3:end,4:5:end,8:16:end\) -o mat73_readslab_be_read_slab_of_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_double_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var70-1.out mat73_readslab_be_read_slab_of_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_double_array_1)
    add_test(NAME mat73_readslab_be_read_slab_of_double_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var70\(30:1:32,27:1:29,25:1:26\) -o mat73_readslab_be_read_slab_of_double_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_3 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_3 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_double_array_2)
    add_test(NAME mat73_readslab_be_read_slab_of_double_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var70-2.out mat73_readslab_be_read_slab_of_double_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_4 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_4 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_double_array_3)
endif()

# Read slab of single array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_single_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var71\(2:3:end,4:5:end,8:16:end\) -o mat73_readslab_be_read_slab_of_single_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_single_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_single_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_single_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var71-1.out mat73_readslab_be_read_slab_of_single_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_single_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_single_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_single_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_single_array_1)
    add_test(NAME mat73_readslab_be_read_slab_of_single_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var71\(30:1:32,27:1:29,25:1:26\) -o mat73_readslab_be_read_slab_of_single_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_single_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_single_array_3 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_single_array_3 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_single_array_2)
    add_test(NAME mat73_readslab_be_read_slab_of_single_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var71-2.out mat73_readslab_be_read_slab_of_single_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_single_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_single_array_4 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_single_array_4 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_single_array_3)
endif()

# Read slab of int64 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_int64_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var72\(2:3:end,4:5:end,8:16:end\) -o mat73_readslab_be_read_slab_of_int64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_int64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_int64_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_int64_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var72-1.out mat73_readslab_be_read_slab_of_int64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_int64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_int64_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_int64_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_int64_array_1)
    add_test(NAME mat73_readslab_be_read_slab_of_int64_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var72\(30:1:32,27:1:29,25:1:26\) -o mat73_readslab_be_read_slab_of_int64_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_int64_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_int64_array_3 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_int64_array_3 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_int64_array_2)
    add_test(NAME mat73_readslab_be_read_slab_of_int64_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var72-2.out mat73_readslab_be_read_slab_of_int64_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_int64_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_int64_array_4 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_int64_array_4 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_int64_array_3)
endif()

# Read slab of uint64 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_uint64_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var73\(2:3:end,4:5:end,8:16:end\) -o mat73_readslab_be_read_slab_of_uint64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_uint64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_uint64_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_uint64_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var73-1.out mat73_readslab_be_read_slab_of_uint64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_uint64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_uint64_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_uint64_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_uint64_array_1)
    add_test(NAME mat73_readslab_be_read_slab_of_uint64_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var73\(30:1:32,27:1:29,25:1:26\) -o mat73_readslab_be_read_slab_of_uint64_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_uint64_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_uint64_array_3 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_uint64_array_3 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_uint64_array_2)
    add_test(NAME mat73_readslab_be_read_slab_of_uint64_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var73-2.out mat73_readslab_be_read_slab_of_uint64_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_uint64_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_uint64_array_4 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_uint64_array_4 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_uint64_array_3)
endif()

# Read slab of int32 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_int32_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var74\(2:3:end,4:5:end,8:16:end\) -o mat73_readslab_be_read_slab_of_int32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_int32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_int32_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_int32_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var74-1.out mat73_readslab_be_read_slab_of_int32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_int32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_int32_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_int32_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_int32_array_1)
    add_test(NAME mat73_readslab_be_read_slab_of_int32_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var74\(30:1:32,27:1:29,25:1:26\) -o mat73_readslab_be_read_slab_of_int32_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_int32_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_int32_array_3 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_int32_array_3 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_int32_array_2)
    add_test(NAME mat73_readslab_be_read_slab_of_int32_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var74-2.out mat73_readslab_be_read_slab_of_int32_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_int32_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_int32_array_4 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_int32_array_4 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_int32_array_3)
endif()

# Read slab of uint32 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_uint32_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var75\(2:3:end,4:5:end,8:16:end\) -o mat73_readslab_be_read_slab_of_uint32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_uint32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_uint32_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_uint32_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var75-1.out mat73_readslab_be_read_slab_of_uint32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_uint32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_uint32_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_uint32_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_uint32_array_1)
    add_test(NAME mat73_readslab_be_read_slab_of_uint32_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var75\(30:1:32,27:1:29,25:1:26\) -o mat73_readslab_be_read_slab_of_uint32_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_uint32_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_uint32_array_3 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_uint32_array_3 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_uint32_array_2)
    add_test(NAME mat73_readslab_be_read_slab_of_uint32_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var75-2.out mat73_readslab_be_read_slab_of_uint32_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_uint32_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_uint32_array_4 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_uint32_array_4 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_uint32_array_3)
endif()

# Read slab of int16 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_int16_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var76\(2:3:end,4:5:end,8:16:end\) -o mat73_readslab_be_read_slab_of_int16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_int16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_int16_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_int16_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var76-1.out mat73_readslab_be_read_slab_of_int16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_int16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_int16_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_int16_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_int16_array_1)
    add_test(NAME mat73_readslab_be_read_slab_of_int16_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var76\(30:1:32,27:1:29,25:1:26\) -o mat73_readslab_be_read_slab_of_int16_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_int16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_int16_array_3 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_int16_array_3 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_int16_array_2)
    add_test(NAME mat73_readslab_be_read_slab_of_int16_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var76-2.out mat73_readslab_be_read_slab_of_int16_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_int16_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_int16_array_4 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_int16_array_4 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_int16_array_3)
endif()

# Read slab of uint16 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_uint16_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var77\(2:3:end,4:5:end,8:16:end\) -o mat73_readslab_be_read_slab_of_uint16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_uint16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_uint16_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_uint16_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var77-1.out mat73_readslab_be_read_slab_of_uint16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_uint16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_uint16_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_uint16_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_uint16_array_1)
    add_test(NAME mat73_readslab_be_read_slab_of_uint16_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var77\(30:1:32,27:1:29,25:1:26\) -o mat73_readslab_be_read_slab_of_uint16_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_uint16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_uint16_array_3 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_uint16_array_3 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_uint16_array_2)
    add_test(NAME mat73_readslab_be_read_slab_of_uint16_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var77-2.out mat73_readslab_be_read_slab_of_uint16_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_uint16_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_uint16_array_4 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_uint16_array_4 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_uint16_array_3)
endif()

# Read slab of int8 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_int8_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var78\(2:3:end,4:5:end,8:16:end\) -o mat73_readslab_be_read_slab_of_int8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_int8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_int8_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_int8_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var78-1.out mat73_readslab_be_read_slab_of_int8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_int8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_int8_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_int8_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_int8_array_1)
    add_test(NAME mat73_readslab_be_read_slab_of_int8_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var78\(30:1:32,27:1:29,25:1:26\) -o mat73_readslab_be_read_slab_of_int8_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_int8_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_int8_array_3 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_int8_array_3 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_int8_array_2)
    add_test(NAME mat73_readslab_be_read_slab_of_int8_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var78-2.out mat73_readslab_be_read_slab_of_int8_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_int8_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_int8_array_4 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_int8_array_4 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_int8_array_3)
endif()

# Read slab of uint8 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_uint8_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var79\(2:3:end,4:5:end,8:16:end\) -o mat73_readslab_be_read_slab_of_uint8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_uint8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_uint8_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_uint8_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var79-1.out mat73_readslab_be_read_slab_of_uint8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_uint8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_uint8_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_uint8_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_uint8_array_1)
    add_test(NAME mat73_readslab_be_read_slab_of_uint8_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var79\(30:1:32,27:1:29,25:1:26\) -o mat73_readslab_be_read_slab_of_uint8_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_uint8_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_uint8_array_3 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_uint8_array_3 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_uint8_array_2)
    add_test(NAME mat73_readslab_be_read_slab_of_uint8_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var79-2.out mat73_readslab_be_read_slab_of_uint8_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_uint8_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_uint8_array_4 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_uint8_array_4 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_uint8_array_3)
endif()

# Read slab of complex double array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_double_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var80\(2:3:end,4:5:end,8:16:end\) -o mat73_readslab_be_read_slab_of_complex_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_double_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var80-1.out mat73_readslab_be_read_slab_of_complex_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_double_array_1)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_double_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var80\(30:1:32,27:1:29,25:1:26\) -o mat73_readslab_be_read_slab_of_complex_double_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_3 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_3 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_double_array_2)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_double_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var80-2.out mat73_readslab_be_read_slab_of_complex_double_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_4 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_4 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_double_array_3)
endif()

# Read slab of complex single array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_single_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var81\(2:3:end,4:5:end,8:16:end\) -o mat73_readslab_be_read_slab_of_complex_single_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_single_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_single_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_single_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var81-1.out mat73_readslab_be_read_slab_of_complex_single_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_single_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_single_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_single_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_single_array_1)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_single_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var81\(30:1:32,27:1:29,25:1:26\) -o mat73_readslab_be_read_slab_of_complex_single_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_single_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_single_array_3 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_single_array_3 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_single_array_2)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_single_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var81-2.out mat73_readslab_be_read_slab_of_complex_single_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_single_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_single_array_4 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_single_array_4 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_single_array_3)
endif()

# Read slab of complex int64 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_int64_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var82\(2:3:end,4:5:end,8:16:end\) -o mat73_readslab_be_read_slab_of_complex_int64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int64_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_int64_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var82-1.out mat73_readslab_be_read_slab_of_complex_int64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int64_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int64_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_int64_array_1)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_int64_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var82\(30:1:32,27:1:29,25:1:26\) -o mat73_readslab_be_read_slab_of_complex_int64_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int64_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int64_array_3 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int64_array_3 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_int64_array_2)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_int64_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var82-2.out mat73_readslab_be_read_slab_of_complex_int64_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int64_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int64_array_4 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int64_array_4 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_int64_array_3)
endif()

# Read slab of complex uint64 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_uint64_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var83\(2:3:end,4:5:end,8:16:end\) -o mat73_readslab_be_read_slab_of_complex_uint64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint64_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_uint64_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var83-1.out mat73_readslab_be_read_slab_of_complex_uint64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint64_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint64_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_uint64_array_1)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_uint64_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var83\(30:1:32,27:1:29,25:1:26\) -o mat73_readslab_be_read_slab_of_complex_uint64_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint64_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint64_array_3 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint64_array_3 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_uint64_array_2)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_uint64_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var83-2.out mat73_readslab_be_read_slab_of_complex_uint64_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint64_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint64_array_4 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint64_array_4 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_uint64_array_3)
endif()

# Read slab of complex int32 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_int32_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var84\(2:3:end,4:5:end,8:16:end\) -o mat73_readslab_be_read_slab_of_complex_int32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int32_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_int32_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var84-1.out mat73_readslab_be_read_slab_of_complex_int32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int32_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int32_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_int32_array_1)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_int32_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var84\(30:1:32,27:1:29,25:1:26\) -o mat73_readslab_be_read_slab_of_complex_int32_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int32_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int32_array_3 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int32_array_3 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_int32_array_2)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_int32_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var84-2.out mat73_readslab_be_read_slab_of_complex_int32_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int32_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int32_array_4 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int32_array_4 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_int32_array_3)
endif()

# Read slab of complex uint32 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_uint32_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var85\(2:3:end,4:5:end,8:16:end\) -o mat73_readslab_be_read_slab_of_complex_uint32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint32_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_uint32_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var85-1.out mat73_readslab_be_read_slab_of_complex_uint32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint32_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint32_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_uint32_array_1)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_uint32_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var85\(30:1:32,27:1:29,25:1:26\) -o mat73_readslab_be_read_slab_of_complex_uint32_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint32_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint32_array_3 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint32_array_3 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_uint32_array_2)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_uint32_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var85-2.out mat73_readslab_be_read_slab_of_complex_uint32_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint32_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint32_array_4 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint32_array_4 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_uint32_array_3)
endif()

# Read slab of complex int16 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_int16_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var86\(2:3:end,4:5:end,8:16:end\) -o mat73_readslab_be_read_slab_of_complex_int16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int16_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_int16_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var86-1.out mat73_readslab_be_read_slab_of_complex_int16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int16_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int16_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_int16_array_1)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_int16_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var86\(30:1:32,27:1:29,25:1:26\) -o mat73_readslab_be_read_slab_of_complex_int16_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int16_array_3 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int16_array_3 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_int16_array_2)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_int16_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var86-2.out mat73_readslab_be_read_slab_of_complex_int16_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int16_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int16_array_4 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int16_array_4 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_int16_array_3)
endif()

# Read slab of complex uint16 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_uint16_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var87\(2:3:end,4:5:end,8:16:end\) -o mat73_readslab_be_read_slab_of_complex_uint16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint16_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_uint16_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var87-1.out mat73_readslab_be_read_slab_of_complex_uint16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint16_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint16_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_uint16_array_1)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_uint16_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var87\(30:1:32,27:1:29,25:1:26\) -o mat73_readslab_be_read_slab_of_complex_uint16_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint16_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint16_array_3 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint16_array_3 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_uint16_array_2)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_uint16_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var87-2.out mat73_readslab_be_read_slab_of_complex_uint16_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint16_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint16_array_4 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint16_array_4 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_uint16_array_3)
endif()

# Read slab of complex int8 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_int8_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var88\(2:3:end,4:5:end,8:16:end\) -o mat73_readslab_be_read_slab_of_complex_int8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int8_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_int8_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var88-1.out mat73_readslab_be_read_slab_of_complex_int8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int8_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int8_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_int8_array_1)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_int8_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var88\(30:1:32,27:1:29,25:1:26\) -o mat73_readslab_be_read_slab_of_complex_int8_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int8_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int8_array_3 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int8_array_3 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_int8_array_2)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_int8_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var88-2.out mat73_readslab_be_read_slab_of_complex_int8_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int8_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int8_array_4 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int8_array_4 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_int8_array_3)
endif()

# Read slab of complex uint8 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_uint8_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var89\(2:3:end,4:5:end,8:16:end\) -o mat73_readslab_be_read_slab_of_complex_uint8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint8_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_uint8_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var89-1.out mat73_readslab_be_read_slab_of_complex_uint8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint8_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint8_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_uint8_array_1)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_uint8_array_3
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var89\(30:1:32,27:1:29,25:1:26\) -o mat73_readslab_be_read_slab_of_complex_uint8_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint8_array_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint8_array_3 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint8_array_3 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_uint8_array_2)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_uint8_array_4
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var89-2.out mat73_readslab_be_read_slab_of_complex_uint8_array_3_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint8_array_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint8_array_4 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint8_array_4 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_uint8_array_3)
endif()

# Read linear slab of double array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_linear_slab_of_double_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var70\(3257:1111:end\) -o mat73_readslab_be_read_linear_slab_of_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_double_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    add_test(NAME mat73_readslab_be_read_linear_slab_of_double_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var7x-4.out mat73_readslab_be_read_linear_slab_of_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_double_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_double_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_linear_slab_of_double_array_1)
endif()

# Read linear slab of single array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_linear_slab_of_single_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var71\(3257:1111:end\) -o mat73_readslab_be_read_linear_slab_of_single_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_single_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_single_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    add_test(NAME mat73_readslab_be_read_linear_slab_of_single_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var7x-4.out mat73_readslab_be_read_linear_slab_of_single_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_single_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_single_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_single_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_linear_slab_of_single_array_1)
endif()

# Read linear slab of int64 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_linear_slab_of_int64_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var72\(3257:1111:end\) -o mat73_readslab_be_read_linear_slab_of_int64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_int64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_int64_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    add_test(NAME mat73_readslab_be_read_linear_slab_of_int64_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var7x-4.out mat73_readslab_be_read_linear_slab_of_int64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_int64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_int64_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_int64_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_linear_slab_of_int64_array_1)
endif()

# Read linear slab of uint64 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_linear_slab_of_uint64_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var73\(3257:1111:end\) -o mat73_readslab_be_read_linear_slab_of_uint64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_uint64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_uint64_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    add_test(NAME mat73_readslab_be_read_linear_slab_of_uint64_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var7x-4.out mat73_readslab_be_read_linear_slab_of_uint64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_uint64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_uint64_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_uint64_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_linear_slab_of_uint64_array_1)
endif()

# Read linear slab of int32 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_linear_slab_of_int32_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var74\(3257:1111:end\) -o mat73_readslab_be_read_linear_slab_of_int32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_int32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_int32_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    add_test(NAME mat73_readslab_be_read_linear_slab_of_int32_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var7x-4.out mat73_readslab_be_read_linear_slab_of_int32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_int32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_int32_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_int32_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_linear_slab_of_int32_array_1)
endif()

# Read linear slab of uint32 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_linear_slab_of_uint32_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var75\(3257:1111:end\) -o mat73_readslab_be_read_linear_slab_of_uint32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_uint32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_uint32_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    add_test(NAME mat73_readslab_be_read_linear_slab_of_uint32_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var7x-4.out mat73_readslab_be_read_linear_slab_of_uint32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_uint32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_uint32_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_uint32_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_linear_slab_of_uint32_array_1)
endif()

# Read linear slab of int16 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_linear_slab_of_int16_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var76\(3257:1111:end\) -o mat73_readslab_be_read_linear_slab_of_int16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_int16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_int16_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    add_test(NAME mat73_readslab_be_read_linear_slab_of_int16_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var7x-4.out mat73_readslab_be_read_linear_slab_of_int16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_int16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_int16_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_int16_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_linear_slab_of_int16_array_1)
endif()

# Read linear slab of uint16 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_linear_slab_of_uint16_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var77\(3257:1111:end\) -o mat73_readslab_be_read_linear_slab_of_uint16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_uint16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_uint16_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    add_test(NAME mat73_readslab_be_read_linear_slab_of_uint16_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var7x-4.out mat73_readslab_be_read_linear_slab_of_uint16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_uint16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_uint16_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_uint16_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_linear_slab_of_uint16_array_1)
endif()

# Read linear slab of int8 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_linear_slab_of_int8_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var78\(3257:1111:end\) -o mat73_readslab_be_read_linear_slab_of_int8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_int8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_int8_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    add_test(NAME mat73_readslab_be_read_linear_slab_of_int8_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var78-4.out mat73_readslab_be_read_linear_slab_of_int8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_int8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_int8_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_int8_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_linear_slab_of_int8_array_1)
endif()

# Read linear slab of uint8 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_linear_slab_of_uint8_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var79\(3257:1111:end\) -o mat73_readslab_be_read_linear_slab_of_uint8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_uint8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_uint8_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    add_test(NAME mat73_readslab_be_read_linear_slab_of_uint8_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var79-4.out mat73_readslab_be_read_linear_slab_of_uint8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_uint8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_uint8_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_uint8_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_linear_slab_of_uint8_array_1)
endif()

# Read linear slab of complex double array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_linear_slab_of_complex_double_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var80\(3257:1111:end\) -o mat73_readslab_be_read_linear_slab_of_complex_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_double_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_double_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    add_test(NAME mat73_readslab_be_read_linear_slab_of_complex_double_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var8x-4.out mat73_readslab_be_read_linear_slab_of_complex_double_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_double_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_double_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_double_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_linear_slab_of_complex_double_array_1)
endif()

# Read linear slab of complex single array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_linear_slab_of_complex_single_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var81\(3257:1111:end\) -o mat73_readslab_be_read_linear_slab_of_complex_single_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_single_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_single_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    add_test(NAME mat73_readslab_be_read_linear_slab_of_complex_single_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var8x-4.out mat73_readslab_be_read_linear_slab_of_complex_single_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_single_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_single_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_single_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_linear_slab_of_complex_single_array_1)
endif()

# Read linear slab of complex int64 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_linear_slab_of_complex_int64_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var82\(3257:1111:end\) -o mat73_readslab_be_read_linear_slab_of_complex_int64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_int64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_int64_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    add_test(NAME mat73_readslab_be_read_linear_slab_of_complex_int64_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var8x-4.out mat73_readslab_be_read_linear_slab_of_complex_int64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_int64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_int64_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_int64_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_linear_slab_of_complex_int64_array_1)
endif()

# Read linear slab of complex uint64 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_linear_slab_of_complex_uint64_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var83\(3257:1111:end\) -o mat73_readslab_be_read_linear_slab_of_complex_uint64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_uint64_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_uint64_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    add_test(NAME mat73_readslab_be_read_linear_slab_of_complex_uint64_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var8x-4.out mat73_readslab_be_read_linear_slab_of_complex_uint64_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_uint64_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_uint64_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_uint64_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_linear_slab_of_complex_uint64_array_1)
endif()

# Read linear slab of complex int32 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_linear_slab_of_complex_int32_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var84\(3257:1111:end\) -o mat73_readslab_be_read_linear_slab_of_complex_int32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_int32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_int32_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    add_test(NAME mat73_readslab_be_read_linear_slab_of_complex_int32_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var8x-4.out mat73_readslab_be_read_linear_slab_of_complex_int32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_int32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_int32_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_int32_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_linear_slab_of_complex_int32_array_1)
endif()

# Read linear slab of complex uint32 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_linear_slab_of_complex_uint32_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var85\(3257:1111:end\) -o mat73_readslab_be_read_linear_slab_of_complex_uint32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_uint32_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_uint32_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    add_test(NAME mat73_readslab_be_read_linear_slab_of_complex_uint32_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var8x-4.out mat73_readslab_be_read_linear_slab_of_complex_uint32_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_uint32_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_uint32_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_uint32_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_linear_slab_of_complex_uint32_array_1)
endif()

# Read linear slab of complex int16 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_linear_slab_of_complex_int16_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var86\(3257:1111:end\) -o mat73_readslab_be_read_linear_slab_of_complex_int16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_int16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_int16_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    add_test(NAME mat73_readslab_be_read_linear_slab_of_complex_int16_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var86-4.out mat73_readslab_be_read_linear_slab_of_complex_int16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_int16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_int16_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_int16_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_linear_slab_of_complex_int16_array_1)
endif()

# Read linear slab of complex uint16 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_linear_slab_of_complex_uint16_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var87\(3257:1111:end\) -o mat73_readslab_be_read_linear_slab_of_complex_uint16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_uint16_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_uint16_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    add_test(NAME mat73_readslab_be_read_linear_slab_of_complex_uint16_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var87-4.out mat73_readslab_be_read_linear_slab_of_complex_uint16_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_uint16_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_uint16_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_uint16_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_linear_slab_of_complex_uint16_array_1)
endif()

# Read linear slab of complex int8 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_linear_slab_of_complex_int8_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var88\(3257:1111:end\) -o mat73_readslab_be_read_linear_slab_of_complex_int8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_int8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_int8_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    add_test(NAME mat73_readslab_be_read_linear_slab_of_complex_int8_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var88-4.out mat73_readslab_be_read_linear_slab_of_complex_int8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_int8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_int8_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_int8_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_linear_slab_of_complex_int8_array_1)
endif()

# Read linear slab of complex uint8 array
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_linear_slab_of_complex_uint8_array_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var89\(3257:1111:end\) -o mat73_readslab_be_read_linear_slab_of_complex_uint8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_uint8_array_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_uint8_array_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    add_test(NAME mat73_readslab_be_read_linear_slab_of_complex_uint8_array_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var89-4.out mat73_readslab_be_read_linear_slab_of_complex_uint8_array_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_uint8_array_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_uint8_array_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;read_data_linear;readslab")
    set_tests_properties(mat73_readslab_be_read_linear_slab_of_complex_uint8_array_2 PROPERTIES DEPENDS mat73_readslab_be_read_linear_slab_of_complex_uint8_array_1)
endif()

# Read slab of double array from struct
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_double_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var28.field2\(1:1:end,1:1:end\) -o mat73_readslab_be_read_slab_of_double_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_from_struct_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    add_test(NAME mat73_readslab_be_read_slab_of_double_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-1.out mat73_readslab_be_read_slab_of_double_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_from_struct_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_from_struct_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_double_array_from_struct_1)
endif()

# Read slab of single array from struct
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_single_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var29.field2\(1:1:end,1:1:end\) -o mat73_readslab_be_read_slab_of_single_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_single_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_single_array_from_struct_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    add_test(NAME mat73_readslab_be_read_slab_of_single_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-1.out mat73_readslab_be_read_slab_of_single_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_single_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_single_array_from_struct_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    set_tests_properties(mat73_readslab_be_read_slab_of_single_array_from_struct_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_single_array_from_struct_1)
endif()

# Read slab of int64 array from struct
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_int64_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var30.field2\(1:1:end,1:1:end\) -o mat73_readslab_be_read_slab_of_int64_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_int64_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_int64_array_from_struct_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    add_test(NAME mat73_readslab_be_read_slab_of_int64_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-1.out mat73_readslab_be_read_slab_of_int64_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_int64_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_int64_array_from_struct_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    set_tests_properties(mat73_readslab_be_read_slab_of_int64_array_from_struct_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_int64_array_from_struct_1)
endif()

# Read slab of uint64 array from struct
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_uint64_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var31.field2\(1:1:end,1:1:end\) -o mat73_readslab_be_read_slab_of_uint64_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_uint64_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_uint64_array_from_struct_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    add_test(NAME mat73_readslab_be_read_slab_of_uint64_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-1.out mat73_readslab_be_read_slab_of_uint64_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_uint64_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_uint64_array_from_struct_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    set_tests_properties(mat73_readslab_be_read_slab_of_uint64_array_from_struct_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_uint64_array_from_struct_1)
endif()

# Read slab of int32 array from struct
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_int32_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var32.field2\(1:1:end,1:1:end\) -o mat73_readslab_be_read_slab_of_int32_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_int32_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_int32_array_from_struct_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    add_test(NAME mat73_readslab_be_read_slab_of_int32_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-1.out mat73_readslab_be_read_slab_of_int32_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_int32_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_int32_array_from_struct_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    set_tests_properties(mat73_readslab_be_read_slab_of_int32_array_from_struct_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_int32_array_from_struct_1)
endif()

# Read slab of uint32 array from struct
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_uint32_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var33.field2\(1:1:end,1:1:end\) -o mat73_readslab_be_read_slab_of_uint32_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_uint32_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_uint32_array_from_struct_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    add_test(NAME mat73_readslab_be_read_slab_of_uint32_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-1.out mat73_readslab_be_read_slab_of_uint32_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_uint32_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_uint32_array_from_struct_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    set_tests_properties(mat73_readslab_be_read_slab_of_uint32_array_from_struct_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_uint32_array_from_struct_1)
endif()

# Read slab of int16 array from struct
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_int16_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var34.field2\(1:1:end,1:1:end\) -o mat73_readslab_be_read_slab_of_int16_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_int16_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_int16_array_from_struct_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    add_test(NAME mat73_readslab_be_read_slab_of_int16_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-1.out mat73_readslab_be_read_slab_of_int16_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_int16_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_int16_array_from_struct_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    set_tests_properties(mat73_readslab_be_read_slab_of_int16_array_from_struct_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_int16_array_from_struct_1)
endif()

# Read slab of uint16 array from struct
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_uint16_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var35.field2\(1:1:end,1:1:end\) -o mat73_readslab_be_read_slab_of_uint16_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_uint16_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_uint16_array_from_struct_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    add_test(NAME mat73_readslab_be_read_slab_of_uint16_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-1.out mat73_readslab_be_read_slab_of_uint16_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_uint16_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_uint16_array_from_struct_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    set_tests_properties(mat73_readslab_be_read_slab_of_uint16_array_from_struct_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_uint16_array_from_struct_1)
endif()

# Read slab of int8 array from struct
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_int8_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var36.field2\(1:1:end,1:1:end\) -o mat73_readslab_be_read_slab_of_int8_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_int8_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_int8_array_from_struct_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    add_test(NAME mat73_readslab_be_read_slab_of_int8_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-1.out mat73_readslab_be_read_slab_of_int8_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_int8_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_int8_array_from_struct_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    set_tests_properties(mat73_readslab_be_read_slab_of_int8_array_from_struct_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_int8_array_from_struct_1)
endif()

# Read slab of uint8 array from struct
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_uint8_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var37.field2\(1:1:end,1:1:end\) -o mat73_readslab_be_read_slab_of_uint8_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_uint8_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_uint8_array_from_struct_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    add_test(NAME mat73_readslab_be_read_slab_of_uint8_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var2x-field2-1.out mat73_readslab_be_read_slab_of_uint8_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_uint8_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_uint8_array_from_struct_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    set_tests_properties(mat73_readslab_be_read_slab_of_uint8_array_from_struct_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_uint8_array_from_struct_1)
endif()

# Read slab of complex double array from struct
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_double_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var38.field2\(1:1:end,1:1:end\) -o mat73_readslab_be_read_slab_of_complex_double_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_from_struct_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_double_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-1.out mat73_readslab_be_read_slab_of_complex_double_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_from_struct_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_from_struct_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_double_array_from_struct_1)
endif()

# Read slab of complex single array from struct
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_single_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var39.field2\(1:1:end,1:1:end\) -o mat73_readslab_be_read_slab_of_complex_single_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_single_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_single_array_from_struct_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_single_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-1.out mat73_readslab_be_read_slab_of_complex_single_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_single_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_single_array_from_struct_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_single_array_from_struct_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_single_array_from_struct_1)
endif()

# Read slab of complex int64 array from struct
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_int64_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var40.field2\(1:1:end,1:1:end\) -o mat73_readslab_be_read_slab_of_complex_int64_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int64_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int64_array_from_struct_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_int64_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-1.out mat73_readslab_be_read_slab_of_complex_int64_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int64_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int64_array_from_struct_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int64_array_from_struct_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_int64_array_from_struct_1)
endif()

# Read slab of complex uint64 array from struct
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_uint64_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var41.field2\(1:1:end,1:1:end\) -o mat73_readslab_be_read_slab_of_complex_uint64_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint64_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint64_array_from_struct_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_uint64_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-1.out mat73_readslab_be_read_slab_of_complex_uint64_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint64_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint64_array_from_struct_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint64_array_from_struct_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_uint64_array_from_struct_1)
endif()

# Read slab of complex int32 array from struct
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_int32_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var42.field2\(1:1:end,1:1:end\) -o mat73_readslab_be_read_slab_of_complex_int32_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int32_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int32_array_from_struct_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_int32_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-1.out mat73_readslab_be_read_slab_of_complex_int32_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int32_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int32_array_from_struct_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int32_array_from_struct_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_int32_array_from_struct_1)
endif()

# Read slab of complex uint32 array from struct
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_uint32_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var43.field2\(1:1:end,1:1:end\) -o mat73_readslab_be_read_slab_of_complex_uint32_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint32_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint32_array_from_struct_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_uint32_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-1.out mat73_readslab_be_read_slab_of_complex_uint32_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint32_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint32_array_from_struct_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint32_array_from_struct_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_uint32_array_from_struct_1)
endif()

# Read slab of complex int16 array from struct
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_int16_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var44.field2\(1:1:end,1:1:end\) -o mat73_readslab_be_read_slab_of_complex_int16_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int16_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int16_array_from_struct_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_int16_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-1.out mat73_readslab_be_read_slab_of_complex_int16_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int16_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int16_array_from_struct_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int16_array_from_struct_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_int16_array_from_struct_1)
endif()

# Read slab of complex uint16 array from struct
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_uint16_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var45.field2\(1:1:end,1:1:end\) -o mat73_readslab_be_read_slab_of_complex_uint16_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint16_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint16_array_from_struct_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_uint16_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-1.out mat73_readslab_be_read_slab_of_complex_uint16_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint16_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint16_array_from_struct_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint16_array_from_struct_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_uint16_array_from_struct_1)
endif()

# Read slab of complex int8 array from struct
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_int8_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var46.field2\(1:1:end,1:1:end\) -o mat73_readslab_be_read_slab_of_complex_int8_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int8_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int8_array_from_struct_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_int8_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-1.out mat73_readslab_be_read_slab_of_complex_int8_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int8_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int8_array_from_struct_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_int8_array_from_struct_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_int8_array_from_struct_1)
endif()

# Read slab of complex uint8 array from struct
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_uint8_array_from_struct_1
        COMMAND $<TARGET_FILE:matdump> -d ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var47.field2\(1:1:end,1:1:end\) -o mat73_readslab_be_read_slab_of_complex_uint8_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint8_array_from_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint8_array_from_struct_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_uint8_array_from_struct_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-var3x-field2-1.out mat73_readslab_be_read_slab_of_complex_uint8_array_from_struct_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint8_array_from_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint8_array_from_struct_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab;structure")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_uint8_array_from_struct_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_uint8_array_from_struct_1)
endif()

# Read slab of double array as double
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_double_array_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var1 -c double -o mat73_readslab_be_read_slab_of_double_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_double_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_double_array_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat73_readslab_be_read_slab_of_double_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_double_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_double_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_double_array_as_double_1)
endif()

# Read slab of double array as single
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_double_array_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var1 -c single -o mat73_readslab_be_read_slab_of_double_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_single_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_double_array_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat73_readslab_be_read_slab_of_double_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_single_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_single_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_double_array_as_single_1)
endif()

# Read slab of double array as int64
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_double_array_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var1 -c int64 -o mat73_readslab_be_read_slab_of_double_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_int64_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_double_array_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat73_readslab_be_read_slab_of_double_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_int64_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_int64_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_double_array_as_int64_1)
endif()

# Read slab of double array as uint64
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_double_array_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var1 -c uint64 -o mat73_readslab_be_read_slab_of_double_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_uint64_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_double_array_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat73_readslab_be_read_slab_of_double_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_uint64_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_uint64_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_double_array_as_uint64_1)
endif()

# Read slab of double array as int32
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_double_array_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var1 -c int32 -o mat73_readslab_be_read_slab_of_double_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_int32_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_double_array_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat73_readslab_be_read_slab_of_double_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_int32_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_int32_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_double_array_as_int32_1)
endif()

# Read slab of double array as uint32
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_double_array_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var1 -c uint32 -o mat73_readslab_be_read_slab_of_double_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_uint32_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_double_array_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat73_readslab_be_read_slab_of_double_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_uint32_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_uint32_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_double_array_as_uint32_1)
endif()

# Read slab of double array as int16
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_double_array_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var1 -c int16 -o mat73_readslab_be_read_slab_of_double_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_int16_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_double_array_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat73_readslab_be_read_slab_of_double_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_int16_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_int16_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_double_array_as_int16_1)
endif()

# Read slab of double array as uint16
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_double_array_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var1 -c uint16 -o mat73_readslab_be_read_slab_of_double_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_uint16_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_double_array_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat73_readslab_be_read_slab_of_double_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_uint16_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_uint16_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_double_array_as_uint16_1)
endif()

# Read slab of double array as int8
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_double_array_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var1 -c int8 -o mat73_readslab_be_read_slab_of_double_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_int8_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_double_array_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat73_readslab_be_read_slab_of_double_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_int8_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_int8_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_double_array_as_int8_1)
endif()

# Read slab of double array as uint8
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_double_array_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var1 -c uint8 -o mat73_readslab_be_read_slab_of_double_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_uint8_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_double_array_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var1.out mat73_readslab_be_read_slab_of_double_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_uint8_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_double_array_as_uint8_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_double_array_as_uint8_1)
endif()

# Read slab of complex double array as double
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_double_array_as_double_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var11 -c double -o mat73_readslab_be_read_slab_of_complex_double_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_double_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_double_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_double_array_as_double_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat73_readslab_be_read_slab_of_complex_double_array_as_double_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_double_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_double_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_double_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_double_array_as_double_1)
endif()

# Read slab of complex double array as single
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_double_array_as_single_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var11 -c single -o mat73_readslab_be_read_slab_of_complex_double_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_single_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_single_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_double_array_as_single_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat73_readslab_be_read_slab_of_complex_double_array_as_single_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_single_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_single_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_single_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_double_array_as_single_1)
endif()

# Read slab of complex double array as int64
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_double_array_as_int64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var11 -c int64 -o mat73_readslab_be_read_slab_of_complex_double_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_int64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_int64_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_double_array_as_int64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat73_readslab_be_read_slab_of_complex_double_array_as_int64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_int64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_int64_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_int64_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_double_array_as_int64_1)
endif()

# Read slab of complex double array as uint64
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_double_array_as_uint64_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var11 -c uint64 -o mat73_readslab_be_read_slab_of_complex_double_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_uint64_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_uint64_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_double_array_as_uint64_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat73_readslab_be_read_slab_of_complex_double_array_as_uint64_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_uint64_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_uint64_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_uint64_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_double_array_as_uint64_1)
endif()

# Read slab of complex double array as int32
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_double_array_as_int32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var11 -c int32 -o mat73_readslab_be_read_slab_of_complex_double_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_int32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_int32_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_double_array_as_int32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat73_readslab_be_read_slab_of_complex_double_array_as_int32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_int32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_int32_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_int32_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_double_array_as_int32_1)
endif()

# Read slab of complex double array as uint32
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_double_array_as_uint32_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var11 -c uint32 -o mat73_readslab_be_read_slab_of_complex_double_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_uint32_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_uint32_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_double_array_as_uint32_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat73_readslab_be_read_slab_of_complex_double_array_as_uint32_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_uint32_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_uint32_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_uint32_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_double_array_as_uint32_1)
endif()

# Read slab of complex double array as int16
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_double_array_as_int16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var11 -c int16 -o mat73_readslab_be_read_slab_of_complex_double_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_int16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_int16_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_double_array_as_int16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat73_readslab_be_read_slab_of_complex_double_array_as_int16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_int16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_int16_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_int16_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_double_array_as_int16_1)
endif()

# Read slab of complex double array as uint16
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_double_array_as_uint16_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var11 -c uint16 -o mat73_readslab_be_read_slab_of_complex_double_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_uint16_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_uint16_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_double_array_as_uint16_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat73_readslab_be_read_slab_of_complex_double_array_as_uint16_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_uint16_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_uint16_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_uint16_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_double_array_as_uint16_1)
endif()

# Read slab of complex double array as int8
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_double_array_as_int8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var11 -c int8 -o mat73_readslab_be_read_slab_of_complex_double_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_int8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_int8_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_double_array_as_int8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat73_readslab_be_read_slab_of_complex_double_array_as_int8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_int8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_int8_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_int8_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_double_array_as_int8_1)
endif()

# Read slab of complex double array as uint8
if(MAT73 AND HAVE_HDF5)
    add_test(NAME mat73_readslab_be_read_slab_of_complex_double_array_as_uint8_1
        COMMAND $<TARGET_FILE:test_mat> readslab ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_hdf_be.mat var11 -c uint8 -o mat73_readslab_be_read_slab_of_complex_double_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_uint8_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_uint8_1 PROPERTIES LABELS "be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    add_test(NAME mat73_readslab_be_read_slab_of_complex_double_array_as_uint8_2
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/readslab-var11.out mat73_readslab_be_read_slab_of_complex_double_array_as_uint8_1_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_uint8_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_uint8_2 PROPERTIES LABELS "diff;be;mat73;mat73_readslab;mat73_readslab_be;readslab")
    set_tests_properties(mat73_readslab_be_read_slab_of_complex_double_array_as_uint8_2 PROPERTIES DEPENDS mat73_readslab_be_read_slab_of_complex_double_array_as_uint8_1)
endif()
