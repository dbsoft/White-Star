# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIRS := resources
LOCAL_INCLUDES += -I$(topobjdir)/dist/public/nss

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_security_manager_pki0.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
RTL_FLAGS += -MD
LIBRARY_NAME := security_manager_pki
FORCE_STATIC_LIB := 1
REAL_LIBRARY := security_manager_pki.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
