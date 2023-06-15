# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xslt
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xslt/xml
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xslt/xpath
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xslt/xslt

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_dom_xslt_base0.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
RTL_FLAGS += -MD
LIBRARY_NAME := dom_xslt_base
FORCE_STATIC_LIB := 1
REAL_LIBRARY := dom_xslt_base.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
