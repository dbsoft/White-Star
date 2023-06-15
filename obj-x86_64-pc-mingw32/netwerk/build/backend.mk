# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DWIN32_LEAN_AND_MEAN -D_WIN32 -DWIN32 -D_CRT_RAND_S -DCERT_CHAIN_PARA_HAS_EXTRA_FIELDS -DOS_WIN=1 -D_UNICODE -DCHROMIUM_BUILD -DU_STATIC_IMPLEMENTATION -DUNICODE -D_WINDOWS -D_SECURE_ATL -DCOMPILER_MSVC
LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/glue
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/base
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/cache
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/dns
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/mime
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/protocol/about
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/socket
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/streamconv
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/streamconv/converters
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/protocol/data
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/protocol/device
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/protocol/file
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/protocol/ftp
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/protocol/http
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/protocol/res
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/protocol/viewsource
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/protocol/websocket
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/protocol/wyciwyg
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/system/win32
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/cookie
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/wifi
LOCAL_INCLUDES += -I$(topobjdir)/netwerk/dns
LOCAL_INCLUDES += -I$(topsrcdir)/modules/brotli/dec
CPPSRCS += nsNetModule.cpp
RTL_FLAGS += -MD
LIBRARY_NAME := netwerk_build
FORCE_STATIC_LIB := 1
REAL_LIBRARY := netwerk_build.lib
OS_LIBS += psapi.lib
OS_LIBS += shell32.lib
OS_LIBS += dbghelp.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
