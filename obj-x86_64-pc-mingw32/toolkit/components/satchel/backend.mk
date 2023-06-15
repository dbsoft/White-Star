# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
LOCAL_INCLUDES += -I$(topsrcdir)/toolkit/components/build
CPPSRCS += nsFormFillController.cpp
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/chrome.manifest 'manifest components/satchel.manifest')
JAR_MANIFEST := c:/Work/PaleMoon/White-Star/platform/toolkit/components/satchel/jar.mn
RTL_FLAGS += -MD
LIBRARY_NAME := toolkit_components_satchel
FORCE_STATIC_LIB := 1
REAL_LIBRARY := toolkit_components_satchel.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
