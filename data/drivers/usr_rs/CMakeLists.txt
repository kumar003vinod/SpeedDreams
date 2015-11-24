INCLUDE(../../../cmake/macros.cmake)

# The data for the RS clone of the ubiquitous USR robot module.

SET(ROBOT_SUBDIRS 1
                  rs1-kenji-08
                  )

ROBOT_DATA(NAME usr_rs
           FILES usr_rs.xml default.xml logo.rgb readme.txt
           SUBDIRS ${ROBOT_SUBDIRS} PATTERNS *.xml logo.rgb *.png *.jpg)
