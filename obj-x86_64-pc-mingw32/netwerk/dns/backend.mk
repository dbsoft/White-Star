# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DWIN32_LEAN_AND_MEAN -D_WIN32 -DWIN32 -D_CRT_RAND_S -DCERT_CHAIN_PARA_HAS_EXTRA_FIELDS -DOS_WIN=1 -D_UNICODE -DCHROMIUM_BUILD -DU_STATIC_IMPLEMENTATION -DUNICODE -D_WINDOWS -D_SECURE_ATL -DCOMPILER_MSVC
DIRS := mdns
export:: etld_data.inc
GARBAGE += etld_data.inc
EXTRA_MDDEPEND_FILES += etld_data.inc.pp
etld_data.inc: c:/Work/PaleMoon/White-Star/platform/netwerk/dns/prepare_tlds.py $(srcdir)/effective_tld_names.dat
	$(REPORT_BUILD)
	$(call py_action,file_generate,c:/Work/PaleMoon/White-Star/platform/netwerk/dns/prepare_tlds.py main etld_data.inc $(MDDEPDIR)/etld_data.inc.pp $(srcdir)/effective_tld_names.dat)

LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/glue
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/base
CPPSRCS += nsEffectiveTLDService.cpp
CPPSRCS += nsHostResolver.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CSRCS := Unified_c_netwerk_dns0.c
CSRCS += $(UNIFIED_CSRCS)

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_netwerk_dns0.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
RTL_FLAGS += -MD
LIBRARY_NAME := netwerk_dns
FORCE_STATIC_LIB := 1
REAL_LIBRARY := netwerk_dns.lib
OS_LIBS += psapi.lib
OS_LIBS += shell32.lib
OS_LIBS += dbghelp.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
