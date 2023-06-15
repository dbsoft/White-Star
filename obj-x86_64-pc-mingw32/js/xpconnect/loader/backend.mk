# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
LOCAL_INCLUDES += -I$(topsrcdir)/js/xpconnect/src
LOCAL_INCLUDES += -I$(topsrcdir)/js/xpconnect/wrappers
LOCAL_INCLUDES += -I$(topsrcdir)/dom/base
CPPSRCS += mozJSComponentLoader.cpp
CPPSRCS += mozJSLoaderUtils.cpp
CPPSRCS += mozJSSubScriptLoader.cpp
RTL_FLAGS += -MD
LIBRARY_NAME := js_xpconnect_loader
FORCE_STATIC_LIB := 1
REAL_LIBRARY := js_xpconnect_loader.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
