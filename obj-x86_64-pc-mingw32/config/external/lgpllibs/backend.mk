# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIRS := ../../../media/libav
DEFFILE := c:/Work/PaleMoon/White-Star/platform/config/external/lgpllibs/lgpllibs.def
RTL_FLAGS += -MD
LIBRARY_NAME := lgpllibs
FORCE_SHARED_LIB := 1
IMPORT_LIBRARY := lgpllibs.lib
SHARED_LIBRARY := lgpllibs.dll
DSO_SONAME := lgpllibs.dll
STATIC_LIBS += $(DEPTH)/media/libav/media_libav.lib
STATIC_LIBS += $(DEPTH)/media/libav/libavutil/x86/media_libav_libavutil_x86.lib
STATIC_LIBS += $(DEPTH)/media/libsoundtouch/src/media_libsoundtouch_src.lib
SHARED_LIBS += $(DEPTH)/mozglue/build/mozglue.lib
STATIC_LIBS += $(DEPTH)/memory/fallible/fallible.lib
DEFINES += -DMOZ_HAS_MOZGLUE
