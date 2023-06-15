# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIRS := internal

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_mozapps_extensions0.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
DIST_FILES_0 += $(srcdir)/AddonManager.jsm
DIST_FILES_0 += $(srcdir)/GMPInstallManager.jsm
DIST_FILES_0 += $(srcdir)/GMPUtils.jsm
DIST_FILES_0_PATH := $(DEPTH)/dist/bin/modules
DIST_FILES_0_TARGET := misc
PP_TARGETS += DIST_FILES_0
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/chrome.manifest 'manifest components/extensions.manifest')
JAR_MANIFEST := c:/Work/PaleMoon/White-Star/platform/toolkit/mozapps/extensions/jar.mn
RTL_FLAGS += -MD
LIBRARY_NAME := toolkit_mozapps_extensions
FORCE_STATIC_LIB := 1
REAL_LIBRARY := toolkit_mozapps_extensions.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
