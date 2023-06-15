# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
CPPSRCS += nsTerminator.cpp
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/chrome.manifest 'manifest components/terminator.manifest')
RTL_FLAGS += -MD
LIBRARY_NAME := toolkit_components_terminator
FORCE_STATIC_LIB := 1
REAL_LIBRARY := toolkit_components_terminator.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
