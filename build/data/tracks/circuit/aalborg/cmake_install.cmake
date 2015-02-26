# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/tracks/circuit/aalborg" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aalborg.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/land.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aalborg.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-trees.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-wall.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/shadow2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-road-grass.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/object-map-src.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-road-crackle.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/background-sky.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-road-crackle-start.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/background.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-pylon3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-road-border.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-spectator.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-road-pit.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-road-bump.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-road-pit-entry.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-wood.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-tower.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-barrier-curve.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-ad3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-road-crackle-end.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/outline.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-curve.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-ad-wall.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-ad1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-grass.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-metal.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-poutre2_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-treeline.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-road.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-poutre1_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-ad2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aa-barrier.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/shadow2.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/aalborg/aalborg.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

