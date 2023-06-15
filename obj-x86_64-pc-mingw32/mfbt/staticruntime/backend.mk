# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DIMPL_MFBT
CPPSRCS += ../Compression.cpp
CPPSRCS += ../decimal/Decimal.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_mfbt_staticruntime0.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
Compression.cpp_FLAGS += -wd4804
DISABLE_STL_WRAPPING := 1
RTL_FLAGS += -MT
LIBRARY_NAME := mfbt_staticruntime
FORCE_STATIC_LIB := 1
REAL_LIBRARY := mfbt_staticruntime.lib
