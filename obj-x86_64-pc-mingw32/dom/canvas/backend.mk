# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DWIN32_LEAN_AND_MEAN -D_WIN32 -DWIN32 -D_CRT_RAND_S -DCERT_CHAIN_PARA_HAS_EXTRA_FIELDS -DOS_WIN=1 -D_UNICODE -DCHROMIUM_BUILD -DU_STATIC_IMPLEMENTATION -DUNICODE -D_WINDOWS -D_SECURE_ATL -DCOMPILER_MSVC
LOCAL_INCLUDES += -I$(topsrcdir)/js/xpconnect/wrappers
LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/glue
LOCAL_INCLUDES += -I$(topsrcdir)/dom/workers
LOCAL_INCLUDES += -I$(topsrcdir)/dom/base
LOCAL_INCLUDES += -I$(topsrcdir)/dom/html
LOCAL_INCLUDES += -I$(topsrcdir)/dom/svg
LOCAL_INCLUDES += -I$(topsrcdir)/dom/workers
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xul
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/gl
LOCAL_INCLUDES += -I$(topsrcdir)/image
LOCAL_INCLUDES += -I$(topsrcdir)/js/xpconnect/src
LOCAL_INCLUDES += -I$(topsrcdir)/layout/generic
LOCAL_INCLUDES += -I$(topsrcdir)/layout/style
LOCAL_INCLUDES += -I$(topsrcdir)/layout/xul
LOCAL_INCLUDES += -I$(topsrcdir)/media/libyuv/include
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/skia
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/skia/skia/include/config
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/skia/skia/include/core
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/skia/skia/include/gpu
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/skia/skia/include/utils
CPPSRCS += ImageUtils.cpp
CPPSRCS += MurmurHash3.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_dom_canvas0.cpp Unified_cpp_dom_canvas1.cpp Unified_cpp_dom_canvas2.cpp Unified_cpp_dom_canvas3.cpp Unified_cpp_dom_canvas4.cpp Unified_cpp_dom_canvas5.cpp Unified_cpp_dom_canvas6.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
MOZBUILD_CXXFLAGS += -Ic:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32/dist/include/cairo
MOZBUILD_CXXFLAGS += -wd4312
RTL_FLAGS += -MD
LIBRARY_NAME := dom_canvas
FORCE_STATIC_LIB := 1
REAL_LIBRARY := dom_canvas.lib
OS_LIBS += psapi.lib
OS_LIBS += shell32.lib
OS_LIBS += dbghelp.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
