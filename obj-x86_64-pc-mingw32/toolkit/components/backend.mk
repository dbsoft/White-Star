# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIRS := aboutcache aboutcheckerboard aboutmemory aboutperformance addoncompat alerts apppicker asyncshutdown blocklist commandlines console contentprefs cookie crashmonitor downloads exthelper filewatcher finalizationwitness formautofill find gfx jsdownloads lz4 mediasniffer microformats osfile parentalcontrols passwordmgr perf perfmonitoring places processsingleton promiseworker prompts protobuf reader remotebrowserutils reflect startup statusfilter thumbnails timermanager tooltiptext typeaheadfind utils urlformatter viewconfig workerloader xulstore mozintl narrate viewsource printing ctypes feeds autocomplete satchel search captivedetect terminator build
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/chrome.manifest 'manifest components/nsDefaultCLH.manifest')
RTL_FLAGS += -MD
