# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/cars/models/36gp-silber-w25b" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/36gp-silber-w25b.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driver.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverR1.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverL0.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverL6.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverR3.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/36gp-silber-w25b.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/steerwheelhr.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/wheelr2.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverL1.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverL4.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/wheel0.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverL3.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverL5.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverR4.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverR6.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/wheel2.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/wheelr1.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/wheel1.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverL2.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/wheelr0.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverR5.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverR2.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/steerwheel.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/wheel3.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/wheelr3.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverR0.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverL4.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driver.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverR4.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/steerwheel.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverR1.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverL1.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverL2.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/36gp-silber-w25b-dull.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverL6.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverL0.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/wheel2.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverR2.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/wheel0.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/36gp-silber-w25b.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverL3.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/wheel3.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverR5.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/wheel1.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverR3.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverR6.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverL5.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/steerwheelhr.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/driverR0.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/36gp-silber-w25b-speed.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/36gp-silber-w25b-rpm.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/shadow.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/36gp-silber-w25b.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/wheel3d-0.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/wheel3d-1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/wheel3d-2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/wheel3d-3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/36gp-silber-w25b-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-silber-w25b/36gp-silber-w25b.wav"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

