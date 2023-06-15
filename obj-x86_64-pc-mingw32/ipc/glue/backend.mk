# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DWEBRTC_WIN -DWIN32_LEAN_AND_MEAN -D_WIN32 -DWIN32 -D_CRT_RAND_S -DCERT_CHAIN_PARA_HAS_EXTRA_FIELDS -DOS_WIN=1 -D_UNICODE -DCHROMIUM_BUILD -DU_STATIC_IMPLEMENTATION -DUNICODE -D_WINDOWS -D_SECURE_ATL -DCOMPILER_MSVC '-DMOZ_CHILD_PROCESS_NAME="plugin-container.exe"' '-DMOZ_CHILD_PROCESS_NAME_PIE="None"' '-DMOZ_CHILD_PROCESS_BUNDLE="plugin-container.app/Contents/MacOS/"' '-DDLL_PREFIX=""' '-DDLL_SUFFIX=".dll"'
LOCAL_INCLUDES += -I$(topsrcdir)/caps
LOCAL_INCLUDES += -I$(topsrcdir)/dom/broadcastchannel
LOCAL_INCLUDES += -I$(topsrcdir)/dom/indexedDB
LOCAL_INCLUDES += -I$(topsrcdir)/dom/workers
LOCAL_INCLUDES += -I$(topsrcdir)/media/webrtc/trunk
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/build
LOCAL_INCLUDES += -I$(topsrcdir)/dom/ipc
LOCAL_INCLUDES += -I$(topsrcdir)/toolkit/xre
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/threads
LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
LOCAL_INCLUDES += -I$(srcdir)
CPPSRCS += BackgroundChildImpl.cpp
CPPSRCS += BackgroundParentImpl.cpp
CPPSRCS += CrossProcessMutex_windows.cpp
CPPSRCS += FileDescriptorSetChild.cpp
CPPSRCS += FileDescriptorSetParent.cpp
CPPSRCS += GeckoChildProcessHost.cpp
CPPSRCS += SharedMemory_windows.cpp
CPPSRCS += Transport_win.cpp
CPPSRCS += URIUtils.cpp
CPPSRCS += WindowsMessageLoop.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_ipc_glue0.cpp Unified_cpp_ipc_glue1.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
BackgroundParentImpl.cpp_FLAGS += -wd4312
BackgroundChildImpl.cpp_FLAGS += -wd4312
RTL_FLAGS += -MD
LIBRARY_NAME := ipc_glue
FORCE_STATIC_LIB := 1
REAL_LIBRARY := ipc_glue.lib
OS_LIBS += psapi.lib
OS_LIBS += shell32.lib
OS_LIBS += dbghelp.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
