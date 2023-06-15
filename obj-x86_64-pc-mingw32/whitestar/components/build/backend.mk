# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIST_SUBDIR = browser
FINAL_TARGET = $(if $(XPI_NAME),$(DIST)/xpi-stage/$(XPI_NAME),$(DIST)/bin)$(DIST_SUBDIR:%=/%)
LOCAL_INCLUDES += -I$(topsrcdir)/whitestar/components/dirprovider
LOCAL_INCLUDES += -I$(topsrcdir)/whitestar/components/feeds
LOCAL_INCLUDES += -I$(topsrcdir)/whitestar/components/shell
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/browser/chrome.manifest 'manifest components/components.manifest')
	$(call py_action,buildlist,$(DEPTH)/dist/bin/browser/components/components.manifest 'binary-component browsercomps.dll')
CPPSRCS += nsModule.cpp
MOZBUILD_LDFLAGS += -DELAYLOAD:esent.dll
MOZBUILD_LDFLAGS += -DELAYLOAD:netapi32.dll
RTL_FLAGS += -MD
LIBRARY_NAME := browsercomps
FORCE_SHARED_LIB := 1
IMPORT_LIBRARY := browsercomps.lib
SHARED_LIBRARY := browsercomps.dll
IS_COMPONENT := 1
DSO_SONAME := browsercomps.dll
STATIC_LIBS += $(DEPTH)/whitestar/components/dirprovider/whitestar_components_dirprovider.lib
STATIC_LIBS += $(DEPTH)/whitestar/components/feeds/whitestar_components_feeds.lib
STATIC_LIBS += $(DEPTH)/whitestar/components/shell/whitestar_components_shell.lib
STATIC_LIBS += $(DEPTH)/config/external/nspr/nspr.lib
SHARED_LIBS += $(DEPTH)/security/nss3.lib
STATIC_LIBS += $(DEPTH)/xpcom/glue/xpcomglue_s.lib
SHARED_LIBS += $(DEPTH)/toolkit/library/xul.lib
SHARED_LIBS += $(DEPTH)/mozglue/build/mozglue.lib
STATIC_LIBS += $(DEPTH)/memory/fallible/fallible.lib
OS_LIBS += esent.lib
OS_LIBS += netapi32.lib
OS_LIBS += ole32.lib
OS_LIBS += shell32.lib
OS_LIBS += shlwapi.lib
OS_LIBS += version.lib
OS_LIBS += delayimp.lib
DEFINES += -DMOZ_HAS_MOZGLUE
