# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/tracks/circuit/brondehach" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/brondehach.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/land.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/brondehach.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/GARAGE02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRIBA07_arbor_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/LOGOCANO.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/OBJA01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRUCK11.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/treeUGLIES02_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRIBB01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/BRDG2AB.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/OBJA15.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/ALAUBM.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/OBJA21.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PDKKA24.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRIBB02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRUCK05.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/GRASS02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/ROADPARK.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZA12.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PDKKA25.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/GRASS06.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/CAMPER3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZA16.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PDKKA18.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/GRASS01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PDKKA01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/ROAD06.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/AUDI01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRIBA11.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/OBJA07.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/DIST02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TANKER.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRIBA14.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRUCK06.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/wall.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/shadow2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/CWALLPT2_arbor_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZA13.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/LOGOALP1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/ISL1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PDKKA13b.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/CAMPER01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/tr-road1-pit.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZB11.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/SEMA04.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/MOB1DUO.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/OBJA09.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/LOGODUN2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/MASE01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/LOGOSHLL.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/GRASS04.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/CAMPER4.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZB19.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRIBA06_arbor_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/FENCWIRE_arbor_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/LOGOMBIL.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/OBJA05.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/SEMA03.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/BUS.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/concrete2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/background-sky.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRUCK07.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/OBJA22.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/LAMAOP.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/LANCIA02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/tree1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/CWALLPT1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/OBJA16.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PDKKA02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/CONCRETW.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRIBA16.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/ROAD05.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PDKKA14.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/LOGOHAN2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRETRNK.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/OBJA12.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/ASSSEM7.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/ROADPIT4.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZA23_arbor_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/GRASS08.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZA17.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/tr-road1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZB07.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZB02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/AUDI02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/roaddk.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZA02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PDKKA9A.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/OBJA06.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZB13_arbor_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRIBB03.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/XRW1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/OBJA04.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PDKKA06.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRUCK01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/OBJA19.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/RSA02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRIBA12.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZA24.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/LOGOSH2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/GRASS05.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRIBA09_arbor_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PDKKA23.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/OBJA20.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PDKKA08.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/BMW01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRUCK12.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRIBA05.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/BRIDGEAD.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/OBJA17.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZB01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZA22.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZB17.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/road01-start.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZB08.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/MASE02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/LOGOMON2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/SAND02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/LANCIA01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/treeUGLIES01_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/OPEL02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZB18.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZA03.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/BMW02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PDKKA15.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/road-start.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZA01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZA06.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZB12.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRUCK02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/CAMPER41.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZA10.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/GARAGE01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/OPEL01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/roaddt.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZB03.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PDKKA11.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRIBA10.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/treeUGLIES03_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/DIST01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRUCK13.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/treebit1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRUCK09.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TIREBLAK2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/outline.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRIBA01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRIBA13.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PDKKA03.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/road01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/ROAD02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/OBJA08.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PDKKA12.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRIBA08.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRIBA03.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/OBJA18.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/LOGOHILL.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/SAND01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/WHEELS6.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/CAMPER02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/OBJA13.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZA04.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/OBJA14.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/INFOMICH.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/OBJA11.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZB06.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZA11.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PDKKA01Y.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRIBA17_arbor_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PDKKA13.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PDKKA07.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PDKKA22.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZB04.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZB14_arbor_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/treebit2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/OBJA03.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PDKKA10.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZA05.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/tr-road1-border.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/GRASS03.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZA07.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PDKKA19.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PDKKA05.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRIBA02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PDKKA20.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRIBA04.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PDKKA21.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/treeq1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/DIST03.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/CWALLPT4.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TIREBLAK.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/STLIGHT.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PDKKA01T.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZB16_arbor_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/OBJA02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/GRASS07.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/ASSSEM3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/DIST04.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/treeq2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/LOGONGKB.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/OBJA10.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRUCK08.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/OBJA24_arbor_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/RAX01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/SEMA02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZB15.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/TRIBA15.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/tree2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/PALAZA09.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/XRW1SHD1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/CONCSH02.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/CONCSH01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/background.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/brondehach.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/brondehach/shadow2.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

