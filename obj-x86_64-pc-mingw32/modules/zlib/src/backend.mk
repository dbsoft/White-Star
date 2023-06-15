# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DIMPL_MFBT
CSRCS += adler32.c
CSRCS += compress.c
CSRCS += crc32.c
CSRCS += deflate.c
CSRCS += gzclose.c
CSRCS += gzlib.c
CSRCS += gzread.c
CSRCS += gzwrite.c
CSRCS += infback.c
CSRCS += inffast.c
CSRCS += inflate.c
CSRCS += inftrees.c
CSRCS += trees.c
CSRCS += uncompr.c
CSRCS += zutil.c
RTL_FLAGS += -MD
LIBRARY_NAME := modules_zlib_src
FORCE_STATIC_LIB := 1
REAL_LIBRARY := modules_zlib_src.lib
DEFINES += -DMOZ_HAS_MOZGLUE
