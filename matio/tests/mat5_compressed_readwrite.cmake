# Auto-generated CMake/CTest tests

# Copy variables
if(HAVE_ZLIB AND CMAKE_SIZEOF_VOID_P EQUAL 4)
    add_test(NAME mat5_compressed_readwrite_copy_variables_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -o test_mat5_compressed_copy.mat copy ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat -o test_mat5_compressed_readwrite_copy_variables_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_copy_variables_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_copy_variables_1 PROPERTIES LABELS "compressed;copy;mat5;mat5_compressed_readwrite;readwrite")
    add_test(NAME mat5_compressed_readwrite_copy_variables_2
        COMMAND $<TARGET_FILE:matdump> -f whos -h -d test_mat5_compressed_readwrite_copy_variables_1.mat -o mat5_compressed_readwrite_copy_variables_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_copy_variables_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_copy_variables_2 PROPERTIES LABELS "compressed;copy;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_copy_variables_2 PROPERTIES DEPENDS mat5_compressed_readwrite_copy_variables_1)
    add_test(NAME mat5_compressed_readwrite_copy_variables_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-mat_copy-5_32.out mat5_compressed_readwrite_copy_variables_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_copy_variables_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_copy_variables_3 PROPERTIES LABELS "diff;compressed;copy;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_copy_variables_3 PROPERTIES DEPENDS mat5_compressed_readwrite_copy_variables_2)
endif()

# Copy variables
if(HAVE_ZLIB AND CMAKE_SIZEOF_VOID_P EQUAL 8)
    add_test(NAME mat5_compressed_readwrite_copy_variables_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -o test_mat5_compressed_copy.mat copy ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat -o test_mat5_compressed_readwrite_copy_variables_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_copy_variables_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_copy_variables_1 PROPERTIES LABELS "compressed;copy;mat5;mat5_compressed_readwrite;readwrite")
    add_test(NAME mat5_compressed_readwrite_copy_variables_2
        COMMAND $<TARGET_FILE:matdump> -f whos -h -d test_mat5_compressed_readwrite_copy_variables_1.mat -o mat5_compressed_readwrite_copy_variables_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_copy_variables_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_copy_variables_2 PROPERTIES LABELS "compressed;copy;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_copy_variables_2 PROPERTIES DEPENDS mat5_compressed_readwrite_copy_variables_1)
    add_test(NAME mat5_compressed_readwrite_copy_variables_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-mat_copy-5.out mat5_compressed_readwrite_copy_variables_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_copy_variables_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_copy_variables_3 PROPERTIES LABELS "diff;compressed;copy;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_copy_variables_3 PROPERTIES DEPENDS mat5_compressed_readwrite_copy_variables_2)
endif()

# Delete variables
if(HAVE_ZLIB)
    add_test(NAME mat5_compressed_readwrite_delete_variables_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -o test_mat5_compressed_delete.mat copy ${PROJECT_SOURCE_DIR}/test/datasets/matio_test_cases_compressed_le.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_1 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    add_test(NAME mat5_compressed_readwrite_delete_variables_2
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var2
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_2 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_2 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_1)
    add_test(NAME mat5_compressed_readwrite_delete_variables_3
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var3
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_3 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_3 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_2)
    add_test(NAME mat5_compressed_readwrite_delete_variables_4
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var4
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_4 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_4 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_4 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_3)
    add_test(NAME mat5_compressed_readwrite_delete_variables_5
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var5
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_5 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_5 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_5 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_4)
    add_test(NAME mat5_compressed_readwrite_delete_variables_6
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var6
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_6 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_6 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_6 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_5)
    add_test(NAME mat5_compressed_readwrite_delete_variables_7
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var7
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_7 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_7 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_7 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_6)
    add_test(NAME mat5_compressed_readwrite_delete_variables_8
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var8
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_8 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_8 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_8 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_7)
    add_test(NAME mat5_compressed_readwrite_delete_variables_9
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var9
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_9 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_9 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_9 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_8)
    add_test(NAME mat5_compressed_readwrite_delete_variables_10
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var10
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_10 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_10 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_10 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_9)
    add_test(NAME mat5_compressed_readwrite_delete_variables_11
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var11
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_11 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_11 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_11 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_10)
    add_test(NAME mat5_compressed_readwrite_delete_variables_12
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var12
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_12 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_12 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_12 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_11)
    add_test(NAME mat5_compressed_readwrite_delete_variables_13
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var13
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_13 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_13 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_13 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_12)
    add_test(NAME mat5_compressed_readwrite_delete_variables_14
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var14
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_14 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_14 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_14 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_13)
    add_test(NAME mat5_compressed_readwrite_delete_variables_15
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var15
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_15 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_15 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_15 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_14)
    add_test(NAME mat5_compressed_readwrite_delete_variables_16
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var16
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_16 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_16 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_16 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_15)
    add_test(NAME mat5_compressed_readwrite_delete_variables_17
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var17
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_17 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_17 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_17 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_16)
    add_test(NAME mat5_compressed_readwrite_delete_variables_18
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var18
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_18 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_18 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_18 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_17)
    add_test(NAME mat5_compressed_readwrite_delete_variables_19
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var19
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_19 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_19 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_19 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_18)
    add_test(NAME mat5_compressed_readwrite_delete_variables_20
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var20
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_20 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_20 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_20 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_19)
    add_test(NAME mat5_compressed_readwrite_delete_variables_21
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var21
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_21 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_21 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_21 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_20)
    add_test(NAME mat5_compressed_readwrite_delete_variables_22
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var22
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_22 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_22 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_22 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_21)
    add_test(NAME mat5_compressed_readwrite_delete_variables_23
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var23
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_23 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_23 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_23 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_22)
    add_test(NAME mat5_compressed_readwrite_delete_variables_24
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var25
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_24 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_24 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_24 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_23)
    add_test(NAME mat5_compressed_readwrite_delete_variables_25
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var26
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_25 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_25 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_25 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_24)
    add_test(NAME mat5_compressed_readwrite_delete_variables_26
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var27
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_26 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_26 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_26 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_25)
    add_test(NAME mat5_compressed_readwrite_delete_variables_27
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var28
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_27 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_27 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_27 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_26)
    add_test(NAME mat5_compressed_readwrite_delete_variables_28
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var29
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_28 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_28 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_28 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_27)
    add_test(NAME mat5_compressed_readwrite_delete_variables_29
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var30
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_29 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_29 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_29 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_28)
    add_test(NAME mat5_compressed_readwrite_delete_variables_30
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var31
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_30 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_30 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_30 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_29)
    add_test(NAME mat5_compressed_readwrite_delete_variables_31
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var32
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_31 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_31 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_31 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_30)
    add_test(NAME mat5_compressed_readwrite_delete_variables_32
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var33
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_32 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_32 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_32 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_31)
    add_test(NAME mat5_compressed_readwrite_delete_variables_33
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var34
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_33 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_33 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_33 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_32)
    add_test(NAME mat5_compressed_readwrite_delete_variables_34
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var35
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_34 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_34 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_34 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_33)
    add_test(NAME mat5_compressed_readwrite_delete_variables_35
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var36
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_35 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_35 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_35 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_34)
    add_test(NAME mat5_compressed_readwrite_delete_variables_36
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var37
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_36 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_36 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_36 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_35)
    add_test(NAME mat5_compressed_readwrite_delete_variables_37
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var38
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_37 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_37 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_37 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_36)
    add_test(NAME mat5_compressed_readwrite_delete_variables_38
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var39
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_38 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_38 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_38 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_37)
    add_test(NAME mat5_compressed_readwrite_delete_variables_39
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var40
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_39 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_39 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_39 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_38)
    add_test(NAME mat5_compressed_readwrite_delete_variables_40
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var41
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_40 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_40 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_40 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_39)
    add_test(NAME mat5_compressed_readwrite_delete_variables_41
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var42
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_41 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_41 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_41 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_40)
    add_test(NAME mat5_compressed_readwrite_delete_variables_42
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var43
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_42 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_42 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_42 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_41)
    add_test(NAME mat5_compressed_readwrite_delete_variables_43
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var44
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_43 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_43 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_43 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_42)
    add_test(NAME mat5_compressed_readwrite_delete_variables_44
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var45
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_44 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_44 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_44 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_43)
    add_test(NAME mat5_compressed_readwrite_delete_variables_45
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var46
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_45 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_45 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_45 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_44)
    add_test(NAME mat5_compressed_readwrite_delete_variables_46
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var47
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_46 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_46 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_46 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_45)
    add_test(NAME mat5_compressed_readwrite_delete_variables_47
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var48
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_47 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_47 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_47 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_46)
    add_test(NAME mat5_compressed_readwrite_delete_variables_48
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var49
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_48 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_48 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_48 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_47)
    add_test(NAME mat5_compressed_readwrite_delete_variables_49
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var50
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_49 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_49 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_49 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_48)
    add_test(NAME mat5_compressed_readwrite_delete_variables_50
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var51
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_50 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_50 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_50 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_49)
    add_test(NAME mat5_compressed_readwrite_delete_variables_51
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var52
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_51 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_51 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_51 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_50)
    add_test(NAME mat5_compressed_readwrite_delete_variables_52
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var53
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_52 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_52 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_52 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_51)
    add_test(NAME mat5_compressed_readwrite_delete_variables_53
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var54
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_53 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_53 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_53 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_52)
    add_test(NAME mat5_compressed_readwrite_delete_variables_54
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var55
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_54 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_54 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_54 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_53)
    add_test(NAME mat5_compressed_readwrite_delete_variables_55
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var56
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_55 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_55 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_55 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_54)
    add_test(NAME mat5_compressed_readwrite_delete_variables_56
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var57
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_56 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_56 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_56 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_55)
    add_test(NAME mat5_compressed_readwrite_delete_variables_57
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var58
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_57 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_57 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_57 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_56)
    add_test(NAME mat5_compressed_readwrite_delete_variables_58
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var59
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_58 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_58 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_58 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_57)
    add_test(NAME mat5_compressed_readwrite_delete_variables_59
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var60
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_59 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_59 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_59 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_58)
    add_test(NAME mat5_compressed_readwrite_delete_variables_60
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var61
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_60 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_60 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_60 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_59)
    add_test(NAME mat5_compressed_readwrite_delete_variables_61
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var62
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_61 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_61 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_61 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_60)
    add_test(NAME mat5_compressed_readwrite_delete_variables_62
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var63
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_62 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_62 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_62 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_61)
    add_test(NAME mat5_compressed_readwrite_delete_variables_63
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var64
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_63 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_63 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_63 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_62)
    add_test(NAME mat5_compressed_readwrite_delete_variables_64
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var65
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_64 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_64 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_64 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_63)
    add_test(NAME mat5_compressed_readwrite_delete_variables_65
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var66
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_65 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_65 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_65 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_64)
    add_test(NAME mat5_compressed_readwrite_delete_variables_66
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var67
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_66 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_66 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_66 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_65)
    add_test(NAME mat5_compressed_readwrite_delete_variables_67
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var68
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_67 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_67 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_67 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_66)
    add_test(NAME mat5_compressed_readwrite_delete_variables_68
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var69
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_68 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_68 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_68 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_67)
    add_test(NAME mat5_compressed_readwrite_delete_variables_69
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var70
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_69 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_69 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_69 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_68)
    add_test(NAME mat5_compressed_readwrite_delete_variables_70
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var71
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_70 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_70 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_70 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_69)
    add_test(NAME mat5_compressed_readwrite_delete_variables_71
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var72
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_71 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_71 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_71 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_70)
    add_test(NAME mat5_compressed_readwrite_delete_variables_72
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var73
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_72 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_72 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_72 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_71)
    add_test(NAME mat5_compressed_readwrite_delete_variables_73
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var74
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_73 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_73 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_73 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_72)
    add_test(NAME mat5_compressed_readwrite_delete_variables_74
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var75
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_74 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_74 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_74 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_73)
    add_test(NAME mat5_compressed_readwrite_delete_variables_75
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var76
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_75 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_75 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_75 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_74)
    add_test(NAME mat5_compressed_readwrite_delete_variables_76
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var77
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_76 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_76 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_76 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_75)
    add_test(NAME mat5_compressed_readwrite_delete_variables_77
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var78
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_77 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_77 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_77 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_76)
    add_test(NAME mat5_compressed_readwrite_delete_variables_78
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var79
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_78 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_78 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_78 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_77)
    add_test(NAME mat5_compressed_readwrite_delete_variables_79
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var80
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_79 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_79 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_79 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_78)
    add_test(NAME mat5_compressed_readwrite_delete_variables_80
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var81
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_80 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_80 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_80 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_79)
    add_test(NAME mat5_compressed_readwrite_delete_variables_81
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var82
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_81 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_81 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_81 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_80)
    add_test(NAME mat5_compressed_readwrite_delete_variables_82
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var83
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_82 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_82 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_82 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_81)
    add_test(NAME mat5_compressed_readwrite_delete_variables_83
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var84
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_83 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_83 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_83 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_82)
    add_test(NAME mat5_compressed_readwrite_delete_variables_84
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var85
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_84 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_84 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_84 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_83)
    add_test(NAME mat5_compressed_readwrite_delete_variables_85
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var86
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_85 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_85 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_85 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_84)
    add_test(NAME mat5_compressed_readwrite_delete_variables_86
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var87
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_86 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_86 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_86 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_85)
    add_test(NAME mat5_compressed_readwrite_delete_variables_87
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var88
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_87 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_87 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_87 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_86)
    add_test(NAME mat5_compressed_readwrite_delete_variables_88
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var89
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_88 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_88 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_88 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_87)
    add_test(NAME mat5_compressed_readwrite_delete_variables_89
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var90
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_89 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_89 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_89 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_88)
    add_test(NAME mat5_compressed_readwrite_delete_variables_90
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var91
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_90 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_90 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_90 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_89)
    add_test(NAME mat5_compressed_readwrite_delete_variables_91
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var92
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_91 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_91 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_91 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_90)
    add_test(NAME mat5_compressed_readwrite_delete_variables_92
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var93
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_92 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_92 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_92 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_91)
    add_test(NAME mat5_compressed_readwrite_delete_variables_93
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var94
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_93 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_93 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_93 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_92)
    add_test(NAME mat5_compressed_readwrite_delete_variables_94
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var95
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_94 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_94 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_94 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_93)
    add_test(NAME mat5_compressed_readwrite_delete_variables_95
        COMMAND $<TARGET_FILE:matdump> -f whos -h -d test_mat5_compressed_delete.mat -o mat5_compressed_readwrite_delete_variables_95_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_95 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_95 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_95 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_94)
    add_test(NAME mat5_compressed_readwrite_delete_variables_96
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-mat_copy-partial.out mat5_compressed_readwrite_delete_variables_95_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_96 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_96 PROPERTIES LABELS "diff;compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_96 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_95)
    add_test(NAME mat5_compressed_readwrite_delete_variables_97
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var1
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_97 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_97 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_97 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_96)
    add_test(NAME mat5_compressed_readwrite_delete_variables_98
        COMMAND $<TARGET_FILE:test_mat> delete test_mat5_compressed_delete.mat var24
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_delete_variables_98 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_delete_variables_98 PROPERTIES LABELS "compressed;delete;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_delete_variables_98 PROPERTIES DEPENDS mat5_compressed_readwrite_delete_variables_97)
endif()

# Copy large struct
if(HAVE_ZLIB AND CMAKE_SIZEOF_VOID_P EQUAL 4)
    add_test(NAME mat5_compressed_readwrite_copy_large_struct_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -o test_mat5_compressed_copy_large.mat copy ${PROJECT_SOURCE_DIR}/test/datasets/large_struct_compressed_le.mat -o test_mat5_compressed_readwrite_copy_large_struct_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_copy_large_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_copy_large_struct_1 PROPERTIES LABELS "compressed;copy;large_struct;mat5;mat5_compressed_readwrite;readwrite")
    add_test(NAME mat5_compressed_readwrite_copy_large_struct_2
        COMMAND $<TARGET_FILE:matdump> -f whos -d test_mat5_compressed_readwrite_copy_large_struct_1.mat -o mat5_compressed_readwrite_copy_large_struct_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_copy_large_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_copy_large_struct_2 PROPERTIES LABELS "compressed;copy;large_struct;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_copy_large_struct_2 PROPERTIES DEPENDS mat5_compressed_readwrite_copy_large_struct_1)
    add_test(NAME mat5_compressed_readwrite_copy_large_struct_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-large_struct_compressed_32.out mat5_compressed_readwrite_copy_large_struct_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_copy_large_struct_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_copy_large_struct_3 PROPERTIES LABELS "diff;compressed;copy;large_struct;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_copy_large_struct_3 PROPERTIES DEPENDS mat5_compressed_readwrite_copy_large_struct_2)
endif()

# Copy large struct
if(HAVE_ZLIB AND CMAKE_SIZEOF_VOID_P EQUAL 8)
    add_test(NAME mat5_compressed_readwrite_copy_large_struct_1
        COMMAND $<TARGET_FILE:test_mat> -v 5 -z -o test_mat5_compressed_copy_large.mat copy ${PROJECT_SOURCE_DIR}/test/datasets/large_struct_compressed_le.mat -o test_mat5_compressed_readwrite_copy_large_struct_1.mat
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_copy_large_struct_1 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_copy_large_struct_1 PROPERTIES LABELS "compressed;copy;large_struct;mat5;mat5_compressed_readwrite;readwrite")
    add_test(NAME mat5_compressed_readwrite_copy_large_struct_2
        COMMAND $<TARGET_FILE:matdump> -f whos -d test_mat5_compressed_readwrite_copy_large_struct_1.mat -o mat5_compressed_readwrite_copy_large_struct_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_copy_large_struct_2 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_copy_large_struct_2 PROPERTIES LABELS "compressed;copy;large_struct;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_copy_large_struct_2 PROPERTIES DEPENDS mat5_compressed_readwrite_copy_large_struct_1)
    add_test(NAME mat5_compressed_readwrite_copy_large_struct_3
        COMMAND ${CMAKE_COMMAND} -E compare_files --ignore-eol ${PROJECT_SOURCE_DIR}/test/results/dump-large_struct_compressed.out mat5_compressed_readwrite_copy_large_struct_2_output.txt
        WORKING_DIRECTORY ${MATIO_TESTING_DIR})
    set_tests_properties(mat5_compressed_readwrite_copy_large_struct_3 PROPERTIES FIXTURES_REQUIRED TEMPDIR)
    set_tests_properties(mat5_compressed_readwrite_copy_large_struct_3 PROPERTIES LABELS "diff;compressed;copy;large_struct;mat5;mat5_compressed_readwrite;readwrite")
    set_tests_properties(mat5_compressed_readwrite_copy_large_struct_3 PROPERTIES DEPENDS mat5_compressed_readwrite_copy_large_struct_2)
endif()
