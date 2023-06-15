# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIST_SUBDIR = browser
FINAL_TARGET = $(if $(XPI_NAME),$(DIST)/xpi-stage/$(XPI_NAME),$(DIST)/bin)$(DIST_SUBDIR:%=/%)
DIRS := abouthome certerror dirprovider downloads feeds fuel newtab pageinfo places permissions preferences privatebrowsing search sessionstore shell statusbar sync build
DIST_FILES_0 += $(srcdir)/BrowserComponents.manifest
DIST_FILES_0 += $(srcdir)/nsAboutRedirector.js
DIST_FILES_0 += $(srcdir)/nsBrowserContentHandler.js
DIST_FILES_0 += $(srcdir)/nsBrowserGlue.js
DIST_FILES_0_PATH := $(DEPTH)/dist/bin/browser/components
DIST_FILES_0_TARGET := misc
PP_TARGETS += DIST_FILES_0
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/browser/chrome.manifest 'manifest components/BrowserComponents.manifest')
RTL_FLAGS += -MD
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
