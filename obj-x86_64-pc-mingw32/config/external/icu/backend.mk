# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIRS := common data i18n
MOZBUILD_LDFLAGS += /IGNORE:4217
MOZBUILD_LDFLAGS += /IGNORE:4286
RTL_FLAGS += -MD
LIBRARY_NAME := icu
FORCE_SHARED_LIB := 1
IMPORT_LIBRARY := icu63.lib
SHARED_LIBRARY := icu63.dll
DSO_SONAME := icu63.dll
STATIC_LIBS += $(DEPTH)/config/external/icu/common/icuuc.lib
STATIC_LIBS += $(DEPTH)/config/external/icu/i18n/icui18n.lib
STATIC_LIBS += $(DEPTH)/config/external/icu/data/icudata.lib
