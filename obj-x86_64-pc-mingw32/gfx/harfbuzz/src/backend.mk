# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 '-DPACKAGE_VERSION="moz"' '-DPACKAGE_BUGREPORT="http://bugzilla.mozilla.org/"' -DHAVE_OT=1 -DHAVE_ROUND=1 -DHB_NO_BUFFER_VERIFY -DHB_NO_FALLBACK_SHAPE -DHB_NO_UCD -DHB_NO_UNICODE_FUNCS -DUNICODE

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_gfx_harfbuzz_src0.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
ALLOW_COMPILER_WARNINGS := 1
RTL_FLAGS += -MD
LIBRARY_NAME := gfx_harfbuzz_src
FORCE_STATIC_LIB := 1
REAL_LIBRARY := gfx_harfbuzz_src.lib
DEFINES += -DMOZ_HAS_MOZGLUE
