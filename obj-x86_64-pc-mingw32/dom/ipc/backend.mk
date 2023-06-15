# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DWIN32_LEAN_AND_MEAN -D_WIN32 -DWIN32 -D_CRT_RAND_S -DCERT_CHAIN_PARA_HAS_EXTRA_FIELDS -DOS_WIN=1 -D_UNICODE -DCHROMIUM_BUILD -DU_STATIC_IMPLEMENTATION -DUNICODE -D_WINDOWS -D_SECURE_ATL -DCOMPILER_MSVC '-DBIN_SUFFIX=".exe"' -DMOZ_TOOLKIT_SEARCH
LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/glue
LOCAL_INCLUDES += -I$(topsrcdir)/caps
LOCAL_INCLUDES += -I$(topsrcdir)/chrome
LOCAL_INCLUDES += -I$(topsrcdir)/docshell/base
LOCAL_INCLUDES += -I$(topsrcdir)/dom/base
LOCAL_INCLUDES += -I$(topsrcdir)/dom/events
LOCAL_INCLUDES += -I$(topsrcdir)/dom/filesystem
LOCAL_INCLUDES += -I$(topsrcdir)/dom/geolocation
LOCAL_INCLUDES += -I$(topsrcdir)/dom/media/webspeech/synth/ipc
LOCAL_INCLUDES += -I$(topsrcdir)/dom/security
LOCAL_INCLUDES += -I$(topsrcdir)/dom/storage
LOCAL_INCLUDES += -I$(topsrcdir)/dom/workers
LOCAL_INCLUDES += -I$(topsrcdir)/embedding/components/printingui/ipc
LOCAL_INCLUDES += -I$(topsrcdir)/extensions/cookie
LOCAL_INCLUDES += -I$(topsrcdir)/extensions/spellcheck/src
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/2d
LOCAL_INCLUDES += -I$(topsrcdir)/hal/sandbox
LOCAL_INCLUDES += -I$(topsrcdir)/layout/base
LOCAL_INCLUDES += -I$(topsrcdir)/media/webrtc
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/base
LOCAL_INCLUDES += -I$(topsrcdir)/toolkit/xre
LOCAL_INCLUDES += -I$(topsrcdir)/uriloader/exthandler
LOCAL_INCLUDES += -I$(topsrcdir)/widget
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/base
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/threads
CPPSRCS += Blob.cpp
CPPSRCS += ContentChild.cpp
CPPSRCS += ProcessHangMonitor.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_dom_ipc0.cpp Unified_cpp_dom_ipc1.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
JAR_MANIFEST := c:/Work/PaleMoon/White-Star/platform/dom/ipc/jar.mn
RTL_FLAGS += -MD
LIBRARY_NAME := dom_ipc
FORCE_STATIC_LIB := 1
REAL_LIBRARY := dom_ipc.lib
OS_LIBS += psapi.lib
OS_LIBS += shell32.lib
OS_LIBS += dbghelp.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
