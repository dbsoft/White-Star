# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DHAVE_SIDEBAR
DIST_FILES_0 += $(srcdir)/nsSearchService.js
DIST_FILES_0 += $(srcdir)/toolkitsearch.manifest
DIST_FILES_0_PATH := $(DEPTH)/dist/bin/components
DIST_FILES_0_TARGET := misc
PP_TARGETS += DIST_FILES_0
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/chrome.manifest 'manifest components/toolkitsearch.manifest')
RTL_FLAGS += -MD
