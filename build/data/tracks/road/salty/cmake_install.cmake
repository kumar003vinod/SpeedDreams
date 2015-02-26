# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/tracks/road/salty" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/salty.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/salty.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/slt-trees2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/LOGOCANO.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/treeUGLIES02_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/TreeRNS3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/TRIBB01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/ALAUBM.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/car-ambu.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/TRIBB02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/CAMPER3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/TRIBA11.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/slt-pylon.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/shadow2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/slt-ton.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/treeUGLIES04_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/CAMPER01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/slt-start.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/asphalt.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/MASE01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/CAMPER4.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/vistor_buildings.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/BUS.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/background-sky.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/LAMAOP.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/turn150.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/background.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/back-sign.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/slt-trees1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/wdb-grass.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/CAR01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/nb_buildings.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/TRIBB03.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/adboard1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/CAR04.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/turn100.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/TRIBA09_arbor_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/CAR03.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/adboard-bull.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/asphalt-side.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/CAR08.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/road.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/turn200.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/slt-trees3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/sand.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/tribune_tex.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/MASE02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/TreeRNS4.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/treeUGLIES01_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/curb.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/CAMPER41.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/j_wall.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/TIREBLAK2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/outline.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/CAR06.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/asphalt-entry.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/TRIBA08.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/LOGOHILL.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/WHEELS6.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/CAMPER02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/slt-wall.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/TreeRNS5.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/pitbuilding.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/slt-fence_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/asphalt-pit.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/CAR02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/CAR07.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/slt-treeline.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/LOGONGKB.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/grassg1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/CAR05.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/LOGOFIRE.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/SEMA02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/salty.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/road/salty/shadow2.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

