# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DANDROID_SMP=0 -DLOG_NDEBUG=1 -Dssize_t=intptr_t -Doff64_t=int64_t -Dstrcasecmp=stricmp -Dstrncasecmp=strnicmp -DHAVE_MS_C_RUNTIME -D__PRETTY_FUNCTION__=__FUNCTION__ -DFAKE_LOG_DEVICE
LOCAL_INCLUDES += -I$(srcdir)/ports/win32/include
LOCAL_INCLUDES += -I$(srcdir)/binding/include
LOCAL_INCLUDES += -I$(srcdir)/frameworks/av/include
LOCAL_INCLUDES += -I$(srcdir)/frameworks/av/include/media/stagefright/foundation
LOCAL_INCLUDES += -I$(srcdir)/frameworks/av/media/libstagefright
LOCAL_INCLUDES += -I$(srcdir)/stubs/empty
LOCAL_INCLUDES += -I$(srcdir)/stubs/include
LOCAL_INCLUDES += -I$(srcdir)/stubs/include/media/stagefright/foundation
LOCAL_INCLUDES += -I$(srcdir)/system/core/include
CSRCS += system/core/liblog/fake_log_device.c
CPPSRCS += frameworks/av/media/libstagefright/MetaData.cpp
CPPSRCS += frameworks/av/media/libstagefright/foundation/hexdump.cpp
CPPSRCS += system/core/libutils/RefBase.cpp
CPPSRCS += system/core/libutils/String16.cpp
CPPSRCS += system/core/libutils/String8.cpp
CPPSRCS += system/core/libutils/VectorImpl.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CSRCS := Unified_c_media_libstagefright0.c
CSRCS += $(UNIFIED_CSRCS)

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_media_libstagefright0.cpp Unified_cpp_media_libstagefright1.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
ALLOW_COMPILER_WARNINGS := 1
MOZBUILD_CFLAGS += -wd4013
MOZBUILD_CFLAGS += -wd4101
MOZBUILD_CXXFLAGS += -wd4018
MOZBUILD_CXXFLAGS += -wd4275
MOZBUILD_CXXFLAGS += -wd4305
MOZBUILD_CXXFLAGS += -wd4309
MOZBUILD_CXXFLAGS += -wd4355
MOZBUILD_CXXFLAGS += -wd4804
MOZBUILD_CXXFLAGS += -wd4099
RTL_FLAGS += -MD
LIBRARY_NAME := media_libstagefright
FORCE_STATIC_LIB := 1
REAL_LIBRARY := media_libstagefright.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
