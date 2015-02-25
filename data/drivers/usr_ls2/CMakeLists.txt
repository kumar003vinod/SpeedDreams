INCLUDE(../../../cmake/macros.cmake)

# The data for the LS2 clone of the ubiquitous USR robot module.

SET(ROBOT_SUBDIRS 1 2 3 4 5 6 7 8
                  ls2-bavaria-g3gtr ls2-boxer-96rsr
                  ls2-cavallo-360r ls2-condor-c400r
		  ls2-morley-r900 ls2-sprite-gts
		  ls2-vortex-gt ls2-lynx-xkr
                  )

ROBOT_DATA(NAME usr_ls2
           FILES usr_ls2.xml default.xml logo.rgb readme.txt
           SUBDIRS ${ROBOT_SUBDIRS} PATTERNS *.xml logo.rgb *.png *.jpg)
