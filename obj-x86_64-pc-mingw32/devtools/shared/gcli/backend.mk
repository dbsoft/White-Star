# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIST_SUBDIR = browser
FINAL_TARGET = $(if $(XPI_NAME),$(DIST)/xpi-stage/$(XPI_NAME),$(DIST)/bin)$(DIST_SUBDIR:%=/%)
DIRS := commands source/lib/gcli source/lib/gcli/connectors source/lib/gcli/converters source/lib/gcli/commands source/lib/gcli/fields source/lib/gcli/languages source/lib/gcli/mozui source/lib/gcli/types source/lib/gcli/ui source/lib/gcli/util
RTL_FLAGS += -MD
