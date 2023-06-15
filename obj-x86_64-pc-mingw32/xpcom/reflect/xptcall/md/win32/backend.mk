# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/reflect/xptcall
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/reflect/xptinfo
CPPSRCS += xptcinvoke_x86_64.cpp
CPPSRCS += xptcstubs_x86_64.cpp
ASFILES += xptcinvoke_asm_x86_64.asm
ASFILES += xptcstubs_asm_x86_64.asm
RTL_FLAGS += -MD
LIBRARY_NAME := xpcom_reflect_xptcall_md_win32
FORCE_STATIC_LIB := 1
REAL_LIBRARY := xpcom_reflect_xptcall_md_win32.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
