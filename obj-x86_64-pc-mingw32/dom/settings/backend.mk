# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIST_FILES_0 += $(srcdir)/SettingsManager.js
DIST_FILES_0_PATH := $(DEPTH)/dist/bin/components
DIST_FILES_0_TARGET := misc
PP_TARGETS += DIST_FILES_0
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/chrome.manifest 'manifest components/SettingsManager.manifest')
RTL_FLAGS += -MD
