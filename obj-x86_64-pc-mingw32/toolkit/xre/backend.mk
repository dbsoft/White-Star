# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DWIN32_LEAN_AND_MEAN -D_WIN32 -DWIN32 -D_CRT_RAND_S -DCERT_CHAIN_PARA_HAS_EXTRA_FIELDS -DOS_WIN=1 -D_UNICODE -DCHROMIUM_BUILD -DU_STATIC_IMPLEMENTATION -DUNICODE -D_WINDOWS -D_SECURE_ATL -DCOMPILER_MSVC '-DMOZ_APP_NAME="whitestar"' '-DMOZ_APP_BASENAME="Whitestar"' '-DMOZ_APP_VERSION="32.2.1"' '-DOS_TARGET="WINNT"' '-DMOZ_WIDGET_TOOLKIT="windows"' '-DTARGET_OS_ABI="WINNT_x86_64-msvc"' -DGRE_MILESTONE=6.2.0 -DAPP_VERSION=32.2.1 '-DAPP_ID={8de7fcbb-c55c-4fbe-bfc5-fc555c87dbc4}' -DMOZ_BUILD_APP_IS_BROWSER -DTOPOBJDIR=c:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32
LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/glue
LOCAL_INCLUDES += -I$(topsrcdir)/toolkit/profile
LOCAL_INCLUDES += -Ic:/Work/PaleMoon/White-Star/config
LOCAL_INCLUDES += -I$(topsrcdir)/dom/base
LOCAL_INCLUDES += -I$(topsrcdir)/dom/ipc
LOCAL_INCLUDES += -I$(topsrcdir)/testing/gtest/mozilla
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/build
CPPSRCS += ProfileReset.cpp
CPPSRCS += nsAppRunner.cpp
CPPSRCS += nsEmbedFunctions.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_toolkit_xre0.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
DIST_FILES_0 += $(srcdir)/platform.ini
DIST_FILES_0_PATH := $(DEPTH)/dist/bin/
DIST_FILES_0_TARGET := misc
PP_TARGETS += DIST_FILES_0
RTL_FLAGS += -MD
LIBRARY_NAME := toolkit_xre
FORCE_STATIC_LIB := 1
REAL_LIBRARY := toolkit_xre.lib
OS_LIBS += psapi.lib
OS_LIBS += shell32.lib
OS_LIBS += dbghelp.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
