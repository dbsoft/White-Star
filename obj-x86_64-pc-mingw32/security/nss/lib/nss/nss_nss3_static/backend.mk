# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG -DTRIMMED=1 -DNSS_FIPS_DISABLED -DNSS_NO_INIT_SUPPORT -DNSS_X86_OR_X64 -DNSS_X64 -DNSS_USE_64 -DUSE_UTIL_DIRECTLY -DNO_NSPR_10_SUPPORT -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES -D_WINDOWS -DWIN95 -D_CRT_SECURE_NO_WARNINGS -D_CRT_NONSTDC_NO_WARNINGS -DNSS_DISABLE_DBM -DNSS_DISABLE_LIBPKIX -DWIN64 -D_AMD64_
LOCAL_INCLUDES += -I$(topobjdir)/dist/include/nspr
LOCAL_INCLUDES += -I$(topobjdir)/dist/include/private/nss
ALLOW_COMPILER_WARNINGS := 1
DISABLE_STL_WRAPPING := 1
IS_GYP_DIR := 1
NO_PROFILE_GUIDED_OPTIMIZE := 1
RTL_FLAGS += -MD
VISIBILITY_FLAGS := 
LIBRARY_NAME := nss3_static
FORCE_STATIC_LIB := 1
REAL_LIBRARY := nss3_static.lib
STATIC_LIBS += $(DEPTH)/security/nss/lib/certdb/certdb_certdb/certdb.lib
STATIC_LIBS += $(DEPTH)/security/nss/lib/certhigh/certhigh_certhi/certhi.lib
STATIC_LIBS += $(DEPTH)/security/nss/lib/cryptohi/cryptohi_cryptohi/cryptohi.lib
STATIC_LIBS += $(DEPTH)/security/nss/lib/nss/nss_nss_static/nss_static.lib
STATIC_LIBS += $(DEPTH)/security/nss/lib/base/base_nssb/nssb.lib
STATIC_LIBS += $(DEPTH)/security/nss/lib/dev/dev_nssdev/nssdev.lib
STATIC_LIBS += $(DEPTH)/security/nss/lib/pki/pki_nsspki/nsspki.lib
STATIC_LIBS += $(DEPTH)/security/nss/lib/pk11wrap/pk11wrap_pk11wrap/pk11wrap.lib
