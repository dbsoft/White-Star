# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
LOCAL_INCLUDES += -I$(topsrcdir)/dom/base
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xslt/base
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xslt/xml
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xslt/xpath
LOCAL_INCLUDES += -I$(topsrcdir)/dom/base

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_dom_xslt_xslt0.cpp Unified_cpp_dom_xslt_xslt1.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/chrome.manifest 'manifest components/txEXSLTRegExFunctions.manifest')
RTL_FLAGS += -MD
LIBRARY_NAME := dom_xslt_xslt
FORCE_STATIC_LIB := 1
REAL_LIBRARY := dom_xslt_xslt.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
