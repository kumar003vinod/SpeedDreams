# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/cars/models/36gp-tridenti-6c34" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/36gp-tridenti-6c34.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/36gp-tridenti-6c34-dull.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driver.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverR1.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverL0.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverL6.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverR3.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/steerwheelhr.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverL1.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverL4.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/wheel0.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverL3.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverL5.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverR4.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/36gp-tridenti-6c34.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverR6.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/wheel2.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/wheel1.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverL2.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverR5.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverR2.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/steerwheel.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/wheel3.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverR0.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/36gp-tridenti-6c34-dull.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverL4.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driver.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverR4.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/steerwheel.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/36gp-tridenti-6c34.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverR1.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverL1.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverL2.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverL6.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverL0.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverR2.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverL3.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverR5.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverR3.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverR6.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverL5.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/steerwheelhr.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/driverR0.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/6c34-rpm.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/36gp-tridenti-6c34.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/shadow.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/wheel3d-0.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/wheel3d-1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/6c34-kmh.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/wheel3d-2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/wheel3d-3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/36gp-tridenti-6c34-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/36gp-tridenti-6c34/36gp-tridenti-6c34.wav"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

