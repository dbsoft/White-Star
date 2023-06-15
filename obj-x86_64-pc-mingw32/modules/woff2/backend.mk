# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
LOCAL_INCLUDES += -I$(srcdir)/include
CPPSRCS += src/table_tags.cc
CPPSRCS += src/variable_length.cc
CPPSRCS += src/woff2_common.cc
CPPSRCS += src/woff2_dec.cc
CPPSRCS += src/woff2_out.cc
ALLOW_COMPILER_WARNINGS := 1
RTL_FLAGS += -MD
LIBRARY_NAME := woff2
FORCE_STATIC_LIB := 1
REAL_LIBRARY := woff2.lib
