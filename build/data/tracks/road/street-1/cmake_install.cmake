# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/tracks/road/street-1" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/street-1.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/land.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/street-1.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/roof1.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/tr-building3.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/tr-asphalt-aa-bw1_n.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/walls2.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/tr-building6.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/walls.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/tr-road1_n.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/house.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/tr-building1.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/tr-building2.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/tr-building9.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/tr-building7.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/tree-new_n.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/std.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/treeg10_n.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/barr1.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/torcs1.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/tr-building5.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/tree-poplar_n.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/tr-road1-pit_n.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/tr-asphalt-2-aa-r_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/str-concdal.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/shadow2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/str-grass.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/str-spec.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/tr-house-arbor2_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/background-sky.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/tr-building8.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/background.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/str-sand.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/str-tirewall.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/tr-house-arbor_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/str-curb.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/land.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/truck_arbor_ctd_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/texte1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/tree-border_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/str-barrier.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/outline.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/town-border-arbor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/truck0.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/poutre3_arbor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/street-1.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/street-1/shadow2.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

