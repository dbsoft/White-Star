# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
LOCAL_INCLUDES += -I$(topsrcdir)/intl/unicharutil/util

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_util_internal0.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
DIST_INSTALL := 1
RTL_FLAGS += -MD
LIBRARY_NAME := intl_unicharutil_util_internal
FORCE_STATIC_LIB := 1
REAL_LIBRARY := intl_unicharutil_util_internal.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
