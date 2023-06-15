# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
LOCAL_INCLUDES += -I$(topobjdir)/xpcom
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/base
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/build
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/ds
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/reflect/xptinfo
LOCAL_INCLUDES += -I$(topsrcdir)/chrome
LOCAL_INCLUDES += -I$(topsrcdir)/modules/libjar
CPPSRCS += nsCategoryManager.cpp
CPPSRCS += nsComponentManager.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_xpcom_components0.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
RTL_FLAGS += -MD
LIBRARY_NAME := xpcom_components
FORCE_STATIC_LIB := 1
REAL_LIBRARY := xpcom_components.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
