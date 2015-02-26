# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/cars/models/trb1-spirit-rb1lt

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/cars/models/trb1-spirit-rb1lt" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/trb1-spirit-rb1lt/trb1-spirit-rb1lt.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/trb1-spirit-rb1lt/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/trb1-spirit-rb1lt/trb1-spirit-rb1lt.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/trb1-spirit-rb1lt/wheel3d.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/trb1-spirit-rb1lt/shadow.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/trb1-spirit-rb1lt/trb1-spirit-rb1lt.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/trb1-spirit-rb1lt/wheel3d-carbonite.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/trb1-spirit-rb1lt/trb1-spirit-rb1lt-rpm.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/trb1-spirit-rb1lt/trb1-spirit-rb1lt-carbonite.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/trb1-spirit-rb1lt/trb1-spirit-rb1lt-anthracite.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/trb1-spirit-rb1lt/trb1-spirit-rb1lt-speed.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/trb1-spirit-rb1lt/wheel3d-anthracite.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/trb1-spirit-rb1lt/trb1-spirit-rb1lt-anthracite-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/trb1-spirit-rb1lt/trb1-spirit-rb1lt-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/trb1-spirit-rb1lt/trb1-spirit-rb1lt-carbonite-preview.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

