# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG -DTRIMMED=1 '-DSHLIB_SUFFIX="dll"' '-DSHLIB_PREFIX=""' '-DSOFTOKEN_LIB_NAME="softokn3.dll"' '-DSHLIB_VERSION="3"' -DNSS_FIPS_DISABLED -DNSS_NO_INIT_SUPPORT -DNSS_X86_OR_X64 -DNSS_X64 -DNSS_USE_64 -DUSE_UTIL_DIRECTLY -DNO_NSPR_10_SUPPORT -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES -D_WINDOWS -DWIN95 -D_CRT_SECURE_NO_WARNINGS -D_CRT_NONSTDC_NO_WARNINGS -DNSS_DISABLE_DBM -DNSS_DISABLE_LIBPKIX -DWIN64 -D_AMD64_
LOCAL_INCLUDES += -I$(topobjdir)/dist/include/nspr
LOCAL_INCLUDES += -I$(topobjdir)/dist/include/private/nss
misc:: softokn3.dll.def
GARBAGE += softokn3.dll.def
EXTRA_MDDEPEND_FILES += softokn3.dll.def.pp
softokn3.dll.def: c:/Work/PaleMoon/White-Star/platform/python/mozbuild/mozbuild/action/generate_symbols_file.py $(srcdir)/softokn.def backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,c:/Work/PaleMoon/White-Star/platform/python/mozbuild/mozbuild/action/generate_symbols_file.py generate_symbols_file softokn3.dll.def $(MDDEPDIR)/softokn3.dll.def.pp $(srcdir)/softokn.def -DNDEBUG -DTRIMMED=1 -DSHLIB_SUFFIX="dll" -DSHLIB_PREFIX="" -DSOFTOKEN_LIB_NAME="softokn3.dll" -DSHLIB_VERSION="3" -DNSS_FIPS_DISABLED -DNSS_NO_INIT_SUPPORT -DNSS_X86_OR_X64 -DNSS_X64 -DNSS_USE_64 -DUSE_UTIL_DIRECTLY -DNO_NSPR_10_SUPPORT -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES -D_WINDOWS -DWIN95 -D_CRT_SECURE_NO_WARNINGS -D_CRT_NONSTDC_NO_WARNINGS -DNSS_DISABLE_DBM -DNSS_DISABLE_LIBPKIX -DWIN64 -D_AMD64_)

CSRCS += ../../coreconf/empty.c
ALLOW_COMPILER_WARNINGS := 1
DISABLE_STL_WRAPPING := 1
IS_GYP_DIR := 1
NO_PROFILE_GUIDED_OPTIMIZE := 1
RTL_FLAGS += -MD
VISIBILITY_FLAGS := 
LIBRARY_NAME := softokn3
FORCE_SHARED_LIB := 1
IMPORT_LIBRARY := softokn3.lib
SHARED_LIBRARY := softokn3.dll
DSO_SONAME := softokn3.dll
SYMBOLS_FILE := softokn3.dll.def
STATIC_LIBS += $(DEPTH)/security/nss/lib/freebl/freebl_freebl/freebl.lib
SHARED_LIBS += $(DEPTH)/security/nss3.lib
STATIC_LIBS += $(DEPTH)/security/nss/lib/softoken/softoken_softokn/softokn.lib
SHARED_LIBS += $(DEPTH)/db/sqlite3/src/mozsqlite3.lib
