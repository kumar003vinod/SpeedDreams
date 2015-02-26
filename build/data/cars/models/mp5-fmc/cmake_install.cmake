# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/cars/models/mp5-fmc" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/mp5-fmc.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driver.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverR1.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverL0.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/mp5-fmc.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverL6.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverR3.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverL1.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverL4.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/wheel0.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverL3.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverL5.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverR4.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverR6.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/wheel2.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/wheel1.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverL2.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverR5.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverR2.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/steerwheel.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/wheel3.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverR0.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverL4.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driver.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverR4.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/steerwheel.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverR1.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverL1.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/mp5-fmc-dull.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverL2.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverL6.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverL0.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/wheel2.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverR2.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/wheel0.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverL3.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/wheel3.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverR5.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/wheel1.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/mp5-fmc.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverR3.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverR6.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverL5.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/driverR0.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/shadow.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/mp5-fmc.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/mp5-fmc-fearless.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/mp5-fmc-freerun.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/wheel3d-0.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/wheel3d-1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/mp5-fmc-keisinger.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/wheel3d-2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/wheel3d-3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/mp5-fmc-adenauer.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/mp5-fmc-fearless-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/mp5-fmc-keisinger-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/mp5-fmc-adenauer-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/mp5-fmc-freerun-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mp5-fmc/mp5-fmc-preview.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

