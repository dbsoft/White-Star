# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -D_USE_ANSI_CPP
DIRS := standalone staticruntime
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/build
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/threads

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_xpcom_glue0.cpp Unified_cpp_xpcom_glue1.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
DIST_INSTALL := 1
MOZBUILD_CFLAGS += -Zl
MOZBUILD_CXXFLAGS += -Zl
RTL_FLAGS += -MD
LIBRARY_NAME := xpcomglue_s
FORCE_STATIC_LIB := 1
REAL_LIBRARY := xpcomglue_s.lib
SDK_LIBRARY := xpcomglue_s.lib
NO_EXPAND_LIBS := 1
STATIC_LIBS += $(DEPTH)/memory/fallible/fallible.lib
