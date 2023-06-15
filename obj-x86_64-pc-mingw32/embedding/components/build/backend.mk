# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DPROXY_PRINTING=1 -DWIN32_LEAN_AND_MEAN -D_WIN32 -DWIN32 -D_CRT_RAND_S -DCERT_CHAIN_PARA_HAS_EXTRA_FIELDS -DOS_WIN=1 -D_UNICODE -DCHROMIUM_BUILD -DU_STATIC_IMPLEMENTATION -DUNICODE -D_WINDOWS -D_SECURE_ATL -DCOMPILER_MSVC
LOCAL_INCLUDES += -I$(topsrcdir)/embedding/components/appstartup
LOCAL_INCLUDES += -I$(topsrcdir)/embedding/components/commandhandler
LOCAL_INCLUDES += -I$(topsrcdir)/embedding/components/find
LOCAL_INCLUDES += -I$(topsrcdir)/embedding/components/printingui/ipc
LOCAL_INCLUDES += -I$(topsrcdir)/embedding/components/webbrowserpersist
LOCAL_INCLUDES += -I$(topsrcdir)/embedding/components/windowwatcher
LOCAL_INCLUDES += -I$(topsrcdir)/embedding/components/printingui/win
LOCAL_INCLUDES += -I$(topsrcdir)/embedding/components/printingui/unixshared
LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/glue
CPPSRCS += nsEmbeddingModule.cpp
RTL_FLAGS += -MD
LIBRARY_NAME := embedding_components_build
FORCE_STATIC_LIB := 1
REAL_LIBRARY := embedding_components_build.lib
OS_LIBS += psapi.lib
OS_LIBS += shell32.lib
OS_LIBS += dbghelp.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
