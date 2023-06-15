# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DBUILDING_LIBHUNSPELL -DWIN32_LEAN_AND_MEAN -D_WIN32 -DWIN32 -D_CRT_RAND_S -DCERT_CHAIN_PARA_HAS_EXTRA_FIELDS -DOS_WIN=1 -D_UNICODE -DCHROMIUM_BUILD -DU_STATIC_IMPLEMENTATION -DUNICODE -D_WINDOWS -D_SECURE_ATL -DCOMPILER_MSVC
LOCAL_INCLUDES += -I$(topsrcdir)/extensions/spellcheck/hunspell/glue
LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/glue
CPPSRCS += affentry.cxx
CPPSRCS += affixmgr.cxx
CPPSRCS += csutil.cxx
CPPSRCS += filemgr.cxx
CPPSRCS += hashmgr.cxx
CPPSRCS += hunspell.cxx
CPPSRCS += hunzip.cxx
CPPSRCS += phonet.cxx
CPPSRCS += replist.cxx
CPPSRCS += suggestmgr.cxx
CPPSRCS += utf_info.cxx
ALLOW_COMPILER_WARNINGS := 1
RTL_FLAGS += -MD
LIBRARY_NAME := hunspell
FORCE_SHARED_LIB := 1
IMPORT_LIBRARY := hunspell.lib
SHARED_LIBRARY := hunspell.dll
DSO_SONAME := hunspell.dll
SHARED_LIBS += $(DEPTH)/mozglue/build/mozglue.lib
OS_LIBS += psapi.lib
OS_LIBS += shell32.lib
OS_LIBS += dbghelp.lib
