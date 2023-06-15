# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DWIN32_LEAN_AND_MEAN -D_WIN32 -DWIN32 -D_CRT_RAND_S -DCERT_CHAIN_PARA_HAS_EXTRA_FIELDS -DOS_WIN=1 -D_UNICODE -DCHROMIUM_BUILD -DU_STATIC_IMPLEMENTATION -DUNICODE -D_WINDOWS -D_SECURE_ATL -DCOMPILER_MSVC -DMOZ_UNICODE
LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/glue
LOCAL_INCLUDES += -I$(topsrcdir)/layout/generic
LOCAL_INCLUDES += -I$(topsrcdir)/layout/xul
LOCAL_INCLUDES += -I$(topsrcdir)/toolkit/xre
LOCAL_INCLUDES += -I$(topsrcdir)/widget
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/base
CPPSRCS += JumpListBuilder.cpp
CPPSRCS += TSFTextStore.cpp
CPPSRCS += WinCompositorWidget.cpp
CPPSRCS += WinMouseScrollHandler.cpp
CPPSRCS += WindowsUIUtils.cpp
CPPSRCS += nsBidiKeyboard.cpp
CPPSRCS += nsFilePicker.cpp
CPPSRCS += nsWidgetFactory.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_widget_windows0.cpp Unified_cpp_widget_windows1.cpp Unified_cpp_widget_windows2.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
MOZBUILD_CXXFLAGS += -Ic:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32/dist/include/cairo
RESFILE := widget.res
RTL_FLAGS += -MD
LIBRARY_NAME := widget_windows
FORCE_STATIC_LIB := 1
REAL_LIBRARY := widget_windows.lib
OS_LIBS += psapi.lib
OS_LIBS += shell32.lib
OS_LIBS += dbghelp.lib
OS_LIBS += rpcrt4.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
