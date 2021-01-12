# Install script for directory: /home/evan/openMVG/src/third_party/eigen/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/openMVG/third_party/eigen/Eigen/Cholesky;/usr/local/include/openMVG/third_party/eigen/Eigen/CholmodSupport;/usr/local/include/openMVG/third_party/eigen/Eigen/Core;/usr/local/include/openMVG/third_party/eigen/Eigen/Dense;/usr/local/include/openMVG/third_party/eigen/Eigen/Eigen;/usr/local/include/openMVG/third_party/eigen/Eigen/Eigenvalues;/usr/local/include/openMVG/third_party/eigen/Eigen/Geometry;/usr/local/include/openMVG/third_party/eigen/Eigen/Householder;/usr/local/include/openMVG/third_party/eigen/Eigen/IterativeLinearSolvers;/usr/local/include/openMVG/third_party/eigen/Eigen/Jacobi;/usr/local/include/openMVG/third_party/eigen/Eigen/LU;/usr/local/include/openMVG/third_party/eigen/Eigen/MetisSupport;/usr/local/include/openMVG/third_party/eigen/Eigen/OrderingMethods;/usr/local/include/openMVG/third_party/eigen/Eigen/PaStiXSupport;/usr/local/include/openMVG/third_party/eigen/Eigen/PardisoSupport;/usr/local/include/openMVG/third_party/eigen/Eigen/QR;/usr/local/include/openMVG/third_party/eigen/Eigen/QtAlignedMalloc;/usr/local/include/openMVG/third_party/eigen/Eigen/SPQRSupport;/usr/local/include/openMVG/third_party/eigen/Eigen/SVD;/usr/local/include/openMVG/third_party/eigen/Eigen/Sparse;/usr/local/include/openMVG/third_party/eigen/Eigen/SparseCholesky;/usr/local/include/openMVG/third_party/eigen/Eigen/SparseCore;/usr/local/include/openMVG/third_party/eigen/Eigen/SparseLU;/usr/local/include/openMVG/third_party/eigen/Eigen/SparseQR;/usr/local/include/openMVG/third_party/eigen/Eigen/StdDeque;/usr/local/include/openMVG/third_party/eigen/Eigen/StdList;/usr/local/include/openMVG/third_party/eigen/Eigen/StdVector;/usr/local/include/openMVG/third_party/eigen/Eigen/SuperLUSupport;/usr/local/include/openMVG/third_party/eigen/Eigen/UmfPackSupport")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/openMVG/third_party/eigen/Eigen" TYPE FILE FILES
    "/home/evan/openMVG/src/third_party/eigen/Eigen/Cholesky"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/CholmodSupport"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/Core"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/Dense"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/Eigen"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/Eigenvalues"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/Geometry"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/Householder"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/IterativeLinearSolvers"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/Jacobi"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/LU"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/MetisSupport"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/OrderingMethods"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/PaStiXSupport"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/PardisoSupport"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/QR"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/QtAlignedMalloc"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/SPQRSupport"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/SVD"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/Sparse"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/SparseCholesky"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/SparseCore"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/SparseLU"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/SparseQR"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/StdDeque"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/StdList"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/StdVector"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/SuperLUSupport"
    "/home/evan/openMVG/src/third_party/eigen/Eigen/UmfPackSupport"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/openMVG/third_party/eigen/Eigen/src")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/openMVG/third_party/eigen/Eigen" TYPE DIRECTORY FILES "/home/evan/openMVG/src/third_party/eigen/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

