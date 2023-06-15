# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DWIN32_LEAN_AND_MEAN -D_WIN32 -DWIN32 -D_CRT_RAND_S -DCERT_CHAIN_PARA_HAS_EXTRA_FIELDS -DOS_WIN=1 -D_UNICODE -DCHROMIUM_BUILD -DU_STATIC_IMPLEMENTATION -DUNICODE -D_WINDOWS -D_SECURE_ATL -DCOMPILER_MSVC -D_IMPL_NS_STRINGAPI -DOMNIJAR_NAME=palemoon.res
LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/glue
LOCAL_INCLUDES += -I$(topobjdir)/xpcom
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/base
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/components
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/ds
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/glue
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/io
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/reflect/xptinfo
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/threads
LOCAL_INCLUDES += -I$(topsrcdir)/chrome
LOCAL_INCLUDES += -I$(topsrcdir)/docshell/base
CPPSRCS += FileLocation.cpp
CPPSRCS += Omnijar.cpp
CPPSRCS += PoisonIOInterposerBase.cpp
CPPSRCS += PoisonIOInterposerWin.cpp
CPPSRCS += perfprobe.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_xpcom_build0.cpp Unified_cpp_xpcom_build1.cpp Unified_cpp_xpcom_build2.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
RTL_FLAGS += -MD
LIBRARY_NAME := xpcom_build
FORCE_STATIC_LIB := 1
REAL_LIBRARY := xpcom_build.lib
OS_LIBS += psapi.lib
OS_LIBS += shell32.lib
OS_LIBS += dbghelp.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
