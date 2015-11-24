INCLUDE(../../../cmake/macros.cmake)

# The data for the TRB1 clone of the ubiquitous Simplix module.

SET(ROBOT_SUBDIRS 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
                  trb1-cavallo-360rb trb1-boxer-trbrs trb1-spirit-rb1lt
                  trb1-taipan-rb1 trb1-silber-rblk trb1-sector-rb1
                  trb1-zaxxon-rb trb1-vieringe-5rb
                  tracks)

ROBOT_DATA(NAME simplix_trb1
           FILES simplix_trb1.xml default.xml logo.rgb readme.txt
           SUBDIRS ${ROBOT_SUBDIRS} PATTERNS *.xml logo.rgb *.png *.jpg)
