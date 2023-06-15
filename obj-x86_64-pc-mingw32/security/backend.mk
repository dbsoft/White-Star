# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
misc:: nss3.dll.def
GARBAGE += nss3.dll.def
EXTRA_MDDEPEND_FILES += nss3.dll.def.pp
nss3.dll.def: c:/Work/PaleMoon/White-Star/platform/python/mozbuild/mozbuild/action/generate_symbols_file.py $(srcdir)/nss.symbols backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,c:/Work/PaleMoon/White-Star/platform/python/mozbuild/mozbuild/action/generate_symbols_file.py generate_symbols_file nss3.dll.def $(MDDEPDIR)/nss3.dll.def.pp $(srcdir)/nss.symbols -DNDEBUG=1 -DTRIMMED=1)

RTL_FLAGS += -MD
LIBRARY_NAME := nss
FORCE_SHARED_LIB := 1
IMPORT_LIBRARY := nss3.lib
SHARED_LIBRARY := nss3.dll
DSO_SONAME := nss3.dll
SDK_LIBRARY := nss3.lib
SYMBOLS_FILE := nss3.dll.def
SHARED_LIBS += $(DEPTH)/mozglue/build/mozglue.lib
STATIC_LIBS += $(DEPTH)/memory/fallible/fallible.lib
STATIC_LIBS += $(DEPTH)/config/external/nspr/pr/nspr4.lib
OS_LIBS += advapi32.lib
OS_LIBS += ws2_32.lib
OS_LIBS += mswsock.lib
OS_LIBS += winmm.lib
STATIC_LIBS += $(DEPTH)/security/nss/lib/nss/nss_nss3_static/nss3_static.lib
STATIC_LIBS += $(DEPTH)/security/nss/lib/util/util_nssutil/nssutil.lib
STATIC_LIBS += $(DEPTH)/config/external/nspr/libc/plc4.lib
STATIC_LIBS += $(DEPTH)/config/external/nspr/ds/plds4.lib
STATIC_LIBS += $(DEPTH)/security/nss/lib/smime/smime_smime3_static/smime3_static.lib
STATIC_LIBS += $(DEPTH)/security/nss/lib/ssl/ssl_ssl/ssl.lib
DEFINES += -DMOZ_HAS_MOZGLUE
