# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG -DTRIMMED=1 -DNSS_FIPS_DISABLED -DNSS_NO_INIT_SUPPORT -DNSS_X86_OR_X64 -DNSS_X64 -DNSS_USE_64 -DUSE_UTIL_DIRECTLY -DNO_NSPR_10_SUPPORT -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES -D_WINDOWS -DWIN95 -D_CRT_SECURE_NO_WARNINGS -D_CRT_NONSTDC_NO_WARNINGS -DNSS_DISABLE_DBM -DNSS_DISABLE_LIBPKIX -DWIN64 -D_AMD64_
export:: certdata.c
GARBAGE += certdata.c
EXTRA_MDDEPEND_FILES += certdata.c.pp
certdata.c: c:/Work/PaleMoon/White-Star/platform/security/generate_certdata.py $(srcdir)/certdata.py $(srcdir)/certdata.perl $(srcdir)/certdata.txt
	$(REPORT_BUILD)
	$(call py_action,file_generate,c:/Work/PaleMoon/White-Star/platform/security/generate_certdata.py main certdata.c $(MDDEPDIR)/certdata.c.pp $(srcdir)/certdata.py $(srcdir)/certdata.perl $(srcdir)/certdata.txt)

LOCAL_INCLUDES += -I$(srcdir)
LOCAL_INCLUDES += -I$(topobjdir)/dist/include/nspr
LOCAL_INCLUDES += -I$(topobjdir)/dist/include/private/nss
LOCAL_INCLUDES += -I$(topobjdir)/dist/include/nss
misc:: nssckbi.dll.def
GARBAGE += nssckbi.dll.def
EXTRA_MDDEPEND_FILES += nssckbi.dll.def.pp
nssckbi.dll.def: c:/Work/PaleMoon/White-Star/platform/python/mozbuild/mozbuild/action/generate_symbols_file.py $(srcdir)/nssckbi.def backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,c:/Work/PaleMoon/White-Star/platform/python/mozbuild/mozbuild/action/generate_symbols_file.py generate_symbols_file nssckbi.dll.def $(MDDEPDIR)/nssckbi.dll.def.pp $(srcdir)/nssckbi.def -DNDEBUG -DTRIMMED=1 -DNSS_FIPS_DISABLED -DNSS_NO_INIT_SUPPORT -DNSS_X86_OR_X64 -DNSS_X64 -DNSS_USE_64 -DUSE_UTIL_DIRECTLY -DNO_NSPR_10_SUPPORT -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES -D_WINDOWS -DWIN95 -D_CRT_SECURE_NO_WARNINGS -D_CRT_NONSTDC_NO_WARNINGS -DNSS_DISABLE_DBM -DNSS_DISABLE_LIBPKIX -DWIN64 -D_AMD64_)

CSRCS += ../../../coreconf/empty.c
CSRCS += anchor.c
CSRCS += bfind.c
CSRCS += binst.c
CSRCS += bobject.c
CSRCS += bsession.c
CSRCS += bslot.c
CSRCS += btoken.c
CSRCS += ckbiver.c
CSRCS += constants.c
CSRCS += certdata.c
GARBAGE += certdata.c
ALLOW_COMPILER_WARNINGS := 1
DISABLE_STL_WRAPPING := 1
IS_GYP_DIR := 1
NO_PROFILE_GUIDED_OPTIMIZE := 1
RTL_FLAGS += -MD
VISIBILITY_FLAGS := 
LIBRARY_NAME := nssckbi
FORCE_SHARED_LIB := 1
IMPORT_LIBRARY := nssckbi.lib
SHARED_LIBRARY := nssckbi.dll
DSO_SONAME := nssckbi.dll
SYMBOLS_FILE := nssckbi.dll.def
SHARED_LIBS += $(DEPTH)/security/nss3.lib
STATIC_LIBS += $(DEPTH)/security/nss/lib/base/base_nssb/nssb.lib
STATIC_LIBS += $(DEPTH)/security/nss/lib/ckfw/ckfw_nssckfw/nssckfw.lib
