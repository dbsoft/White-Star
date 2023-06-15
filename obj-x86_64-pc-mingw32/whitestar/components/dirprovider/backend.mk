# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIST_SUBDIR = browser
FINAL_TARGET = $(if $(XPI_NAME),$(DIST)/xpi-stage/$(XPI_NAME),$(DIST)/bin)$(DIST_SUBDIR:%=/%)
LOCAL_INCLUDES += -I$(topsrcdir)/whitestar/components/build
CPPSRCS += DirectoryProvider.cpp
RTL_FLAGS += -MD
LIBRARY_NAME := whitestar_components_dirprovider
FORCE_STATIC_LIB := 1
REAL_LIBRARY := whitestar_components_dirprovider.lib
DEFINES += -DMOZ_HAS_MOZGLUE
