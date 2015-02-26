# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/cars/models/ls1-zentek-z7r" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/ls1-zentek-z7r.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/ls1-zentek-z7r.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/ls1-zentek-z7r.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/ls1-zentek-z7r-dull.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/shadow.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/tex-wheel.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/tex-wheel.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/ls1-zentek-z7r-yukari.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/ls1-zentek-z7r.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/wheel3d-pounder.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/ls1-zentek-z7r-kupo.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/wheel3d.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/wheel3d-kupo.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/shadow.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/ls1-zentek-z7r-telemachi.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/wheel3d-telemachi.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/ls1-zentek-z7r-princess.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/ls1-zentek-z7r-frontline2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/wheel3d-yukari.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/wheel3d-aizap.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/ls1-zentek-z7r-frontline.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/ls1-zentek-z7r-aizap.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/ls1-zentek-z7r-pounder.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/ls1-zentek-z7r-moemoe.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/wheel3d-princess.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/wheel3d-telemachi2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/ls1-zentek-z7r-telemachi2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/ls1-zentek-z7r-telemachi-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/ls1-zentek-z7r-yukari-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/ls1-zentek-z7r-kupo-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/ls1-zentek-z7r-princess-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/ls1-zentek-z7r-moemoe-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/ls1-zentek-z7r-aizap-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/ls1-zentek-z7r-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/ls1-zentek-z7r-frontline2-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/ls1-zentek-z7r-frontline-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/ls1-zentek-z7r-telemachi2-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/ls1-zentek-z7r-pounder-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-zentek-z7r/v808.wav"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

