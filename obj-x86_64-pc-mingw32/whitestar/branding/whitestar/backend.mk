# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DMOZ_APP_VERSION=32.2.1 -DMOZ_BRANDING_DIRECTORY=whitestar/branding/whitestar -DMOZILLA_UAVERSION_U= -DMOZILLA_COMPATVERSION_U=102.0
DIST_SUBDIR = browser
FINAL_TARGET = $(if $(XPI_NAME),$(DIST)/xpi-stage/$(XPI_NAME),$(DIST)/bin)$(DIST_SUBDIR:%=/%)
DIRS := content locales
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += branding
NONRECURSIVE_TARGETS_export_branding_DIRECTORY = $(DEPTH)
NONRECURSIVE_TARGETS_export_branding_TARGETS += install-dist/branding
DIST_FILES_0 += $(srcdir)/pref/palemoon-branding.js
DIST_FILES_0_PATH := $(DEPTH)/dist/bin/browser/defaults/preferences
DIST_FILES_0_TARGET := misc
PP_TARGETS += DIST_FILES_0
RTL_FLAGS += -MD
