# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DGRE_MILESTONE=6.2.0 -DMOZ_APP_VERSION=32.2.1 -DMOZ_APP_BASENAME=Whitestar -DMOZ_APP_VENDOR=DBSoft '-DMOZ_APP_ID={8de7fcbb-c55c-4fbe-bfc5-fc555c87dbc4}' -DMAR_CHANNEL_ID=unofficial -DACCEPTED_MAR_CHANNEL_IDS=unofficial,unstable,beta,release -DMOZ_APP_REMOTINGNAME=whitestar -DMOZ_BUILD_APP=../whitestar '-DMOZ_APP_DISPLAYNAME=White Star' -DMOZ_PHOENIX=1 -DMOZ_BUILD_APP_IS_BROWSER -DMOZ_APP_STATIC_INI -DTOPSRCDIR=c:/Work/PaleMoon/White-Star/platform -DTOPOBJDIR=c:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32 -Dtopsrcdir=c:/Work/PaleMoon/White-Star/platform
DIRS := win32
export:: application.ini.h
GARBAGE += application.ini.h
EXTRA_MDDEPEND_FILES += application.ini.h.pp
application.ini.h: c:/Work/PaleMoon/White-Star/platform/build/appini_header.py $(DEPTH)/dist/bin/application.ini
	$(REPORT_BUILD)
	$(call py_action,file_generate,c:/Work/PaleMoon/White-Star/platform/build/appini_header.py main application.ini.h $(MDDEPDIR)/application.ini.h.pp $(DEPTH)/dist/bin/application.ini)

DIST_FILES_0 += $(srcdir)/.gdbinit_python.in
DIST_FILES_0 += $(srcdir)/application.ini
DIST_FILES_0 += $(srcdir)/.lldbinit.in
DIST_FILES_0_PATH := $(DEPTH)/dist/bin/
DIST_FILES_0_TARGET := misc
PP_TARGETS += DIST_FILES_0
OBJDIR_0_FILES += $(DEPTH)/dist/bin/.gdbinit_python
OBJDIR_0_FILES += $(topsrcdir)/.gdbinit
OBJDIR_0_FILES += $(DEPTH)/dist/bin/.lldbinit
OBJDIR_0_FILES += $(topsrcdir)/.ycm_extra_conf.py
OBJDIR_0_DEST := $(topobjdir)/
OBJDIR_0_TARGET := misc
INSTALL_TARGETS += OBJDIR_0
PYTHON_UNIT_TESTS += compare-mozconfig/compare-mozconfigs-wrapper.py
RTL_FLAGS += -MD
