cmake_minimum_required(VERSION 3.8)

project(mma)



enable_language(CUDA)
add_definitions(-w)
find_package(CUDA REQUIRED)

find_library(CUDA_DRIVER_LIBRARY
             NAMES cuda_driver cuda
             HINTS ${CUDA_TOOLKIT_ROOT_DIR}
                   ENV CUDA_PATH
             PATH_SUFFIXES nvidia/current lib64 lib/x64 lib)
if (NOT CUDA_DRIVER_LIBRARY)
    find_library(CUDA_DRIVER_LIBRARY
                 NAMES cuda_driver cuda
                 HINTS ${CUDA_TOOLKIT_ROOT_DIR}
                       ENV CUDA_PATH
                 PATH_SUFFIXES lib64/stubs lib/x64/stubs lib/stubs stubs)
endif ()

if(NOT WIN32)
find_package(Eigen3 REQUIRED)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)
endif()

set (CMAKE_CXX_STANDARD 11)

set (CMAKE_VERBOSE_MAKEFILE ON)

set(CPP_SOURCES mmaOpt.cpp)


set(CUDA_SOURCES mmaOpt.cu lib.cu)

if (WIN32)
  add_library(mma SHARED ${CPP_SOURCES} ${CUDA_SOURCES})
  set_target_properties(mma PROPERTIES CUDA_ARCHITECTURES "75;86")
  target_include_directories(mma PUBLIC ${CMAKE_CUDA_TOOLKIT_INCLUDE_DIRECTORIES})
  target_compile_options(mma PRIVATE $<$<COMPILE_LANGUAGE:CUDA>:
      --extended-lambda
      --std=c++17
  >)
else()
  add_library(mma STATIC ${CPP_SOURCES} ${CUDA_SOURCES})
  set_target_properties(mma PROPERTIES CUDA_ARCHITECTURES "75;86")
  target_include_directories(mma PUBLIC ${CMAKE_CUDA_TOOLKIT_INCLUDE_DIRECTORIES})
  target_compile_options(mma PRIVATE $<$<COMPILE_LANGUAGE:CUDA>:
      --extended-lambda
      --std=c++17
  >)
endif()


target_include_directories(mma PRIVATE ${EIGEN_PATH})

include_directories(../cuda_samples)

if (WIN32)
  target_link_libraries(mma PRIVATE cusolver cublas cuda)
else()
  target_link_libraries(mma PRIVATE cusolver_static cublas_static cudart_static pthread dl rt)
  set_target_properties(mma PROPERTIES CUDA_RUNTIME_LIBRARY Static)
endif()

if(NOT WIN32)
target_link_libraries(mma PRIVATE Eigen3::Eigen)
endif()

target_compile_definitions(mma PRIVATE _EXPORT_MMAOPT)
