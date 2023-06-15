# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DMOZ_HAS_MOZGLUE -DWIN32_LEAN_AND_MEAN -D_WIN32 -DWIN32 -D_CRT_RAND_S -DCERT_CHAIN_PARA_HAS_EXTRA_FIELDS -DOS_WIN=1 -D_UNICODE -DCHROMIUM_BUILD -DU_STATIC_IMPLEMENTATION -DUNICODE -D_WINDOWS -D_SECURE_ATL -DCOMPILER_MSVC -DMOZ_PLUGIN_CONTAINER=1
LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/glue
LOCAL_INCLUDES += -I$(topsrcdir)/toolkit/xre
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/base
CPPSRCS += ../../dom/media/gmp/GMPLoader.cpp
CPPSRCS += MozillaRuntimeMain.cpp
MOZBUILD_LDFLAGS += /HEAP:0x40000
MOZBUILD_LDFLAGS += -DELAYLOAD:nss3.dll
MOZBUILD_LDFLAGS += -DELAYLOAD:xul.dll
RTL_FLAGS += -MD
WIN32_EXE_LDFLAGS += -ENTRY:wmainCRTStartup
PROGRAM = plugin-container.exe
STATIC_LIBS += $(DEPTH)/config/external/nspr/nspr.lib
SHARED_LIBS += $(DEPTH)/security/nss3.lib
STATIC_LIBS += $(DEPTH)/xpcom/glue/xpcomglue_s.lib
SHARED_LIBS += $(DEPTH)/toolkit/library/xul.lib
SHARED_LIBS += $(DEPTH)/mozglue/build/mozglue.lib
STATIC_LIBS += $(DEPTH)/memory/fallible/fallible.lib
STATIC_LIBS += $(DEPTH)/dom/media/gmp/rlz/rlz.lib
OS_LIBS += psapi.lib
OS_LIBS += shell32.lib
OS_LIBS += dbghelp.lib
OS_LIBS += delayimp.lib
