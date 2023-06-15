# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIRS := config python taskcluster build probes config/external/fdlibm config/external/nspr config/external/zlib memory mfbt mozglue xpcom/xpidl config/external/icu db/sqlite3/src config/external security config/external/ffi js/src security/certverifier modules/libmar other-licenses/bsdiff config/external/freetype2 xpcom modules/libpref intl netwerk extensions/auth ipc js/ipc hal js/xpconnect intl/chardet media/libyuv modules/libjar storage extensions/cookie extensions/permissions rdf testing/gtest uriloader caps parser gfx image dom view widget editor layout docshell embedding xpfe/appshell extensions/universalchardet accessible/ipc tools/power tools/profiler tools/memory-profiler xpfe/components extensions/spellcheck security/manager toolkit extensions/pref devtools services startupcache js/ductwork other-licenses/snappy toolkit/library/StaticXULComponentsEnd toolkit/library tools/quitter whitestar/branding/whitestar whitestar
export:: mozilla-config.h
GARBAGE += mozilla-config.h
EXTRA_MDDEPEND_FILES += mozilla-config.h.pp
mozilla-config.h: c:/Work/PaleMoon/White-Star/platform/python/mozbuild/mozbuild/action/process_define_files.py $(srcdir)/mozilla-config.h.in
	$(REPORT_BUILD)
	$(call py_action,file_generate,c:/Work/PaleMoon/White-Star/platform/python/mozbuild/mozbuild/action/process_define_files.py process_define_file mozilla-config.h $(MDDEPDIR)/mozilla-config.h.pp $(srcdir)/mozilla-config.h.in)

export:: buildid.h
GARBAGE += buildid.h
EXTRA_MDDEPEND_FILES += buildid.h.pp
buildid.h: c:/Work/PaleMoon/White-Star/platform/build/variables.py
	$(REPORT_BUILD)
	$(call py_action,file_generate,c:/Work/PaleMoon/White-Star/platform/build/variables.py buildid_header buildid.h $(MDDEPDIR)/buildid.h.pp)

export:: source-repo.h
GARBAGE += source-repo.h
EXTRA_MDDEPEND_FILES += source-repo.h.pp
source-repo.h: c:/Work/PaleMoon/White-Star/platform/build/variables.py
	$(REPORT_BUILD)
	$(call py_action,file_generate,c:/Work/PaleMoon/White-Star/platform/build/variables.py source_repo_header source-repo.h $(MDDEPDIR)/source-repo.h.pp)

dist_include_FILES += buildid.h
dist_include_FILES += mozilla-config.h
dist_include_FILES += source-repo.h
dist_include_DEST := $(DEPTH)/dist/include/
dist_include_TARGET := export
INSTALL_TARGETS += dist_include
RTL_FLAGS += -MD
