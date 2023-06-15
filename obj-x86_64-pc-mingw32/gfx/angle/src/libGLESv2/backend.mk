# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -D_CRT_SECURE_NO_DEPRECATE -D_HAS_EXCEPTIONS=0 -D_SECURE_SCL=0 -DANGLE_ENABLE_D3D9 -DANGLE_SKIP_DXGI_1_2_CHECK -DANGLE_ENABLE_D3D11 -DANGLE_COMPILE_OPTIMIZATION_LEVEL=D3DCOMPILE_OPTIMIZATION_LEVEL1 -DANGLE_NO_EXCEPTIONS -DGL_APICALL= -DGL_GLEXT_PROTOTYPES= -DEGLAPI= -DLIBANGLE_IMPLEMENTATION=1 -DANGLE_ENABLE_HLSL=1 -DANGLE_ENABLE_GLSL=1 -DANGLE_ENABLE_ESSL=1 -DANGLE_ENABLE_KEYEDMUTEX=1
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/angle/include
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/angle/src
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/angle/src/common/third_party/numerics
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/angle/src/third_party/khronos

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_angle_src_libGLESv20.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
DEFFILE := c:/Work/PaleMoon/White-Star/platform/gfx/angle/src/libGLESv2/libGLESv2.def
RCFILE := c:/Work/PaleMoon/White-Star/platform/gfx/angle/src/libGLESv2/libGLESv2.rc
RTL_FLAGS += -MD
LIBRARY_NAME := libGLESv2
FORCE_SHARED_LIB := 1
IMPORT_LIBRARY := libGLESv2.lib
SHARED_LIBRARY := libGLESv2.dll
DSO_SONAME := libGLESv2.dll
SHARED_LIBS += $(DEPTH)/mozglue/build/mozglue.lib
STATIC_LIBS += $(DEPTH)/memory/fallible/fallible.lib
STATIC_LIBS += $(DEPTH)/gfx/angle/src/libANGLE/libANGLE.lib
OS_LIBS += d3d9.lib
OS_LIBS += dxguid.lib
DEFINES += -DMOZ_HAS_MOZGLUE
