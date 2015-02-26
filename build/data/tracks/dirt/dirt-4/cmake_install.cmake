# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/tracks/dirt/dirt-4" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/dirt-4.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/dirt-4-relief.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/dirt-4.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/snow.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/dt4-tree01_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/dt4-forest02_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/pylon.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/dt4-forext03_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/road-snow03.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/dt4-people1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/dt4-tree05_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/background.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/dt4-forest01_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/dt4-tree06_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/rock-snow03.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/dt4-house01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/road-snow06.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/dt4-tree04_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/dt4-tree08_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/road-snow02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/dt4-tree02_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/road-snow01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/rock-snow02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/outline.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/dt4-tree07_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/dt4-tree03_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/road-snow04.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/barr01_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/rock-snow01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/road-snow05.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/dt4-house2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/dt4-border01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-4/dirt-4.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

