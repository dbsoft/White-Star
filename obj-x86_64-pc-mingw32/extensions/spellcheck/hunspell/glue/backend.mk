# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DWIN32_LEAN_AND_MEAN -D_WIN32 -DWIN32 -D_CRT_RAND_S -DCERT_CHAIN_PARA_HAS_EXTRA_FIELDS -DOS_WIN=1 -D_UNICODE -DCHROMIUM_BUILD -DU_STATIC_IMPLEMENTATION -DUNICODE -D_WINDOWS -D_SECURE_ATL -DCOMPILER_MSVC -DBUILDING_LIBHUNSPELL
LOCAL_INCLUDES += -I$(topsrcdir)/extensions/spellcheck/hunspell/src
LOCAL_INCLUDES += -I$(topsrcdir)/dom/base
LOCAL_INCLUDES += -I$(topsrcdir)/extensions/spellcheck/src
LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/glue
CPPSRCS += RemoteSpellCheckEngineChild.cpp
CPPSRCS += RemoteSpellCheckEngineParent.cpp
CPPSRCS += mozHunspell.cpp
CPPSRCS += mozHunspellDirProvider.cpp
RTL_FLAGS += -MD
LIBRARY_NAME := extensions_spellcheck_hunspell_glue
FORCE_STATIC_LIB := 1
REAL_LIBRARY := extensions_spellcheck_hunspell_glue.lib
OS_LIBS += psapi.lib
OS_LIBS += shell32.lib
OS_LIBS += dbghelp.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
