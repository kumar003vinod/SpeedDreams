# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/cars/models/ls1-toro-rgt" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/ls1-toro-rgt.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/ls1-toro-rgt.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/ls1-toro-rgt.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/ls1-toro-rgt-dull.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/shadow.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/tex-wheel.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/ls1-toro-rgt-finearts.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/wheel3d-jtdc.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/ls1-toro-rgt-alice.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/wheel3d.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/wheel3d-flat.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/ls1-toro-rgt-inkystef.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/ls1-toro-rgt-flat.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/wheel3d-alice.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/ls1-toro-rgt-jtdc.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/wheel3d-inkystef.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/ls1-toro-rgt-apache.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/wheel3d-jtdcyukie.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/wheel3d-inkyaudrey.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/ls1-toro-rgt-jtdcyukie.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/ls1-toro-rgt.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/ls1-toro-rgt-inkyaudrey.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/ls1-toro-rgt-inkyaudrey-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/ls1-toro-rgt-flat-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/ls1-toro-rgt-apache-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/ls1-toro-rgt-alice-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/ls1-toro-rgt-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/ls1-toro-rgt-jtdc-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/ls1-toro-rgt-inkystef-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/ls1-toro-rgt-jtdcyukie-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/ls1-toro-rgt-finearts-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-toro-rgt/toro-v12.wav"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

