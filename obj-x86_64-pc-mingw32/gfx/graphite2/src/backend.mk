# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DGRAPHITE2_EXPORTING '-DPACKAGE_VERSION="moz"' '-DPACKAGE_BUGREPORT="http://bugzilla.mozilla.org/"' -DGRAPHITE2_NFILEFACE -DGRAPHITE2_NTRACING -DGRAPHITE2_NSEGCACHE '-DGRAPHITE2_CUSTOM_HEADER="MozGrMalloc.h"'

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_gfx_graphite2_src0.cpp Unified_cpp_gfx_graphite2_src1.cpp Unified_cpp_gfx_graphite2_src2.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
ALLOW_COMPILER_WARNINGS := 1
RTL_FLAGS += -MD
VISIBILITY_FLAGS := 
LIBRARY_NAME := gfx_graphite2_src
FORCE_STATIC_LIB := 1
REAL_LIBRARY := gfx_graphite2_src.lib
DEFINES += -DMOZ_HAS_MOZGLUE
