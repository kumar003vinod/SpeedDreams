# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/tracks/dirt/dirt-2" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dirt-2.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dirt-2-src2.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dirt-2.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/house2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/pylon.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-tree4_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-forest11_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-forest2_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-bush3_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-tree5_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-bush2_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-road1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-barriere.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-road3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/background.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-forest1_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-tree10_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-people2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-grass.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-road2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-road5.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-road8.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-tree3_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-forest3_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-road4.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-tree1_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/outline.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/house3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-forest12_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-tree2_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/road-dirty.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-road7.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-people.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/fence1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-border.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/house1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-bush1_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dt2-road6.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-2/dirt-2.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

