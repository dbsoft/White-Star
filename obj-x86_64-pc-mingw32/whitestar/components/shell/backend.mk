# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 '-DMOZ_APP_NAME="whitestar"' '-DMOZ_APP_VERSION="32.2.1"'
DIST_SUBDIR = browser
FINAL_TARGET = $(if $(XPI_NAME),$(DIST)/xpi-stage/$(XPI_NAME),$(DIST)/bin)$(DIST_SUBDIR:%=/%)
CPPSRCS += nsWindowsShellService.cpp
DIST_FILES_0 += $(srcdir)/ShellService.jsm
DIST_FILES_0_PATH := $(DEPTH)/dist/bin/browser/modules
DIST_FILES_0_TARGET := misc
PP_TARGETS += DIST_FILES_0
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/browser/chrome.manifest 'manifest components/nsSetDefaultBrowser.manifest')
JAR_MANIFEST := c:/Work/PaleMoon/White-Star/whitestar/components/shell/jar.mn
RTL_FLAGS += -MD
LIBRARY_NAME := whitestar_components_shell
FORCE_STATIC_LIB := 1
REAL_LIBRARY := whitestar_components_shell.lib
DEFINES += -DMOZ_HAS_MOZGLUE
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
