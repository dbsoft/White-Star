# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIST_FILES_0 += $(srcdir)/BackgroundPageThumbs.jsm
DIST_FILES_0 += $(srcdir)/PageThumbUtils.jsm
DIST_FILES_0_PATH := $(DEPTH)/dist/bin/modules
DIST_FILES_0_TARGET := misc
PP_TARGETS += DIST_FILES_0
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/chrome.manifest 'manifest components/BrowserPageThumbs.manifest')
JAR_MANIFEST := c:/Work/PaleMoon/White-Star/platform/toolkit/components/thumbnails/jar.mn
RTL_FLAGS += -MD
