INCLUDE(../../../cmake/macros.cmake)

# The data for the LS1 clone of the ubiquitous Simplix module.

SET(ROBOT_SUBDIRS 0 1 2 3 4 5 6 7 8 9 10 11 12 13
                  ls1-archer-r9 ls1-vulture-v6r ls1-toro-rgt
                  ls1-cavallo-570s1 ls1-zentek-z7r ls1-newcastle-fury
                  ls1-taipan-ltsr
                  tracks)

ROBOT_DATA(NAME simplix_ls1
           FILES simplix_ls1.xml default.xml logo.rgb readme.txt
           SUBDIRS ${ROBOT_SUBDIRS} PATTERNS *.xml logo.rgb *.png *.jpg)
