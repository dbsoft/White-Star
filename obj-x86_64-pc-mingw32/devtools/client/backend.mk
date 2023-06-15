# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIST_SUBDIR = browser
FINAL_TARGET = $(if $(XPI_NAME),$(DIST)/xpi-stage/$(XPI_NAME),$(DIST)/bin)$(DIST_SUBDIR:%=/%)
DIRS := aboutdebugging animationinspector canvasdebugger commandline debugger dom framework inspector jsonview locales memory netmonitor performance preferences projecteditor responsive.html responsivedesign scratchpad shadereditor shared shims sourceeditor storage styleeditor themes webaudioeditor webconsole themes/shims
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/browser/chrome.manifest 'manifest components/devtools-startup.manifest')
JAR_MANIFEST := c:/Work/PaleMoon/White-Star/platform/devtools/client/jar.mn
RTL_FLAGS += -MD
