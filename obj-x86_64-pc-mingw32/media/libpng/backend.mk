# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DMOZ_PNG_USE_INTEL_SSE

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CSRCS := Unified_c_media_libpng0.c
CSRCS += $(UNIFIED_CSRCS)
ALLOW_COMPILER_WARNINGS := 1
RTL_FLAGS += -MD
VISIBILITY_FLAGS := 
LIBRARY_NAME := mozpng
FORCE_STATIC_LIB := 1
REAL_LIBRARY := mozpng.lib
DEFINES += -DMOZ_HAS_MOZGLUE
