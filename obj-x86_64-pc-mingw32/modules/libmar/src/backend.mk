# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
HOST_DEFINES += -DNDEBUG=1 -DTRIMMED=1
HOST_CSRCS += mar_create.c
HOST_CSRCS += mar_extract.c
HOST_CSRCS += mar_read.c

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CSRCS := Unified_c_modules_libmar_src0.c
CSRCS += $(UNIFIED_CSRCS)
RTL_FLAGS += -MT
HOST_LIBRARY_NAME = hostmar
LIBRARY_NAME := mar
FORCE_STATIC_LIB := 1
REAL_LIBRARY := mar.lib
