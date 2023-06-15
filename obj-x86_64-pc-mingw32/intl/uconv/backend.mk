# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
LOCAL_INCLUDES += -I$(srcdir)/ucvcn
LOCAL_INCLUDES += -I$(srcdir)/ucvja
LOCAL_INCLUDES += -I$(srcdir)/ucvko
LOCAL_INCLUDES += -I$(srcdir)/ucvlatin
LOCAL_INCLUDES += -I$(srcdir)/ucvtw
LOCAL_INCLUDES += -I$(srcdir)/util
CPPSRCS += nsUTF8ToUnicodeSSE2.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CSRCS := Unified_c_intl_uconv0.c
CSRCS += $(UNIFIED_CSRCS)

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_intl_uconv0.cpp Unified_cpp_intl_uconv1.cpp Unified_cpp_intl_uconv2.cpp Unified_cpp_intl_uconv3.cpp Unified_cpp_intl_uconv4.cpp Unified_cpp_intl_uconv5.cpp Unified_cpp_intl_uconv6.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
RTL_FLAGS += -MD
LIBRARY_NAME := intl_uconv
FORCE_STATIC_LIB := 1
REAL_LIBRARY := intl_uconv.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
