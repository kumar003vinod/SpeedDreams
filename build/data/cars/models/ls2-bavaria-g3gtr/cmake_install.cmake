# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls2-bavaria-g3gtr

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/cars/models/ls2-bavaria-g3gtr" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls2-bavaria-g3gtr/ls2-bavaria-g3gtr.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls2-bavaria-g3gtr/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls2-bavaria-g3gtr/ls2-bavaria-g3gtr.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls2-bavaria-g3gtr/ls2-m3-dull.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls2-bavaria-g3gtr/ls2-bavaria-g3gtr.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls2-bavaria-g3gtr/shadow.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls2-bavaria-g3gtr/tex-wheel.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls2-bavaria-g3gtr/ls2-bavaria-g3gtr-pcb81.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls2-bavaria-g3gtr/ls2-bavaria-g3gtr.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls2-bavaria-g3gtr/ls2-bavaria-g3gtr-pcb81-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls2-bavaria-g3gtr/ls2-bavaria-g3gtr-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls2-bavaria-g3gtr/m3gtr.wav"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

