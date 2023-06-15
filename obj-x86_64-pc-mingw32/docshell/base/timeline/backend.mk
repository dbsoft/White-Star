# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
LOCAL_INCLUDES += -I$(topsrcdir)/docshell/base
CPPSRCS += AbstractTimelineMarker.cpp
CPPSRCS += AutoGlobalTimelineMarker.cpp
CPPSRCS += AutoTimelineMarker.cpp
CPPSRCS += MarkersStorage.cpp
CPPSRCS += ObservedDocShell.cpp
CPPSRCS += TimelineConsumers.cpp
CPPSRCS += TimelineMarker.cpp
RTL_FLAGS += -MD
LIBRARY_NAME := docshell_base_timeline
FORCE_STATIC_LIB := 1
REAL_LIBRARY := docshell_base_timeline.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
