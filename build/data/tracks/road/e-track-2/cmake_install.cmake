# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/tracks/road/e-track-2

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/tracks/road/e-track-2" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/e-track-2/e-track-2.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/e-track-2/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/e-track-2/e-track-2.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/e-track-2/object-map1-src.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/e-track-2/background-sky.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/e-track-2/background.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/e-track-2/object-map2-src.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/e-track-2/elevation-map-src.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/e-track-2/pylon3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/e-track-2/outline.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/e-track-2/e-track-2.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

