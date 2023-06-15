# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DIMPL_MFBT
LOCAL_INCLUDES += -I$(topsrcdir)/memory/build
CPPSRCS += SSE.cpp
CPPSRCS += WindowsDllBlocklist.cpp
DEFFILE := mozglue.def
DISABLE_STL_WRAPPING := 1
DIST_INSTALL := 1
MOZBUILD_LDFLAGS += -DELAYLOAD:dbghelp.dll
MOZBUILD_LDFLAGS += -DELAYLOAD:user32.dll
MOZBUILD_LDFLAGS += -DELAYLOAD:version.dll
RTL_FLAGS += -MD
LIBRARY_NAME := mozglue
FORCE_SHARED_LIB := 1
IMPORT_LIBRARY := mozglue.lib
SHARED_LIBRARY := mozglue.dll
DSO_SONAME := mozglue.dll
SDK_LIBRARY := mozglue.lib
STATIC_LIBS += $(DEPTH)/modules/zlib/src/modules_zlib_src.lib
STATIC_LIBS += $(DEPTH)/memory/mozalloc/memory_mozalloc.lib
STATIC_LIBS += $(DEPTH)/memory/build/memory.lib
STATIC_LIBS += $(DEPTH)/mozglue/misc/mozglue_misc.lib
OS_LIBS += dbghelp.lib
STATIC_LIBS += $(DEPTH)/mfbt/mfbt.lib
OS_LIBS += version.lib
OS_LIBS += delayimp.lib
DEFINES += -DMOZ_HAS_MOZGLUE
