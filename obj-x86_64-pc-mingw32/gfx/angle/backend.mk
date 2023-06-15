# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -D_CRT_SECURE_NO_DEPRECATE -D_HAS_EXCEPTIONS=0 -D_SECURE_SCL=0 -DANGLE_ENABLE_D3D9 -DANGLE_SKIP_DXGI_1_2_CHECK -DANGLE_ENABLE_D3D11 -DANGLE_COMPILE_OPTIMIZATION_LEVEL=D3DCOMPILE_OPTIMIZATION_LEVEL1 -DANGLE_NO_EXCEPTIONS -DGL_APICALL= -DGL_GLEXT_PROTOTYPES= -DEGLAPI= -DANGLE_ENABLE_HLSL=1 -DANGLE_ENABLE_GLSL=1 -DANGLE_ENABLE_ESSL=1 -DANGLE_ENABLE_KEYEDMUTEX=1 -DCOMPONENT_BUILD -DANGLE_TRANSLATOR_IMPLEMENTATION
DIRS := src/libANGLE src/libGLESv2 src/libEGL
LOCAL_INCLUDES += -I$(srcdir)/include
LOCAL_INCLUDES += -I$(srcdir)/src
LOCAL_INCLUDES += -I$(srcdir)/src/common/third_party/numerics
CPPSRCS += src/compiler/translator/EmulateGLFragColorBroadcast.cpp
CPPSRCS += src/compiler/translator/glslang_lex.cpp
CPPSRCS += src/compiler/translator/glslang_tab.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_gfx_angle0.cpp Unified_cpp_gfx_angle1.cpp Unified_cpp_gfx_angle2.cpp Unified_cpp_gfx_angle3.cpp Unified_cpp_gfx_angle4.cpp Unified_cpp_gfx_angle5.cpp Unified_cpp_gfx_angle6.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
ALLOW_COMPILER_WARNINGS := 1
RTL_FLAGS += -MD
VISIBILITY_FLAGS := 
LIBRARY_NAME := gfx_angle
FORCE_STATIC_LIB := 1
REAL_LIBRARY := gfx_angle.lib
DEFINES += -DMOZ_HAS_MOZGLUE
