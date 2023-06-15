# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DUSE_SSPI
CPPSRCS += nsAuthSASL.cpp
CPPSRCS += nsAuthSSPI.cpp
CPPSRCS += nsHttpNegotiateAuth.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_extensions_auth0.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
RTL_FLAGS += -MD
LIBRARY_NAME := extensions_auth
FORCE_STATIC_LIB := 1
REAL_LIBRARY := extensions_auth.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
