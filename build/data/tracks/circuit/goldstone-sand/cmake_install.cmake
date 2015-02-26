# Install script for directory: /home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/games/speed-dreams-2/tracks/circuit/goldstone-sand" TYPE FILE FILES
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/goldstone-sand.xml"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/readme.txt"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/land.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/goldstone-sand.ac"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/publicogradas4_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/asfalto.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/pit-carril.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/turn100L.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/BDR-austria_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/gruacanasta.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/albero.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/asfalto-1linea.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/BDR-hispania_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/guardarail.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/linesalida.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/piano-asfalto.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/pantallon-varios.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/naranjo.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/cesped.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/publicogradas3_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/turn50L.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/cinamomo_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/carril-pit.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/mamparas.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/muro-malla_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/marcador.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/tronco.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/platano_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/barandillas.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/logotorosso_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/concrete2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/escaleragradas.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/logofierari_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/pylon1.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/background.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/turn50R.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/piano-astroturf.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/garaje.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/BDR-canada.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/back-sign.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/turn150L.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/BDR-francia_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/chopo.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/parrillalmuro.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/bosquete_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/logomaclwren.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/gomas-lona.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/logorenol_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/piano-cesped.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/cristalera.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/lonablanca.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/turn150R.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/piano-pintverd-astro.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/turn200R.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/chapanegra.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/asfalto-1linea-disc.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/ventanuco.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/gruarueda.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/asfalto-cesped-1linea.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/gruacabina.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/BDR-belgica.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/pylon2.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/piano-pintrojo-astro.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/turn100R.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/techogradas.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/logorecblue_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/guardarail-blanco.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/BDR-brasil_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/piano-pintrojo-pintverd.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/pantallon-front.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/suelogradas.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/pylon3.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/outline.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/grava.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/piano-albero.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/publicogradas_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/modulo-poste_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/concrete.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/pantallon.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/BDR-italia_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/CRNF.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/guardarail-rojo.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/poste.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/mecanicosypublico_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/grualaterales.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/barandillas_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/piano-pintverd-cesped.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/pantallon-lat.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/direccion.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/linealmuro.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/BDR-alemania_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/gruacabinacuerpo.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/publicogradas2_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/balcones.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/bosquete-borde_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/BDR-reinounido_n.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/piano-pintverd.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/parrilla.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/lonaoscura.png"
    "/home/vinod/Downloads/sd2/2.1.0/data/tracks/circuit/goldstone-sand/goldstone-sand.jpg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

