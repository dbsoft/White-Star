# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIST_FILES_0 += $(srcdir)/nsHelperAppDlg.js
DIST_FILES_0_PATH := $(DEPTH)/dist/bin/components
DIST_FILES_0_TARGET := misc
PP_TARGETS += DIST_FILES_0
DIST_FILES_1 += $(srcdir)/DownloadTaskbarProgress.jsm
DIST_FILES_1_PATH := $(DEPTH)/dist/bin/modules
DIST_FILES_1_TARGET := misc
PP_TARGETS += DIST_FILES_1
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/chrome.manifest 'manifest components/nsHelperAppDlg.manifest')
JAR_MANIFEST := c:/Work/PaleMoon/White-Star/platform/toolkit/mozapps/downloads/jar.mn
RTL_FLAGS += -MD
