# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/tracks/circuit/ruudskogen" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/ruudskogen.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/land.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/ruudskogen.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/rk-sand-1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/rk-house-4.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/rk-arbor-barrier_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/rk-road-lines.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/rk-house-1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/rk-road-small.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/rk-arbor-logo.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/rk-road-border.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/rk-road-pits.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/shadow2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/background.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/rk-house-3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/rk-road-dashed.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/rk-arbor-fence_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/rk-tree-3_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/rk-tree-1_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/outline.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/rk-grass-1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/rk-road.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/rk-road-curve.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/rk-house-2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/rk-dekor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/rk-tree-2_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/rk-grass-2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/shadow2.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/ruudskogen/ruudskogen.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

