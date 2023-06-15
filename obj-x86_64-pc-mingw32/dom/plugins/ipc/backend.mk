# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 '-DMOZ_HANGUI_PROCESS_NAME="plugin-hang-ui.exe"' -DWIN32_LEAN_AND_MEAN -D_WIN32 -DWIN32 -D_CRT_RAND_S -DCERT_CHAIN_PARA_HAS_EXTRA_FIELDS -DOS_WIN=1 -D_UNICODE -DCHROMIUM_BUILD -DU_STATIC_IMPLEMENTATION -DUNICODE -D_WINDOWS -D_SECURE_ATL -DCOMPILER_MSVC -DFORCE_PR_LOG
LOCAL_INCLUDES += -I$(topsrcdir)/widget
LOCAL_INCLUDES += -I$(srcdir)/hangui
LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/glue
LOCAL_INCLUDES += -I$(topsrcdir)/dom/plugins/base
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/base
CPPSRCS += MiniShmParent.cpp
CPPSRCS += PluginInstanceChild.cpp
CPPSRCS += PluginModuleChild.cpp
CPPSRCS += PluginWidgetChild.cpp
CPPSRCS += PluginWidgetParent.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_dom_plugins_ipc0.cpp Unified_cpp_dom_plugins_ipc1.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
MOZBUILD_CXXFLAGS += -Ic:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32/dist/include/cairo
MOZBUILD_CXXFLAGS += -wd4838
MOZBUILD_CXXFLAGS += -wd4312
RTL_FLAGS += -MD
LIBRARY_NAME := dom_plugins_ipc
FORCE_STATIC_LIB := 1
REAL_LIBRARY := dom_plugins_ipc.lib
OS_LIBS += psapi.lib
OS_LIBS += shell32.lib
OS_LIBS += dbghelp.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
