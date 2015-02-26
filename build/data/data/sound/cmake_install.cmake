# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/data/sound

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/data/sound" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/mp5-fmc.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/evo7_engine.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/crash6.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/skid.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/gear_change1.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/skid_metal.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/935.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/crash4.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/corolla1400hi2.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/crash5.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/out_of_road-3.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/locked.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/crash1.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/crash3.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/viper2.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/ferrarif50.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/alpha-romeo.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/lamborghinidiablo.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/f360.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/backfire_loop.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/evo7_engine_f.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/out_of_road.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/renault-v10.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/ford2c.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/lotus.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/ferrarif355.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/viper_long.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/cleanviper.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/boom.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/206_engine.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/porsche_engine.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/impreza2002_engine.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/road-ride.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/engine-1.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/skid_tyres.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/backfire.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/xj220.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/944.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/rain.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/fordgt2.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/toro-rgt.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/crash2.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/mclarenf1.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/ford1b.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/nsx.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/turbo1.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/nsxnew.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/bottom_crash.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/gt40.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/axle.wav"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/sound/clkdtmb2.wav"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

