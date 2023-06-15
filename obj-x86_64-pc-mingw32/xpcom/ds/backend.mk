# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/io
CPPSRCS += nsPersistentProperties.cpp
CPPSRCS += nsStaticNameTable.cpp
CPPSRCS += nsWindowsRegKey.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_xpcom_ds0.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/chrome.manifest 'manifest components/nsINIProcessor.manifest')
RTL_FLAGS += -MD
LIBRARY_NAME := xpcom_ds
FORCE_STATIC_LIB := 1
REAL_LIBRARY := xpcom_ds.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
