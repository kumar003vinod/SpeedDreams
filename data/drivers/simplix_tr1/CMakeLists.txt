INCLUDE(../../../cmake/macros.cmake)

# The data for the LS1 clone of the ubiquitous Simplix module.

SET(ROBOT_SUBDIRS 0 1 2 3 4 5 6 7 8 9 10 11 12 13
                  tr1-archer-r9 tr1-vulture-v6r tr1-toro-rgt
                  tr1-cavallo-570s1 tr1-zentek-z7r tr1-newcastle-fury
                  tr1-taipan-ltsr
                  tracks)

ROBOT_DATA(NAME simplix_tr1
           FILES simplix_tr1.xml default.xml logo.rgb readme.txt
           SUBDIRS ${ROBOT_SUBDIRS} PATTERNS *.xml logo.rgb *.png *.jpg)
