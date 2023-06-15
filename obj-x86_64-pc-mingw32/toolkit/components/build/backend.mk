# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
LOCAL_INCLUDES += -I$(topsrcdir)/toolkit/xre
LOCAL_INCLUDES += -I$(topsrcdir)/toolkit/components/alerts
LOCAL_INCLUDES += -I$(topsrcdir)/toolkit/components/downloads
LOCAL_INCLUDES += -I$(topsrcdir)/toolkit/components/feeds
LOCAL_INCLUDES += -I$(topsrcdir)/toolkit/components/find
LOCAL_INCLUDES += -I$(topsrcdir)/toolkit/components/jsdownloads/src
LOCAL_INCLUDES += -I$(topsrcdir)/toolkit/components/perfmonitoring
LOCAL_INCLUDES += -I$(topsrcdir)/toolkit/components/protobuf
LOCAL_INCLUDES += -I$(topsrcdir)/toolkit/components/startup
LOCAL_INCLUDES += -I$(topsrcdir)/toolkit/components/statusfilter
LOCAL_INCLUDES += -I$(topsrcdir)/toolkit/components/typeaheadfind
CPPSRCS += nsToolkitCompsModule.cpp
RTL_FLAGS += -MD
LIBRARY_NAME := toolkit_components_build
FORCE_STATIC_LIB := 1
REAL_LIBRARY := toolkit_components_build.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
