# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -D_CRT_SECURE_NO_DEPRECATE -D_HAS_EXCEPTIONS=0 -D_SECURE_SCL=0 -DANGLE_ENABLE_D3D9 -DANGLE_SKIP_DXGI_1_2_CHECK -DANGLE_ENABLE_D3D11 -DANGLE_COMPILE_OPTIMIZATION_LEVEL=D3DCOMPILE_OPTIMIZATION_LEVEL1 -DANGLE_NO_EXCEPTIONS -DGL_APICALL= -DGL_GLEXT_PROTOTYPES= -DEGLAPI= -DLIBANGLE_IMPLEMENTATION=1 -DANGLE_ENABLE_HLSL=1 -DANGLE_ENABLE_GLSL=1 -DANGLE_ENABLE_ESSL=1 -DANGLE_ENABLE_KEYEDMUTEX=1 -DANGLE_DEFAULT_D3D11=0
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/angle/include
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/angle/src
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/angle/src/common/third_party/numerics
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/angle/src/third_party/khronos
CPPSRCS += ../compiler/translator/EmulateGLFragColorBroadcast.cpp
CPPSRCS += ../compiler/translator/glslang_lex.cpp
CPPSRCS += ../compiler/translator/glslang_tab.cpp
CPPSRCS += Display.cpp
CPPSRCS += renderer/d3d/DisplayD3D.cpp
CPPSRCS += renderer/d3d/HLSLCompiler.cpp
CPPSRCS += renderer/d3d/d3d11/SwapChain11.cpp
CPPSRCS += renderer/d3d/d3d11/win32/NativeWindow11Win32.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_angle_src_libANGLE0.cpp Unified_cpp_angle_src_libANGLE1.cpp Unified_cpp_angle_src_libANGLE10.cpp Unified_cpp_angle_src_libANGLE11.cpp Unified_cpp_angle_src_libANGLE12.cpp Unified_cpp_angle_src_libANGLE13.cpp Unified_cpp_angle_src_libANGLE14.cpp Unified_cpp_angle_src_libANGLE15.cpp Unified_cpp_angle_src_libANGLE16.cpp Unified_cpp_angle_src_libANGLE17.cpp Unified_cpp_angle_src_libANGLE2.cpp Unified_cpp_angle_src_libANGLE3.cpp Unified_cpp_angle_src_libANGLE4.cpp Unified_cpp_angle_src_libANGLE5.cpp Unified_cpp_angle_src_libANGLE6.cpp Unified_cpp_angle_src_libANGLE7.cpp Unified_cpp_angle_src_libANGLE8.cpp Unified_cpp_angle_src_libANGLE9.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
SwapChain11.cpp_FLAGS += -DANGLE_RESOURCE_SHARE_TYPE=D3D11_RESOURCE_MISC_SHARED_KEYEDMUTEX
HLSLCompiler.cpp_FLAGS += -DANGLE_PRELOADED_D3DCOMPILER_MODULE_NAMES='{ TEXT("d3dcompiler_47.dll"), TEXT("d3dcompiler_46.dll"), TEXT("d3dcompiler_43.dll") }'
ALLOW_COMPILER_WARNINGS := 1
RTL_FLAGS += -MD
LIBRARY_NAME := libANGLE
FORCE_STATIC_LIB := 1
REAL_LIBRARY := libANGLE.lib
OS_LIBS += d3d9.lib
OS_LIBS += dxguid.lib
