# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIST_SUBDIR = browser
FINAL_TARGET = $(if $(XPI_NAME),$(DIST)/xpi-stage/$(XPI_NAME),$(DIST)/bin)$(DIST_SUBDIR:%=/%)
DIRS := acorn apps client css discovery fronts gcli heapsnapshot inspector jsbeautify layout locales node-properties performance platform pretty-fast qrcode security sourcemap sprintfjs shims specs touch transport webconsole worker
JAR_MANIFEST := c:/Work/PaleMoon/White-Star/platform/devtools/shared/jar.mn
RTL_FLAGS += -MD
