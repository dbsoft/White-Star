# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/chrome.manifest 'manifest components/FeedProcessor.manifest')
RTL_FLAGS += -MD
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
