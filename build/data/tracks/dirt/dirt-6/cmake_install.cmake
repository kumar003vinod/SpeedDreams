# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/tracks/dirt/dirt-6" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dirt-6.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dirt-6.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-Road2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-Road3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-Road10.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-people1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/pylon.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-tree01_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-roadborder01.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-Road15.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-Road14.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/background.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-roch1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-forest1_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-grass5.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-Road13.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-Road12.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-tree03_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-roch2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-Road9.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-Road6.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/armco2_arbor.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-Road5.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-roch3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-grass2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-roch4.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-Road1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/outline.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-roch5.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-Road8.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-tree02_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-Road7.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/hb01_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-Road11.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-Road4.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-grass1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dt6-grass4.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/dirt/dirt-6/dirt-6.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

