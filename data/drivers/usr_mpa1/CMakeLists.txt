INCLUDE(../../../cmake/macros.cmake)

# The data for the TRB1 clone of the ubiquitous USR robot module.

SET(ROBOT_SUBDIRS 1 2 3 4 5 6 7 8 #9 10
                  mpa1-ffr mpa1-furia mpa1-hartbill-2002
                  mpa1-murasama mpa1-team-lynx)

ROBOT_DATA(NAME usr_mpa1
           FILES usr_mpa1.xml default.xml logo.rgb readme.txt
           SUBDIRS ${ROBOT_SUBDIRS} PATTERNS *.xml logo.rgb *.png *.jpg)
