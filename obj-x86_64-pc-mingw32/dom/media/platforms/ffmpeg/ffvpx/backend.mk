# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DFFVPX_VERSION=46465650 -DUSING_MOZFFVPX
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/build
LOCAL_INCLUDES += -I$(topsrcdir)/dom/media/platforms/ffmpeg
LOCAL_INCLUDES += -I$(topsrcdir)/dom/media/platforms/ffmpeg/ffmpeg58/include
CPPSRCS += FFVPXRuntimeLinker.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_ffmpeg_ffvpx0.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
MOZBUILD_CXXFLAGS += -wd4996
RTL_FLAGS += -MD
LIBRARY_NAME := dom_media_platforms_ffmpeg_ffvpx
FORCE_STATIC_LIB := 1
REAL_LIBRARY := dom_media_platforms_ffmpeg_ffvpx.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
