# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DMOZ_NO_MOZALLOC

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_media_psshparser0.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
DISABLE_STL_WRAPPING := 1
RTL_FLAGS += -MD
LIBRARY_NAME := psshparser
FORCE_STATIC_LIB := 1
REAL_LIBRARY := psshparser.lib
