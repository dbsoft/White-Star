# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
LOCAL_INCLUDES += -I$(topsrcdir)/intl/locale
LOCAL_INCLUDES += -I$(topsrcdir)/intl/lwbrk
LOCAL_INCLUDES += -I$(topsrcdir)/intl/strres
LOCAL_INCLUDES += -I$(topsrcdir)/intl/uconv
LOCAL_INCLUDES += -I$(topsrcdir)/intl/unicharutil
CPPSRCS += nsI18nModule.cpp
RTL_FLAGS += -MD
LIBRARY_NAME := intl_build
FORCE_STATIC_LIB := 1
REAL_LIBRARY := intl_build.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
