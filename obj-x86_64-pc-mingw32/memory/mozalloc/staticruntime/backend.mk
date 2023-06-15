# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -D_HAS_EXCEPTIONS=0 -DIMPL_MFBT
LOCAL_INCLUDES += -I$(topobjdir)/xpcom
CPPSRCS += ../winheap.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_staticruntime0.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
DISABLE_STL_WRAPPING := 1
RTL_FLAGS += -MT
VISIBILITY_FLAGS := 
LIBRARY_NAME := mozalloc_staticruntime
FORCE_STATIC_LIB := 1
REAL_LIBRARY := mozalloc_staticruntime.lib
