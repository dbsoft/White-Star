# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DOBJDIR=c:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32/toolkit/components/urlformatter
DIST_FILES_0 += $(srcdir)/nsURLFormatter.js
DIST_FILES_0_PATH := $(DEPTH)/dist/bin/components
DIST_FILES_0_TARGET := misc
PP_TARGETS += DIST_FILES_0
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/chrome.manifest 'manifest components/nsURLFormatter.manifest')
RTL_FLAGS += -MD
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
