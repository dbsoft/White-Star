# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
CPPSRCS += nsFilteredContentIterator.cpp
CPPSRCS += nsTextServicesDocument.cpp
RTL_FLAGS += -MD
LIBRARY_NAME := editor_txtsvc
FORCE_STATIC_LIB := 1
REAL_LIBRARY := editor_txtsvc.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export