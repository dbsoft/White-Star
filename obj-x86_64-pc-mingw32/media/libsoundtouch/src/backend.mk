# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -Dalloca=_alloca -DBUILDING_SOUNDTOUCH=1 -DST_NO_EXCEPTION_HANDLING=1
CPPSRCS += sse_optimized.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_libsoundtouch_src0.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
ALLOW_COMPILER_WARNINGS := 1
RTL_FLAGS += -MD
LIBRARY_NAME := media_libsoundtouch_src
FORCE_STATIC_LIB := 1
REAL_LIBRARY := media_libsoundtouch_src.lib
DEFINES += -DMOZ_HAS_MOZGLUE
