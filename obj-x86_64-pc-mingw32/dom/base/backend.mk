# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DWIN32_LEAN_AND_MEAN -D_WIN32 -DWIN32 -D_CRT_RAND_S -DCERT_CHAIN_PARA_HAS_EXTRA_FIELDS -DOS_WIN=1 -D_UNICODE -DCHROMIUM_BUILD -DU_STATIC_IMPLEMENTATION -DUNICODE -D_WINDOWS -D_SECURE_ATL -DCOMPILER_MSVC -DHAVE_SIDEBAR
LOCAL_INCLUDES += -I$(topsrcdir)/dom/events
LOCAL_INCLUDES += -I$(topsrcdir)/dom/media
LOCAL_INCLUDES += -I$(topsrcdir)/dom/network
LOCAL_INCLUDES += -I$(topsrcdir)/dom/time
LOCAL_INCLUDES += -I$(topsrcdir)/caps
LOCAL_INCLUDES += -I$(topsrcdir)/docshell/base
LOCAL_INCLUDES += -I$(srcdir)
LOCAL_INCLUDES += -I$(topsrcdir)/dom/geolocation
LOCAL_INCLUDES += -I$(topsrcdir)/dom/html
LOCAL_INCLUDES += -I$(topsrcdir)/dom/ipc
LOCAL_INCLUDES += -I$(topsrcdir)/dom/storage
LOCAL_INCLUDES += -I$(topsrcdir)/dom/svg
LOCAL_INCLUDES += -I$(topsrcdir)/dom/u2f
LOCAL_INCLUDES += -I$(topsrcdir)/dom/workers
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xbl
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xml
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xslt/xpath
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xul
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/2d
LOCAL_INCLUDES += -I$(topsrcdir)/image
LOCAL_INCLUDES += -I$(topsrcdir)/js/xpconnect/src
LOCAL_INCLUDES += -I$(topsrcdir)/js/xpconnect/wrappers
LOCAL_INCLUDES += -I$(topsrcdir)/layout/base
LOCAL_INCLUDES += -I$(topsrcdir)/layout/forms
LOCAL_INCLUDES += -I$(topsrcdir)/layout/generic
LOCAL_INCLUDES += -I$(topsrcdir)/layout/style
LOCAL_INCLUDES += -I$(topsrcdir)/layout/svg
LOCAL_INCLUDES += -I$(topsrcdir)/layout/xul
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/base
LOCAL_INCLUDES += -I$(topsrcdir)/security/manager/ssl
LOCAL_INCLUDES += -I$(topsrcdir)/widget
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/ds
LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/glue
CPPSRCS += DOMIntersectionObserver.cpp
CPPSRCS += DocumentOrShadowRoot.cpp
CPPSRCS += nsContentUtils.cpp
CPPSRCS += nsDOMWindowUtils.cpp
CPPSRCS += nsFrameMessageManager.cpp
CPPSRCS += nsGlobalWindow.cpp
CPPSRCS += nsImageLoadingContent.cpp
CPPSRCS += nsObjectLoadingContent.cpp
CPPSRCS += nsPluginArray.cpp
CPPSRCS += nsTextFragmentSSE2.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_dom_base0.cpp Unified_cpp_dom_base1.cpp Unified_cpp_dom_base2.cpp Unified_cpp_dom_base3.cpp Unified_cpp_dom_base4.cpp Unified_cpp_dom_base5.cpp Unified_cpp_dom_base6.cpp Unified_cpp_dom_base7.cpp Unified_cpp_dom_base8.cpp Unified_cpp_dom_base9.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/chrome.manifest 'manifest components/contentAreaDropListener.manifest')
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/chrome.manifest 'manifest components/messageWakeupService.manifest')
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/chrome.manifest 'manifest components/SiteSpecificUserAgent.manifest')
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/chrome.manifest 'manifest components/SlowScriptDebug.manifest')
RTL_FLAGS += -MD
LIBRARY_NAME := dom_base
FORCE_STATIC_LIB := 1
REAL_LIBRARY := dom_base.lib
OS_LIBS += psapi.lib
OS_LIBS += shell32.lib
OS_LIBS += dbghelp.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
