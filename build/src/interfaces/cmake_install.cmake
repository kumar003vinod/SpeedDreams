# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/src/interfaces

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/speed-dreams-2" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/src/interfaces/car.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/interfaces/graphic.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/interfaces/playerpref.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/interfaces/raceman.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/interfaces/replay.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/interfaces/robot.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/interfaces/telemetry.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/interfaces/track.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/interfaces/iraceengine.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/interfaces/iuserinterface.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/interfaces/igraphicsengine.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/interfaces/iphysicsengine.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/interfaces/itrackloader.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/interfaces/isoundengine.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/interfaces/camera.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

