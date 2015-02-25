INCLUDE(../../../cmake/macros.cmake)

# The data for the LS1 clone of the ubiquitous USR robot module.

SET(ROBOT_SUBDIRS 1 2 3 4 5 6 7 8 9 10 11 12 13 14
                  ls1-archer-r9 ls1-vulture-v6r ls1-zentek-z7r
                  ls1-cavallo-570s1 ls1-newcastle-fury
                  ls1-taipan-ltsr ls1-toro-rgt
                  tracks)

ROBOT_DATA(NAME usr_ls1
           FILES usr_ls1.xml default.xml logo.rgb readme.txt
           SUBDIRS ${ROBOT_SUBDIRS} PATTERNS *.xml logo.rgb *.png *.jpg)
