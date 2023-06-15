# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
LOCAL_INCLUDES += -I$(srcdir)/lib
CSRCS += lib/vorbis_codebook.c
CSRCS += lib/vorbis_floor1.c
CSRCS += lib/vorbis_info.c
CSRCS += lib/vorbis_res0.c
CSRCS += lib/vorbis_window.c

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CSRCS := Unified_c_media_libvorbis0.c
CSRCS += $(UNIFIED_CSRCS)
ALLOW_COMPILER_WARNINGS := 1
RTL_FLAGS += -MD
VISIBILITY_FLAGS := 
LIBRARY_NAME := media_libvorbis
FORCE_STATIC_LIB := 1
REAL_LIBRARY := media_libvorbis.lib
DEFINES += -DMOZ_HAS_MOZGLUE
