# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/tracks/speedway/milky-five" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/milky-five.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/README"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/milky-five-trk.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/milky-five-msh.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/milky-five.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/wincir1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/mainstand1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/alphastairs_arbor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/asphalt-startpos.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/mainstandswindowd.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/logofost.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/milky-grass2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/crselb.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/asphalt-line.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/milky-ads.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/pitlanestairs.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/gsrail1_arbor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/jmbfrntb.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/shadow2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/ambulancenew.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/crowd1_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/grandstand2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/mainstand6.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/bubba2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/beam3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/lap-tower.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/flatseats3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/mainstandswindowb.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/barrier_arbor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/asphalt.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/fence4.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/road-parking.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/pitconc.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/milky-five-logo.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/fence2_arbor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/wall_arbor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/tree.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/stairs2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/stairsside.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/infieldcar02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/background.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/mainstand4.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/grandstand3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/grandstand1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/bubbas1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/indygrate_arbor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/gstv.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/shingles.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/building1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/road.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/rail1_arbor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/beam4.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/wincir2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/milky-grass-border.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/milky-grass.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/pole2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/pitbuilding1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/asphalt-border.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/newbldg3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/trees.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/mainstand8.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/gsgassbldg1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/infieldcar01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/pitstands1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/mainstandswindowc.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/flatseats9.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/outline.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/newbldg1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/tpole.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/van.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/bubba1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/mainstandswindowa.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/rvtopa.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/crsela.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/crselc.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/us.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/newbldg2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/crowd2_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/rvtopb.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/gssupport_arbor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/milky-water.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/tarmac-wall.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/crowd4_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/gsfront1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/asphalt-pit.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/crowd3_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/standfront1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/mainstand5.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/house1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/asphalt-start.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/flatseats0.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/winnebago2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/rafter_arbor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/infieldcar03.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/winnebago3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/mainstand7.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/winnebago.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/pickupb.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/flatseats5.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/mainstand3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/mainstand2_arbor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/tree2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/newbldg4.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/gs2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/milky-five.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/shadow2.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/milky-five/milky-sand.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

