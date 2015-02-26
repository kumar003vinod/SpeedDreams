# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/sunshine

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/tracks/speedway/sunshine" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/sunshine/sunshine.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/sunshine/README"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/sunshine/sunshine.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/sunshine/su-asphalt.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/sunshine/background.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/sunshine/su-asphalt-strokes.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/sunshine/su-wall-fence_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/sunshine/su-asphalt-pit.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/sunshine/su-asphalt-border.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/sunshine/env.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/sunshine/outline.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/sunshine/su-grass.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/sunshine/su-wall.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/speedway/sunshine/sunshine.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

