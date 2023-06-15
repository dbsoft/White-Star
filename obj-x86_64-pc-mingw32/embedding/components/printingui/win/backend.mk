# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_printingui_win0.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
RTL_FLAGS += -MD
LIBRARY_NAME := embedding_components_printingui_win
FORCE_STATIC_LIB := 1
REAL_LIBRARY := embedding_components_printingui_win.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
