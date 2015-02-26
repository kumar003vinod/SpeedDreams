# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/tracks/road/allondaz" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/allondaz.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/land.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/allondaz.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-stonewall.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-poutre1_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-road1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-cham_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-house5.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/truck_arbor_tita_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/shadow2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-tree-2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-house1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-wire_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-arbor1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/background.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/truck_arbor_inferno_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-house4.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-water.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-road-concrete.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-pylon3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-bar-bridge_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-road2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-bar-2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-asphalt.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-ad3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-ad2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-people_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-asphalt2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-concdal.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-arbor2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-house-roof2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/truck_arbor_sd_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/elevation-map-src.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/outline.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-house-roof.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-house2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-road-grass.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-house3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-grass1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-rock1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-road3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-bar-3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-ad1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-murpub_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-tree-1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/all-poutre2_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/allondaz.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/allondaz/shadow2.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

