# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DWIN32_LEAN_AND_MEAN -D_WIN32 -DWIN32 -D_CRT_RAND_S -DCERT_CHAIN_PARA_HAS_EXTRA_FIELDS -DOS_WIN=1 -D_UNICODE -DCHROMIUM_BUILD -DU_STATIC_IMPLEMENTATION -DUNICODE -D_WINDOWS -D_SECURE_ATL -DCOMPILER_MSVC
LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/glue
LOCAL_INCLUDES += -I$(topsrcdir)/layout/base
LOCAL_INCLUDES += -I$(topsrcdir)/layout/forms
LOCAL_INCLUDES += -I$(topsrcdir)/layout/generic
LOCAL_INCLUDES += -I$(topsrcdir)/layout/inspector
LOCAL_INCLUDES += -I$(topsrcdir)/layout/mathml
LOCAL_INCLUDES += -I$(topsrcdir)/layout/style
LOCAL_INCLUDES += -I$(topsrcdir)/layout/tables
LOCAL_INCLUDES += -I$(topsrcdir)/layout/xul
LOCAL_INCLUDES += -I$(topsrcdir)/caps
LOCAL_INCLUDES += -I$(topsrcdir)/docshell/base
LOCAL_INCLUDES += -I$(topsrcdir)/dom/audiochannel
LOCAL_INCLUDES += -I$(topsrcdir)/dom/base
LOCAL_INCLUDES += -I$(topsrcdir)/dom/bindings
LOCAL_INCLUDES += -I$(topsrcdir)/dom/canvas
LOCAL_INCLUDES += -I$(topsrcdir)/dom/filesystem
LOCAL_INCLUDES += -I$(topsrcdir)/dom/geolocation
LOCAL_INCLUDES += -I$(topsrcdir)/dom/html
LOCAL_INCLUDES += -I$(topsrcdir)/dom/json
LOCAL_INCLUDES += -I$(topsrcdir)/dom/jsurl
LOCAL_INCLUDES += -I$(topsrcdir)/dom/media
LOCAL_INCLUDES += -I$(topsrcdir)/dom/offline
LOCAL_INCLUDES += -I$(topsrcdir)/dom/storage
LOCAL_INCLUDES += -I$(topsrcdir)/dom/svg
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xbl
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xslt/base
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xslt/xml
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xslt/xpath
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xslt/xslt
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xul
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xul/templates
LOCAL_INCLUDES += -I$(topsrcdir)/editor/composer
LOCAL_INCLUDES += -I$(topsrcdir)/editor/txmgr
LOCAL_INCLUDES += -I$(topsrcdir)/editor/txtsvc
LOCAL_INCLUDES += -I$(topsrcdir)/extensions/cookie
LOCAL_INCLUDES += -I$(topsrcdir)/js/xpconnect/loader
LOCAL_INCLUDES += -I$(topsrcdir)/js/xpconnect/src
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/base
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/cookie
LOCAL_INCLUDES += -I$(topsrcdir)/view
LOCAL_INCLUDES += -I$(topsrcdir)/dom/system/windows
LOCAL_INCLUDES += -I$(topsrcdir)/dom/media/webspeech/synth
LOCAL_INCLUDES += -I$(topsrcdir)/dom/secureelement

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_layout_build0.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
RTL_FLAGS += -MD
LIBRARY_NAME := layout_build
FORCE_STATIC_LIB := 1
REAL_LIBRARY := layout_build.lib
OS_LIBS += psapi.lib
OS_LIBS += shell32.lib
OS_LIBS += dbghelp.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
