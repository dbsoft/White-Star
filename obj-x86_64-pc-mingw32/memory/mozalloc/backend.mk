# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -D_HAS_EXCEPTIONS=0 -D_GNU_SOURCE -DIMPL_MFBT
DIRS := staticruntime
LOCAL_INCLUDES += -I$(topobjdir)/xpcom
LOCAL_INCLUDES += -I$(topsrcdir)/memory/build
CPPSRCS += winheap.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_memory_mozalloc0.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
DISABLE_STL_WRAPPING := 1
DIST_INSTALL := 1
RTL_FLAGS += -MD
VISIBILITY_FLAGS := 
LIBRARY_NAME := memory_mozalloc
FORCE_STATIC_LIB := 1
REAL_LIBRARY := memory_mozalloc.lib
DEFINES += -DMOZ_HAS_MOZGLUE
