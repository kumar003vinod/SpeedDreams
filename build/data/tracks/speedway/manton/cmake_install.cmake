# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/tracks/speedway/manton" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/manton.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/manton.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-pylon0.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-grass.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/truck_arbor_speedy_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-building2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-wall-curve.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/truck_arbor_tita_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-roof1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-wall-start.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-asphalt-drain.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/shadow2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-arbor-trees_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-pylon2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-building3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-building4.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-asphalt-border.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/background.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/truck_arbor_inferno_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-pylon1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/truck_arbor_tanhoj_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-wall.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-asphalt-strokes.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-roof0.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/truck_arbor_bt_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-trees.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/truck_arbor_cylos_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-poutre3_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-arbor-seats.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/env.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-asphalt-dark.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-tent.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/truck_arbor_ctd_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-wall-cement.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-asphalt-pit.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-asphalt-dirt.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/outline.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-asphalt.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-arbor-grass_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-arbor_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/truck_arbor_berniw_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-building1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-std.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-grass-lines.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/man-wall-pit.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/shadow2.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/manton/manton.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

