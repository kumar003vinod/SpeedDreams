# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/tracks/dirt/dirt-1" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dirt-1.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dirt-1.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dt1-tree17_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/shadow2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dt1-concrete.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/background-sky.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dt1-dirtb.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/background.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dt1-castle_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dt1-barrier-start.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dt1-tree7_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dt1-rock.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dt1-barrier.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dt1-barrier-curve.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dt1-tree3_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dt1-waterplants-arbor_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dt1-tree5_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dt1-tree1_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dt1-tree15_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dt1-pylon-arbor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dt1-tree4_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/outline.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dt1-grass.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dt1-tree13_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dt1-tree8_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dt1-tree9_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dt1-tree2_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dt1-dirt.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dt1-tree16_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dt1-water.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/shadow2.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-1/dirt-1.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

