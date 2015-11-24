INCLUDE(../../../cmake/macros.cmake)

# The data for the 36GP clone of the ubiquitous Simplix module.

SET(ROBOT_SUBDIRS 0 1 2 3 4 5 6 7 8 9
                  36gp-ettore-t59 36gp-milano-12c36 36gp-silber-w25b 
                  36gp-tridenti-6c34 36gp-tridenti-v8ri
                  tracks)

ROBOT_DATA(NAME simplix_36GP
           FILES simplix_36GP.xml default.xml logo.rgb readme.txt
           SUBDIRS ${ROBOT_SUBDIRS} PATTERNS *.xml logo.rgb *.png *.jpg)
