INCLUDE(../../../cmake/macros.cmake)

# Official dirt/mixed tracks.
SD_ADD_SUBDIRECTORY(dirt-1)
SD_ADD_SUBDIRECTORY(dirt-2)
SD_ADD_SUBDIRECTORY(garguree)
SD_ADD_SUBDIRECTORY(dirt-4)
SD_ADD_SUBDIRECTORY(dirt-6)
SD_ADD_SUBDIRECTORY(mixed-1)
SD_ADD_SUBDIRECTORY(mixed-2)

# Work-in-progress dirt/mixed tracks.
IF(NOT OPTION_OFFICIAL_ONLY)

	SD_ADD_SUBDIRECTORY(dirt-5)

ENDIF()
