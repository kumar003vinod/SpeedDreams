# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/tracks/road/pinabashi" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pinabashi.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/land.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pinabashi.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-wall-cement.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-grass.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-asphalt-pit_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-wall-grey.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/truck_arbor_speedy_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-asphalt-side_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/truck_arbor_tita_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-asphalt-patch_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/shadow2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/object-map-src.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/background-sky.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/background.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/truck_arbor_inferno_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-std.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-poutre2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-ad1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-building1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-roof2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-earth-grass.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-tent.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-asphalt-side-end_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-pylon3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/truck_arbor_bt_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-asphalt-side-start_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-asphalt-patch-start_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-asphalt-patch-end_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-roof1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-barr1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-spectator.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/elevation-map-src.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/outline.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-ad2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-wall-green-yellow.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-asphalt-border_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-road_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-asphalt-strokes_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/truck_arbor_berniw_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-building2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-wall-brick.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-asphalt_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-tree.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-fence_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-building3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pp-poutre1_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/shadow2.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/pinabashi/pinabashi.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

