# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DGOOGLE_PROTOBUF_NO_RTTI -DGOOGLE_PROTOBUF_NO_STATIC_INITIALIZER
LOCAL_INCLUDES += -I$(topsrcdir)/toolkit/components/protobuf
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
CPPSRCS += SQLFunctions.cpp
CPPSRCS += nsDownloadScanner.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_downloads0.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/chrome.manifest 'manifest components/nsDownloadManagerUI.manifest')
RTL_FLAGS += -MD
LIBRARY_NAME := toolkit_components_downloads
FORCE_STATIC_LIB := 1
REAL_LIBRARY := toolkit_components_downloads.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
