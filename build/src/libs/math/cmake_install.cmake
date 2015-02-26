# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/src/libs/math

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/speed-dreams-2/tmath" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/src/libs/math/constants.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/libs/math/linalg_t.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/libs/math/straight2_t.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/libs/math/v2_t.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/libs/math/v3_t.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/libs/math/v4_t.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/libs/math/point3d.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/libs/math/SGCMath.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/libs/math/SGGeoc.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/libs/math/SGGeod.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/libs/math/sg_geodesy.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/libs/math/SGGeodesy.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/libs/math/SGLimits.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/libs/math/SGMath.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/libs/math/SGMathFwd.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/libs/math/SGMatrix.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/libs/math/SGMisc.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/libs/math/SGQuat.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/libs/math/sg_random.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/libs/math/sg_types.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/libs/math/SGVec3.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/libs/math/SGVec4.h"
    "/home/vinod/Downloads/sd2/2.1.0/src/libs/math/vector.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

