# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DWIN32_LEAN_AND_MEAN -D_WIN32 -DWIN32 -D_CRT_RAND_S -DCERT_CHAIN_PARA_HAS_EXTRA_FIELDS -DOS_WIN=1 -D_UNICODE -DCHROMIUM_BUILD -DU_STATIC_IMPLEMENTATION -DUNICODE -D_WINDOWS -D_SECURE_ATL -DCOMPILER_MSVC -DHAVE_SIDEBAR
misc:: CSS2Properties.webidl
GARBAGE += CSS2Properties.webidl
EXTRA_MDDEPEND_FILES += CSS2Properties.webidl.pp
CSS2Properties.webidl: c:/Work/PaleMoon/White-Star/platform/dom/bindings/GenerateCSS2PropertiesWebIDL.py $(topsrcdir)/dom/webidl/CSS2Properties.webidl.in $(topsrcdir)/layout/style/PythonCSSProps.h
	$(REPORT_BUILD)
	$(call py_action,file_generate,c:/Work/PaleMoon/White-Star/platform/dom/bindings/GenerateCSS2PropertiesWebIDL.py generate CSS2Properties.webidl $(MDDEPDIR)/CSS2Properties.webidl.pp $(topsrcdir)/dom/webidl/CSS2Properties.webidl.in $(topsrcdir)/layout/style/PythonCSSProps.h)

LOCAL_INCLUDES += -I$(topobjdir)/dist/include/mozilla/dom
LOCAL_INCLUDES += -I$(topsrcdir)/dom/base
LOCAL_INCLUDES += -I$(topsrcdir)/dom/canvas
LOCAL_INCLUDES += -I$(topsrcdir)/dom/geolocation
LOCAL_INCLUDES += -I$(topsrcdir)/dom/html
LOCAL_INCLUDES += -I$(topsrcdir)/dom/indexedDB
LOCAL_INCLUDES += -I$(topsrcdir)/dom/media/webaudio
LOCAL_INCLUDES += -I$(topsrcdir)/dom/svg
LOCAL_INCLUDES += -I$(topsrcdir)/dom/workers
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xbl
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xml
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xslt/base
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xslt/xpath
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xul
LOCAL_INCLUDES += -I$(topsrcdir)/js/xpconnect/src
LOCAL_INCLUDES += -I$(topsrcdir)/js/xpconnect/wrappers
LOCAL_INCLUDES += -I$(topsrcdir)/layout/generic
LOCAL_INCLUDES += -I$(topsrcdir)/layout/style
LOCAL_INCLUDES += -I$(topsrcdir)/layout/xul/tree
LOCAL_INCLUDES += -I$(topsrcdir)/media/mtransport
LOCAL_INCLUDES += -I$(topsrcdir)/media/webrtc
LOCAL_INCLUDES += -I$(topsrcdir)/media/webrtc/signaling/src/common/time_profiling
LOCAL_INCLUDES += -I$(topsrcdir)/media/webrtc/signaling/src/peerconnection
LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/glue
CPPSRCS += StructuredClone.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_dom_bindings0.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
PYTHON_UNIT_TESTS += mozwebidlcodegen/test/test_mozwebidlcodegen.py
RTL_FLAGS += -MD
LIBRARY_NAME := dom_bindings
FORCE_STATIC_LIB := 1
REAL_LIBRARY := dom_bindings.lib
OS_LIBS += psapi.lib
OS_LIBS += shell32.lib
OS_LIBS += dbghelp.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
