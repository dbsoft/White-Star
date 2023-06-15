# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIST_SUBDIR = browser
FINAL_TARGET = $(if $(XPI_NAME),$(DIST)/xpi-stage/$(XPI_NAME),$(DIST)/bin)$(DIST_SUBDIR:%=/%)
DIST_FILES_0 += $(srcdir)/AboutHomeUtils.jsm
DIST_FILES_0 += $(srcdir)/RecentWindow.jsm
DIST_FILES_0_PATH := $(DEPTH)/dist/bin/browser/modules
DIST_FILES_0_TARGET := misc
PP_TARGETS += DIST_FILES_0
RTL_FLAGS += -MD
