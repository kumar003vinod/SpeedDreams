# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/cars/models/mpa1-murasama" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/mpa1-murasama.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/mpa1-murasama.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/steerwheelhr.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/wheel0.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/wheel2.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/wheel1.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/steerwheel.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/wheel3.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/wingR2.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/wingR1.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/driverL4.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/driver.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/driverR4.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/driverR1.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/driverL1.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/driverL2.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/driverL6.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/driverL0.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/driverR2.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/driverL3.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/driverR5.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/driverR3.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/driverR6.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/driverL5.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/driverR0.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/shadow.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/wheel3d.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/mpa1-murasama.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/mpa1-driver.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-murasama/mpa1-murasama-preview.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

