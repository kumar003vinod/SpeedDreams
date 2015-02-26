# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/data/menu

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/data/menu" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/exitmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/carsettingsmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/aiconfigmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/raceresultsmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/simuconfigmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/stopracemenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/racemanmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/raceblindscreen.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/helpmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/networkmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/mouseconfigmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/networkclientmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/raceparamsmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/raceselectmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/practiceresultsmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/startracemenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/playerconfigmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/garagemenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/raceglscreen.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/controlconfigmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/carselectionmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/networkhostmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/qualifsresultsmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/racenexteventmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/displayconfigmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/joystickconfigmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/hostsettingsmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/standingsmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/fileselectmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/creditsmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/soundconfigmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/networkwaitconnectmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/optionsmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/advancedgraphconfigmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/graphicsconfigmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/mainmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/pitmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/loadingscreen.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/trackselectmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/networkclientconnectmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/opengloptionsmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/driverselectmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/joy2butconfigmenu.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/data/menu/monitorconfigmenu.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

