# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/vinod/Downloads/sd2/2.1.0/build/data/tracks/speedway/a-speedway/cmake_install.cmake")
  INCLUDE("/home/vinod/Downloads/sd2/2.1.0/build/data/tracks/speedway/arizona/cmake_install.cmake")
  INCLUDE("/home/vinod/Downloads/sd2/2.1.0/build/data/tracks/speedway/b-speedway/cmake_install.cmake")
  INCLUDE("/home/vinod/Downloads/sd2/2.1.0/build/data/tracks/speedway/c-speedway/cmake_install.cmake")
  INCLUDE("/home/vinod/Downloads/sd2/2.1.0/build/data/tracks/speedway/caddo/cmake_install.cmake")
  INCLUDE("/home/vinod/Downloads/sd2/2.1.0/build/data/tracks/speedway/d-speedway/cmake_install.cmake")
  INCLUDE("/home/vinod/Downloads/sd2/2.1.0/build/data/tracks/speedway/e-speedway/cmake_install.cmake")
  INCLUDE("/home/vinod/Downloads/sd2/2.1.0/build/data/tracks/speedway/e-track-5/cmake_install.cmake")
  INCLUDE("/home/vinod/Downloads/sd2/2.1.0/build/data/tracks/speedway/f-speedway/cmake_install.cmake")
  INCLUDE("/home/vinod/Downloads/sd2/2.1.0/build/data/tracks/speedway/longpond/cmake_install.cmake")
  INCLUDE("/home/vinod/Downloads/sd2/2.1.0/build/data/tracks/speedway/manton/cmake_install.cmake")
  INCLUDE("/home/vinod/Downloads/sd2/2.1.0/build/data/tracks/speedway/milky-five/cmake_install.cmake")
  INCLUDE("/home/vinod/Downloads/sd2/2.1.0/build/data/tracks/speedway/newton/cmake_install.cmake")
  INCLUDE("/home/vinod/Downloads/sd2/2.1.0/build/data/tracks/speedway/sunshine/cmake_install.cmake")
  INCLUDE("/home/vinod/Downloads/sd2/2.1.0/build/data/tracks/speedway/tennessee/cmake_install.cmake")
  INCLUDE("/home/vinod/Downloads/sd2/2.1.0/build/data/tracks/speedway/mile/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

