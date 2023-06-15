# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DWIN32 -DUSE_SSE2 -DWIN32_LEAN_AND_MEAN -D_WIN32 -D_CRT_RAND_S -DCERT_CHAIN_PARA_HAS_EXTRA_FIELDS -DOS_WIN=1 -D_UNICODE -DCHROMIUM_BUILD -DU_STATIC_IMPLEMENTATION -DUNICODE -D_WINDOWS -D_SECURE_ATL -DCOMPILER_MSVC -DUSE_CAIRO -DMOZ2D_HAS_MOZ_CAIRO
LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/glue
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/skia
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/skia/skia/include/config
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/skia/skia/include/core
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/skia/skia/include/gpu
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/skia/skia/include/utils
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/skia/skia/include/private
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/skia/skia/src/core
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/skia/skia/src/image
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/skia/skia/src/gpu
CSRCS += ssse3-scaler.c
CPPSRCS += BlurSSE2.cpp
CPPSRCS += DrawTargetD2D1.cpp
CPPSRCS += DrawTargetSkia.cpp
CPPSRCS += ExtendInputEffectD2D1.cpp
CPPSRCS += Factory.cpp
CPPSRCS += FilterNodeD2D1.cpp
CPPSRCS += FilterProcessingSSE2.cpp
CPPSRCS += ImageScalingSSE2.cpp
CPPSRCS += JobScheduler_win32.cpp
CPPSRCS += NativeFontResourceDWrite.cpp
CPPSRCS += NativeFontResourceGDI.cpp
CPPSRCS += PathD2D.cpp
CPPSRCS += PathSkia.cpp
CPPSRCS += RadialGradientEffectD2D1.cpp
CPPSRCS += ScaledFontDWrite.cpp
CPPSRCS += ScaledFontWin.cpp
CPPSRCS += SourceSurfaceD2D1.cpp
CPPSRCS += SourceSurfaceSkia.cpp
CPPSRCS += convolverSSE2.cpp
CPPSRCS += image_operations.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_gfx_2d0.cpp Unified_cpp_gfx_2d1.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
MOZBUILD_CXXFLAGS += -Ic:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32/dist/include/cairo
RTL_FLAGS += -MD
LIBRARY_NAME := gfx_2d
FORCE_STATIC_LIB := 1
REAL_LIBRARY := gfx_2d.lib
OS_LIBS += psapi.lib
OS_LIBS += shell32.lib
OS_LIBS += dbghelp.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
