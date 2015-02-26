# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/tracks/road/charmey" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/charmey.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/land.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/charmey.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-road-border3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/skid_m2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-house3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-stonewall.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/shadow2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-sign-50-l.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-ad2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-sand-border.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-fence_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-road-border2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/background-sky.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-skid_m2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/background.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-wall_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-asphalt-pit.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-curb-r.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-pylon3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-curb-l.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-grass.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-road-border1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-rock1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-tree-3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-truck2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-bar-3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-bar-2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-grass-border.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-house2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-sign-100-l.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-road1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-ad1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-arbor01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/outline.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-tirewall.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-house1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-truck1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-road2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-sand.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-sign-100-r.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-sign-50-r.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-tree-1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-road3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-asphalt-dark.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-tree-2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-haywall.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/cha-concdal.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/charmey.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/charmey/shadow2.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

