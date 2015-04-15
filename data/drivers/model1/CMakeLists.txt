INCLUDE(../../../cmake/macros.cmake)

# The data for the LS1 clone of the ubiquitous Simplix module.

SET(ROBOT_SUBDIRS 0 1 2 3 4 5 6 7 8 9 10 11 12 13
                  ss1-archer-r9 ss1-vulture-v6r ss1-toro-rgt
                  ss1-cavallo-570s1 ss1-zentek-z7r ss1-newcastle-fury
                  ss1-taipan-ltsr
                  tracks)

ROBOT_DATA(NAME model1
           FILES model1.xml default.xml logo.rgb readme.txt
           SUBDIRS ${ROBOT_SUBDIRS} PATTERNS *.xml logo.rgb *.png *.jpg)
