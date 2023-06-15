# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DWIN32_LEAN_AND_MEAN -D_WIN32 -DWIN32 -D_CRT_RAND_S -DCERT_CHAIN_PARA_HAS_EXTRA_FIELDS -DOS_WIN=1 -D_UNICODE -DCHROMIUM_BUILD -DU_STATIC_IMPLEMENTATION -DUNICODE -D_WINDOWS -D_SECURE_ATL -DCOMPILER_MSVC
DIRS := atomics
LOCAL_INCLUDES += -I$(srcdir)/src/third_party/libevent/linux
LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(srcdir)/src
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/glue
CPPSRCS += src/base/condition_variable_win.cc
CPPSRCS += src/base/cpu.cc
CPPSRCS += src/base/file_util_win.cc
CPPSRCS += src/base/lock_impl_win.cc
CPPSRCS += src/base/message_pump_win.cc
CPPSRCS += src/base/object_watcher.cc
CPPSRCS += src/base/platform_file_win.cc
CPPSRCS += src/base/platform_thread_win.cc
CPPSRCS += src/base/process_util_win.cc
CPPSRCS += src/base/process_win.cc
CPPSRCS += src/base/rand_util_win.cc
CPPSRCS += src/base/shared_memory_win.cc
CPPSRCS += src/base/sys_info_win.cc
CPPSRCS += src/base/sys_string_conversions_win.cc
CPPSRCS += src/base/thread_local_storage_win.cc
CPPSRCS += src/base/thread_local_win.cc
CPPSRCS += src/base/time_win.cc
CPPSRCS += src/base/waitable_event_win.cc
CPPSRCS += src/base/win_util.cc
CPPSRCS += src/chrome/common/ipc_channel_win.cc
CPPSRCS += src/chrome/common/process_watcher_win.cc
CPPSRCS += src/chrome/common/transport_dib_win.cc

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_ipc_chromium0.cpp Unified_cpp_ipc_chromium1.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
RTL_FLAGS += -MD
LIBRARY_NAME := ipc_chromium
FORCE_STATIC_LIB := 1
REAL_LIBRARY := ipc_chromium.lib
OS_LIBS += psapi.lib
OS_LIBS += shell32.lib
OS_LIBS += dbghelp.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
