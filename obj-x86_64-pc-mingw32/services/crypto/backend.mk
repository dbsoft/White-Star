# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIRS := component
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/chrome.manifest 'manifest components/cryptoComponents.manifest')
RTL_FLAGS += -MD
