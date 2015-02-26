# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/tracks/road/prenzlau" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/prenzlau.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/prenzlau.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/pzl-wallstart.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/pzl-wall.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/pzl-asphalt-l2bw1-pl.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/shadow2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/object-map1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/pzl-wheat.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/background-sky.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/pzl-asphalt-bw1-pits.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/background.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/pzl-grass.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/pzl-curb-r.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/pzl-asphalt-l2bw1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/pzl-tirewall.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/pzl-pylon3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/pzl-curb-l.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/outline.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/pzl-tree2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/pzl-cows_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/pzl-tree.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/pzl-sand.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/pzl-cementwall.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/pzl-barrier-bw2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/pzl-field.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/pzl-concrete.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/shadow2.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/prenzlau/prenzlau.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

