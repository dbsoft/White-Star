# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DGOOGLE_PROTOBUF_NO_RTTI -DWIN32_LEAN_AND_MEAN -D_WIN32 -DWIN32 -D_CRT_RAND_S -DCERT_CHAIN_PARA_HAS_EXTRA_FIELDS -DOS_WIN=1 -D_UNICODE -DCHROMIUM_BUILD -DU_STATIC_IMPLEMENTATION -DUNICODE -D_WINDOWS -D_SECURE_ATL -DCOMPILER_MSVC -DMOZ_ENABLE_D3D10_LAYER
LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/glue
LOCAL_INCLUDES += -I$(topsrcdir)/docshell/base
LOCAL_INCLUDES += -I$(topsrcdir)/layout/base
LOCAL_INCLUDES += -I$(topsrcdir)/layout/generic
LOCAL_INCLUDES += -I$(topsrcdir)/media/libyuv/include
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/skia
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/skia/skia/include/config
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/skia/skia/include/core
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/skia/skia/include/gpu
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/skia/skia/include/utils
CPPSRCS += D3D11ShareHandleImage.cpp
CPPSRCS += ImageContainer.cpp
CPPSRCS += LayerTreeInvalidation.cpp
CPPSRCS += Layers.cpp
CPPSRCS += PersistentBufferProvider.cpp
CPPSRCS += basic/BasicImageLayer.cpp
CPPSRCS += d3d11/CompositorD3D11.cpp
CPPSRCS += d3d11/ReadbackManagerD3D11.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_gfx_layers0.cpp Unified_cpp_gfx_layers1.cpp Unified_cpp_gfx_layers2.cpp Unified_cpp_gfx_layers3.cpp Unified_cpp_gfx_layers4.cpp Unified_cpp_gfx_layers5.cpp Unified_cpp_gfx_layers6.cpp Unified_cpp_gfx_layers7.cpp Unified_cpp_gfx_layers8.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
MOZBUILD_CXXFLAGS += -Ic:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32/dist/include/cairo
NO_PROFILE_GUIDED_OPTIMIZE += c:/Work/PaleMoon/White-Star/platform/gfx/layers/Layers.cpp
NO_PROFILE_GUIDED_OPTIMIZE += c:/Work/PaleMoon/White-Star/platform/gfx/layers/LayerTreeInvalidation.cpp
RTL_FLAGS += -MD
LIBRARY_NAME := gfx_layers
FORCE_STATIC_LIB := 1
REAL_LIBRARY := gfx_layers.lib
OS_LIBS += psapi.lib
OS_LIBS += shell32.lib
OS_LIBS += dbghelp.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
