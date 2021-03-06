# Install script for directory: /home/evan/openMVG/src/openMVG_Samples

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/evan/openMVG_Build/openMVG_Samples/cameras_undisto_Brown/cmake_install.cmake")
  include("/home/evan/openMVG_Build/openMVG_Samples/multiview_robust_estimation_tutorial/cmake_install.cmake")
  include("/home/evan/openMVG_Build/openMVG_Samples/multiview_robust_homography/cmake_install.cmake")
  include("/home/evan/openMVG_Build/openMVG_Samples/multiview_robust_homography_guided/cmake_install.cmake")
  include("/home/evan/openMVG_Build/openMVG_Samples/multiview_robust_fundamental/cmake_install.cmake")
  include("/home/evan/openMVG_Build/openMVG_Samples/multiview_robust_fundamental_guided/cmake_install.cmake")
  include("/home/evan/openMVG_Build/openMVG_Samples/multiview_robust_essential/cmake_install.cmake")
  include("/home/evan/openMVG_Build/openMVG_Samples/multiview_robust_essential_spherical/cmake_install.cmake")
  include("/home/evan/openMVG_Build/openMVG_Samples/multiview_robust_essential_ba/cmake_install.cmake")
  include("/home/evan/openMVG_Build/openMVG_Samples/exif_Parsing/cmake_install.cmake")
  include("/home/evan/openMVG_Build/openMVG_Samples/features_repeatability/cmake_install.cmake")
  include("/home/evan/openMVG_Build/openMVG_Samples/features_affine_demo/cmake_install.cmake")
  include("/home/evan/openMVG_Build/openMVG_Samples/features_kvld_filter/cmake_install.cmake")
  include("/home/evan/openMVG_Build/openMVG_Samples/features_siftPutativeMatches/cmake_install.cmake")
  include("/home/evan/openMVG_Build/openMVG_Samples/features_image_matching/cmake_install.cmake")
  include("/home/evan/openMVG_Build/openMVG_Samples/features_image_matching_gmsfilter/cmake_install.cmake")
  include("/home/evan/openMVG_Build/openMVG_Samples/describe_and_match_GUI/cmake_install.cmake")
  include("/home/evan/openMVG_Build/openMVG_Samples/geodesy_show_exif_gps_position/cmake_install.cmake")
  include("/home/evan/openMVG_Build/openMVG_Samples/image_spherical_to_pinholes/cmake_install.cmake")
  include("/home/evan/openMVG_Build/openMVG_Samples/image_undistort_gui/cmake_install.cmake")
  include("/home/evan/openMVG_Build/openMVG_Samples/image_spherical_to_cubic/cmake_install.cmake")

endif()

