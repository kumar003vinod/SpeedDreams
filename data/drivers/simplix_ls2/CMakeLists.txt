INCLUDE(../../../cmake/macros.cmake)

# The data for the LS2 clone of the ubiquitous Simplix module.

SET(ROBOT_SUBDIRS 0
                  ls2-bavaria-g3gtr
                  tracks)

ROBOT_DATA(NAME simplix_ls2
           FILES simplix_ls2.xml default.xml logo.rgb readme.txt
           SUBDIRS ${ROBOT_SUBDIRS} PATTERNS *.xml logo.rgb *.png *.jpg)
