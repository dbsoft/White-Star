# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -D_FILE_OFFSET_BITS=64
HOST_DEFINES += -DNDEBUG=1 -DTRIMMED=1
HOST_CSRCS += blocksort.c
HOST_CSRCS += bzlib.c
HOST_CSRCS += compress.c
HOST_CSRCS += crctable.c
HOST_CSRCS += decompress.c
HOST_CSRCS += huffman.c
HOST_CSRCS += randtable.c

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CSRCS := Unified_c_modules_libbz2_src0.c
CSRCS += $(UNIFIED_CSRCS)
RTL_FLAGS += -MT
HOST_LIBRARY_NAME = hostbz2
LIBRARY_NAME := bz2
FORCE_STATIC_LIB := 1
REAL_LIBRARY := bz2.lib
