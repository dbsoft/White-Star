# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DNSS_DISABLE_DBM=1 -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES=True -DNSS_ENABLE_ECC=True '-DDLL_PREFIX=""' '-DDLL_SUFFIX=".dll"' -DCERT_AddTempCertToPerm=__CERT_AddTempCertToPerm -DWIN32_LEAN_AND_MEAN -D_WIN32 -DWIN32 -D_CRT_RAND_S -DCERT_CHAIN_PARA_HAS_EXTRA_FIELDS -DOS_WIN=1 -D_UNICODE -DCHROMIUM_BUILD -DU_STATIC_IMPLEMENTATION -DUNICODE -D_WINDOWS -D_SECURE_ATL -DCOMPILER_MSVC
LOCAL_INCLUDES += -I$(topsrcdir)/dom/base
LOCAL_INCLUDES += -I$(topsrcdir)/dom/crypto
LOCAL_INCLUDES += -I$(topsrcdir)/security/certverifier
LOCAL_INCLUDES += -I$(topsrcdir)/security/pkix/include
LOCAL_INCLUDES += -I$(topobjdir)/dist/public/nss
LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/glue
CPPSRCS += nsSiteSecurityService.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CSRCS := Unified_c_security_manager_ssl0.c
CSRCS += $(UNIFIED_CSRCS)

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_security_manager_ssl0.cpp Unified_cpp_security_manager_ssl1.cpp Unified_cpp_security_manager_ssl2.cpp Unified_cpp_security_manager_ssl3.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
RTL_FLAGS += -MD
LIBRARY_NAME := security_manager_ssl
FORCE_STATIC_LIB := 1
REAL_LIBRARY := security_manager_ssl.lib
STATIC_LIBS += $(DEPTH)/security/nss/lib/crmf/crmf_crmf/crmf.lib
OS_LIBS += psapi.lib
OS_LIBS += shell32.lib
OS_LIBS += dbghelp.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
