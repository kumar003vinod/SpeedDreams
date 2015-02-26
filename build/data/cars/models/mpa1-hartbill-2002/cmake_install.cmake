# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/cars/models/mpa1-hartbill-2002" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/mpa1-hartbill-2002.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/steerwheelhr.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/wheel0.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/wheel2.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/wheel1.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/steerwheel.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/wheel3.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/wingR2.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/wingR1.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/driverL4.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/driver.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/driverR4.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/driverR1.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/driverL1.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/driverL2.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/driverL6.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/driverL0.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/driverR2.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/driverL3.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/driverR5.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/driverR3.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/driverR6.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/driverL5.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/driverR0.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/wheel3d.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/mpa1-hartbill-2002.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/mpa1-driver.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/mpa1-hartbill-2002/mpa1-hartbill-2002-preview.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

