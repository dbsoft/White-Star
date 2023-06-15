# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIRS := windows
export:: langGroups.properties.h
GARBAGE += langGroups.properties.h
EXTRA_MDDEPEND_FILES += langGroups.properties.h.pp
langGroups.properties.h: c:/Work/PaleMoon/White-Star/platform/intl/locale/props2arrays.py $(srcdir)/langGroups.properties
	$(REPORT_BUILD)
	$(call py_action,file_generate,c:/Work/PaleMoon/White-Star/platform/intl/locale/props2arrays.py main langGroups.properties.h $(MDDEPDIR)/langGroups.properties.h.pp $(srcdir)/langGroups.properties)

LOCAL_INCLUDES += -I$(topsrcdir)/intl/uconv

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_intl_locale0.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
RTL_FLAGS += -MD
LIBRARY_NAME := intl_locale
FORCE_STATIC_LIB := 1
REAL_LIBRARY := intl_locale.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
