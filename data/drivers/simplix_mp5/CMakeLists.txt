INCLUDE(../../../cmake/macros.cmake)

# The data for the MP5 clone of the ubiquitous Simplix module.

SET(ROBOT_SUBDIRS 0 1 2 3 4 5 
                  mp5-fmc mp5-fmc-drift mp5-fmc-speedy
                  tracks)

ROBOT_DATA(NAME simplix_mp5
           FILES simplix_mp5.xml default.xml logo.rgb readme.txt
           SUBDIRS ${ROBOT_SUBDIRS} PATTERNS *.xml logo.rgb *.png *.jpg)
