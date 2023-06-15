# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DMOZ_NO_MOZALLOC
DIRS := tools
LOCAL_INCLUDES += -I$(topobjdir)/xpcom/base
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/base

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_xpcom_typelib_xpt0.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
DIST_INSTALL := 1
MOZBUILD_CFLAGS += -Zl
RTL_FLAGS += -MD
LIBRARY_NAME := xpt
FORCE_STATIC_LIB := 1
REAL_LIBRARY := xpt.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
