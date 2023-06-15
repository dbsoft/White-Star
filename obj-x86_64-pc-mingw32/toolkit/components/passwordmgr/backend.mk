# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DMOZ_BUILD_APP_IS_BROWSER
DIST_FILES_0 += $(srcdir)/OSCrypto.jsm
DIST_FILES_0_PATH := $(DEPTH)/dist/bin/modules
DIST_FILES_0_TARGET := misc
PP_TARGETS += DIST_FILES_0
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/chrome.manifest 'manifest components/passwordmgr.manifest')
JAR_MANIFEST := c:/Work/PaleMoon/White-Star/platform/toolkit/components/passwordmgr/jar.mn
RTL_FLAGS += -MD
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
