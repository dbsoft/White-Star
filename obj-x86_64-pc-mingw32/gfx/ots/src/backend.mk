# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 '-DPACKAGE_VERSION="moz"' '-DPACKAGE_BUGREPORT="http://bugzilla.mozilla.org/"' -DOTS_GRAPHITE=1 -DOTS_VARIATIONS=1 -DOTS_DLL -DOTS_DLL_EXPORTS
LOCAL_INCLUDES += -I$(topsrcdir)/modules/woff2/src

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_gfx_ots_src0.cpp Unified_cpp_gfx_ots_src1.cpp Unified_cpp_gfx_ots_src2.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
ALLOW_COMPILER_WARNINGS := 1
RTL_FLAGS += -MD
VISIBILITY_FLAGS := 
LIBRARY_NAME := gfx_ots_src
FORCE_STATIC_LIB := 1
REAL_LIBRARY := gfx_ots_src.lib
STATIC_LIBS += $(DEPTH)/modules/brotli/brotli.lib
STATIC_LIBS += $(DEPTH)/modules/woff2/woff2.lib
DEFINES += -DMOZ_HAS_MOZGLUE
