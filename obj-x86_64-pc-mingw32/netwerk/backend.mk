# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIRS := base cookie dns socket mime streamconv cache cache2 protocol system ipc wifi locales build
export:: necko-config.h
GARBAGE += necko-config.h
EXTRA_MDDEPEND_FILES += necko-config.h.pp
necko-config.h: c:/Work/PaleMoon/White-Star/platform/python/mozbuild/mozbuild/action/process_define_files.py $(srcdir)/necko-config.h.in
	$(REPORT_BUILD)
	$(call py_action,file_generate,c:/Work/PaleMoon/White-Star/platform/python/mozbuild/mozbuild/action/process_define_files.py process_define_file necko-config.h $(MDDEPDIR)/necko-config.h.pp $(srcdir)/necko-config.h.in)

dist_include_FILES += necko-config.h
dist_include_DEST := $(DEPTH)/dist/include/
dist_include_TARGET := export
INSTALL_TARGETS += dist_include
RTL_FLAGS += -MD
