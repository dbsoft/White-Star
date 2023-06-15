# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/chrome.manifest 'manifest components/formautofill.manifest')
JAR_MANIFEST := c:/Work/PaleMoon/White-Star/platform/toolkit/components/formautofill/jar.mn
RTL_FLAGS += -MD
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
