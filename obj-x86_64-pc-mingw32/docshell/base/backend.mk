# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DWIN32_LEAN_AND_MEAN -D_WIN32 -DWIN32 -D_CRT_RAND_S -DCERT_CHAIN_PARA_HAS_EXTRA_FIELDS -DOS_WIN=1 -D_UNICODE -DCHROMIUM_BUILD -DU_STATIC_IMPLEMENTATION -DUNICODE -D_WINDOWS -D_SECURE_ATL -DCOMPILER_MSVC -DMOZ_TOOLKIT_SEARCH
DIRS := timeline
LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/glue
LOCAL_INCLUDES += -I$(topsrcdir)/docshell/shistory
LOCAL_INCLUDES += -I$(topsrcdir)/dom/base
LOCAL_INCLUDES += -I$(topsrcdir)/layout/base
LOCAL_INCLUDES += -I$(topsrcdir)/layout/generic
LOCAL_INCLUDES += -I$(topsrcdir)/layout/xul
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/protocol/viewsource
LOCAL_INCLUDES += -I$(topsrcdir)/tools/profiler
CPPSRCS += LoadContext.cpp
CPPSRCS += SerializedLoadContext.cpp
CPPSRCS += nsAboutRedirector.cpp
CPPSRCS += nsDSURIContentListener.cpp
CPPSRCS += nsDefaultURIFixup.cpp
CPPSRCS += nsDocShell.cpp
CPPSRCS += nsDocShellEditorData.cpp
CPPSRCS += nsDocShellEnumerator.cpp
CPPSRCS += nsDocShellLoadInfo.cpp
CPPSRCS += nsDocShellTransferableHooks.cpp
CPPSRCS += nsDownloadHistory.cpp
CPPSRCS += nsWebNavigationInfo.cpp
RTL_FLAGS += -MD
LIBRARY_NAME := docshell_base
FORCE_STATIC_LIB := 1
REAL_LIBRARY := docshell_base.lib
OS_LIBS += psapi.lib
OS_LIBS += shell32.lib
OS_LIBS += dbghelp.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
