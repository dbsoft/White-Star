# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
LOCAL_INCLUDES += -I$(topsrcdir)/image
LOCAL_INCLUDES += -I$(topsrcdir)/image/encoders/bmp
LOCAL_INCLUDES += -I$(topsrcdir)/image/encoders/ico
LOCAL_INCLUDES += -I$(topsrcdir)/image/encoders/jpeg
LOCAL_INCLUDES += -I$(topsrcdir)/image/encoders/png
CPPSRCS += nsImageModule.cpp
RTL_FLAGS += -MD
LIBRARY_NAME := image_build
FORCE_STATIC_LIB := 1
REAL_LIBRARY := image_build.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
