INCLUDE(../../../cmake/macros.cmake)

# The data for the LS1 clone of the ubiquitous Simplix module.

SET(ROBOT_SUBDIRS 0 1 2 3 4 5 6 7 8 9 10 11 12 13
                  os1-archer-r9 os1-vulture-v6r os1-toro-rgt
                  os1-cavallo-570s1 os1-zentek-z7r os1-newcastle-fury
                  os1-taipan-ltsr
                  tracks)

ROBOT_DATA(NAME traffic_os1
           FILES traffic_os1.xml default.xml logo.rgb readme.txt
           SUBDIRS ${ROBOT_SUBDIRS} PATTERNS *.xml logo.rgb *.png *.jpg)
