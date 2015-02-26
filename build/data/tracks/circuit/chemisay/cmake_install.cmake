# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/tracks/circuit/chemisay" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chemisay.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/land.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chemisay.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chm-rock.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chm-tent2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/gsand.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/truck_arbor_speedy_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chm-trees.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chm-grass2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/poutre3_arbor_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/truck_arbor_tita_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chm-water.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/object-map1-src.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chm-concrete-pit.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/asconcr.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/shadow2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chm-building1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chemisay-elv-src.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/LOGOEE.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/asphalt.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chm-metal.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chm-treeline.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chm-bar.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chm-grass3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/tree1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/background.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/truck_arbor_inferno_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chm-bar-bridge_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/truck_arbor_sd.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chm-tent.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/shadow.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/truck_arbor_tanhoj_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chm-people_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/LOGOBRDG.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/elevation-map.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chm-concrete2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/asconcr-sand.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/truck_arbor_cylos_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/LOGOSUIS.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/object-map2-src.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chm-spectator.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/land.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/truck_arbor_ctd_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/outline.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chemisay-elv2-src.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chm-concrete.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/tree4.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chm-arbor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/tree3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chm-pylon.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/gtirewall.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/tree5.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chm-building2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/LOGOAT.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chm-bar-curve-smal.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chm-road-curve.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chm-roof.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/asphalt-start.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/asconcr-grass.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/shadow2.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/chemisay/chemisay.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

