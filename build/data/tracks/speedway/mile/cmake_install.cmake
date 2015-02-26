# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/tracks/speedway/mile" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/mile.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/README"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/mile.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/mile-trk.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/mile-msh.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/garage4.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/house2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/wall-pit.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/ALAUBM.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/tower_arbor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/truck_arbor_speedy_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/garage3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/CAMPER3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/grass2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/truck_arbor_tita_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/POLEA.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/wall.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/FURGONE.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/CAMPER01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/crowd1_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/house7.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/house01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/MASE01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/CAMPER4.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/garage2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/fence2_arbor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/BUS.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/poutre_arbor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/stairs2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/house9.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/LAMAOP.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/pylon1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/treel4_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/truck_arbor_inferno_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/tree2_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/p_arbor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/trib1_arbor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/CAR01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/truck_arbor_tanhoj_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/grandstand1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/CAR04.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/poutre3_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/house5.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/truck_arbor_bt_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/CAR03.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/grass.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/CAR08.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/tower2_arbor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/WAtree_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/indygrate_arbor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/trib02_arbor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/truck_arbor_cylos_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/p2_arbor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/house4.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/MASE02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/fence1_arbor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/truck_arbor_ctd_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/asphalt-border.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/CAMPER41.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/forest_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/flatseats9.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/house3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/CAR06.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/van.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/CAMPER02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/stair1_arbor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/house8.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/garage5.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/crowd2_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/truck_arbor_berniw_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/crowd4_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/asphalt-road.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/road-grass.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/house6.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/asphalt-pit.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/crowd3_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/CAR02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/CAR07.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/asphalt-strokes.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/flatseats0.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/CAR05.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/CMNTA.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/SEMA02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/garage1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/mile/background.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

