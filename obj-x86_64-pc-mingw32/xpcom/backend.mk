# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIRS := idl-parser/xpidl typelib string glue base ds io components threads reflect system ../chrome build
export:: xpcom-config.h
GARBAGE += xpcom-config.h
EXTRA_MDDEPEND_FILES += xpcom-config.h.pp
xpcom-config.h: c:/Work/PaleMoon/White-Star/platform/python/mozbuild/mozbuild/action/process_define_files.py $(srcdir)/xpcom-config.h.in
	$(REPORT_BUILD)
	$(call py_action,file_generate,c:/Work/PaleMoon/White-Star/platform/python/mozbuild/mozbuild/action/process_define_files.py process_define_file xpcom-config.h $(MDDEPDIR)/xpcom-config.h.pp $(srcdir)/xpcom-config.h.in)

export:: xpcom-private.h
GARBAGE += xpcom-private.h
EXTRA_MDDEPEND_FILES += xpcom-private.h.pp
xpcom-private.h: c:/Work/PaleMoon/White-Star/platform/python/mozbuild/mozbuild/action/process_define_files.py $(srcdir)/xpcom-private.h.in
	$(REPORT_BUILD)
	$(call py_action,file_generate,c:/Work/PaleMoon/White-Star/platform/python/mozbuild/mozbuild/action/process_define_files.py process_define_file xpcom-private.h $(MDDEPDIR)/xpcom-private.h.pp $(srcdir)/xpcom-private.h.in)

dist_include_FILES += xpcom-config.h
dist_include_DEST := $(DEPTH)/dist/include/
dist_include_TARGET := export
INSTALL_TARGETS += dist_include
RTL_FLAGS += -MD
