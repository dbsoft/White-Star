# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
LOCAL_INCLUDES += -I$(topsrcdir)/dom/geolocation
CPPSRCS += WindowsLocationProvider.cpp
CPPSRCS += nsHapticFeedback.cpp
RTL_FLAGS += -MD
LIBRARY_NAME := dom_system_windows
FORCE_STATIC_LIB := 1
REAL_LIBRARY := dom_system_windows.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL