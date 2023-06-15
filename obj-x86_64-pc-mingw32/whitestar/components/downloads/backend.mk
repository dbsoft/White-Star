# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIST_SUBDIR = browser
FINAL_TARGET = $(if $(XPI_NAME),$(DIST)/xpi-stage/$(XPI_NAME),$(DIST)/bin)$(DIST_SUBDIR:%=/%)
DIST_FILES_0 += $(srcdir)/DownloadsCommon.jsm
DIST_FILES_0_PATH := $(DEPTH)/dist/bin/browser/modules
DIST_FILES_0_TARGET := misc
PP_TARGETS += DIST_FILES_0
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/browser/chrome.manifest 'manifest components/BrowserDownloads.manifest')
JAR_MANIFEST := c:/Work/PaleMoon/White-Star/whitestar/components/downloads/jar.mn
RTL_FLAGS += -MD
