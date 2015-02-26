# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/cars/models/rs1-citrus-cs4

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/cars/models/rs1-citrus-cs4" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/rs1-citrus-cs4/rs1-citrus-cs4.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/rs1-citrus-cs4/rs1-citrus-cs4.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/rs1-citrus-cs4/shadow.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/rs1-citrus-cs4/rs1-citrus-cs4-nyan.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/rs1-citrus-cs4/wheel3d.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/rs1-citrus-cs4/rs1-citrus-cs4.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/rs1-citrus-cs4/rs1-citrus-cs4-deculture.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/rs1-citrus-cs4/rs1-citrus-cs4-skin-fearless.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/rs1-citrus-cs4/rs1-citrus-cs4-int-deculture.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/rs1-citrus-cs4/rs1-citrus-cs4-scarlet.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/rs1-citrus-cs4/rs1-citrus-cs4-int.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/rs1-citrus-cs4/rs1-citrus-cs4-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/rs1-citrus-cs4/rs1-citrus-cs4-int-deculture-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/rs1-citrus-cs4/rs1-citrus-cs4-deculture-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/rs1-citrus-cs4/rs1-citrus-cs4-nyan-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/rs1-citrus-cs4/rs1-citrus-cs4-scarlet-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/rs1-citrus-cs4/rs1-citrus-cs4-skin-fearless-preview.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

