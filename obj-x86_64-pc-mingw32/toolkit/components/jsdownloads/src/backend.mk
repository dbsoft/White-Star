# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
CPPSRCS += DownloadPlatform.cpp
DIST_FILES_0 += $(srcdir)/DownloadIntegration.jsm
DIST_FILES_0 += $(srcdir)/DownloadUIHelper.jsm
DIST_FILES_0_PATH := $(DEPTH)/dist/bin/modules
DIST_FILES_0_TARGET := misc
PP_TARGETS += DIST_FILES_0
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/chrome.manifest 'manifest components/Downloads.manifest')
RTL_FLAGS += -MD
LIBRARY_NAME := toolkit_components_jsdownloads_src
FORCE_STATIC_LIB := 1
REAL_LIBRARY := toolkit_components_jsdownloads_src.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
