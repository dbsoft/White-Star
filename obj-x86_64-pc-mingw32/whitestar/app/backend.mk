# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DXPCOM_GLUE -DMOZ_HAS_MOZGLUE -DAPP_VERSION=32.2.1 -DMOZ_PHOENIX
DIST_SUBDIR = browser
FINAL_TARGET = $(if $(XPI_NAME),$(DIST)/xpi-stage/$(XPI_NAME),$(DIST)/bin)$(DIST_SUBDIR:%=/%)
DIRS := profile/extensions
LOCAL_INCLUDES += -I$(topobjdir)/build
LOCAL_INCLUDES += -I$(topsrcdir)/platform/toolkit/xre
LOCAL_INCLUDES += -I$(topsrcdir)/platform/xpcom/base
LOCAL_INCLUDES += -I$(topsrcdir)/platform/xpcom/build
CPPSRCS += nsBrowserApp.cpp
DIST_FILES_0 += $(srcdir)/profile/palemoon.js
DIST_FILES_0_PATH := $(DEPTH)/dist/bin/browser/defaults/preferences
DIST_FILES_0_TARGET := misc
PP_TARGETS += DIST_FILES_0
DISABLE_STL_WRAPPING := 1
MOZBUILD_LDFLAGS += /HEAP:0x40000
RCINCLUDE := splash.rc
RTL_FLAGS += -MD
WIN32_EXE_LDFLAGS += -ENTRY:wmainCRTStartup
PROGRAM = whitestar.exe
STATIC_LIBS += $(DEPTH)/xpcom/glue/standalone/xpcomglue.lib
SHARED_LIBS += $(DEPTH)/mozglue/build/mozglue.lib
STATIC_LIBS += $(DEPTH)/memory/fallible/fallible.lib
