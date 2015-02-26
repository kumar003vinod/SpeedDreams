# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/cars/models/ls1-archer-r9" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/ls1-archer-r9.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/ls1-archer-r9.acc"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/ls1-archer-r9.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/ls1-archer-r9-dull.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/shadow.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/tex-wheel.rgb"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/tex-wheel.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/ls1-archer-r9-taiyaki.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/wheel3d.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/wheel3d-kanon.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/ls1-archer-r9-yuyuko.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/ls1-archer-r9-speed.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/shadow.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/ls1-archer-r9-eclipse.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/ls1-archer-r9-uguu.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/wheel3d-dango.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/ls1-archer-r9-march2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/ls1-archer-r9-march.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/ls1-archer-r9-imas.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/ls1-archer-r9.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/wheel3d-taiyaki.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/ls1-archer-r9-dearly.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/wheel3d-march.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/ls1-archer-r9-rpm.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/wheel3d-uguu.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/wheel3d-march2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/ls1-archer-r9-dango.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/ls1-archer-r9-dango-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/ls1-archer-r9-taiyaki-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/ls1-archer-r9-yuyuko-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/ls1-archer-r9-march2-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/ls1-archer-r9-imas-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/ls1-archer-r9-march-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/ls1-archer-r9-eclipse-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/ls1-archer-r9-dearly-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/ls1-archer-r9-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/ls1-archer-r9-uguu-preview.jpg"
    "/home/vinod/Downloads/sd2/2.1.0/data/cars/models/ls1-archer-r9/archer-r9-v12.wav"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

