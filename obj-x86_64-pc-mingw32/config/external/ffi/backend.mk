# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DHAVE_AS_STRING_PSEUDO_OP -DHAVE_AS_ASCII_PSEUDO_OP -DTARGET=X86_WIN64 -DX86_WIN64 -DFFI_NO_RAW_API -DHAVE_AS_X86_64_UNWIND_SECTION_TYPE -DHAVE_AS_X86_PCREL
export:: ../../../js/src/ctypes/libffi/fficonfig.h
GARBAGE += ../../../js/src/ctypes/libffi/fficonfig.h
EXTRA_MDDEPEND_FILES += ../../../js/src/ctypes/libffi/fficonfig.h.pp
../../../js/src/ctypes/libffi/fficonfig.h: c:/Work/PaleMoon/White-Star/platform/python/mozbuild/mozbuild/action/process_define_files.py $(topsrcdir)/js/src/ctypes/libffi/fficonfig.h.in
	$(REPORT_BUILD)
	$(call py_action,file_generate,c:/Work/PaleMoon/White-Star/platform/python/mozbuild/mozbuild/action/process_define_files.py process_define_file ../../../js/src/ctypes/libffi/fficonfig.h $(MDDEPDIR)/../../../js/src/ctypes/libffi/fficonfig.h.pp $(topsrcdir)/js/src/ctypes/libffi/fficonfig.h.in)

export:: ../../../js/src/ctypes/libffi/include/ffi.h
GARBAGE += ../../../js/src/ctypes/libffi/include/ffi.h
EXTRA_MDDEPEND_FILES += ../../../js/src/ctypes/libffi/include/ffi.h.pp
../../../js/src/ctypes/libffi/include/ffi.h: c:/Work/PaleMoon/White-Star/platform/config/external/ffi/subst_header.py $(topsrcdir)/js/src/ctypes/libffi/include/ffi.h.in
	$(REPORT_BUILD)
	$(call py_action,file_generate,c:/Work/PaleMoon/White-Star/platform/config/external/ffi/subst_header.py main ../../../js/src/ctypes/libffi/include/ffi.h $(MDDEPDIR)/../../../js/src/ctypes/libffi/include/ffi.h.pp $(topsrcdir)/js/src/ctypes/libffi/include/ffi.h.in)

LOCAL_INCLUDES += -I$(topobjdir)/js/src/ctypes/libffi
LOCAL_INCLUDES += -I$(topobjdir)/js/src/ctypes/libffi/include
LOCAL_INCLUDES += -I$(topsrcdir)/js/src/ctypes/libffi/include
LOCAL_INCLUDES += -I$(topsrcdir)/js/src/ctypes/libffi/src/x86
SSRCS += ../../../js/src/ctypes/libffi/src/x86/win64.S
CSRCS += ../../../js/src/ctypes/libffi/src/closures.c
CSRCS += ../../../js/src/ctypes/libffi/src/java_raw_api.c
CSRCS += ../../../js/src/ctypes/libffi/src/prep_cif.c
CSRCS += ../../../js/src/ctypes/libffi/src/raw_api.c
CSRCS += ../../../js/src/ctypes/libffi/src/types.c
CSRCS += ../../../js/src/ctypes/libffi/src/x86/ffi.c
ALLOW_COMPILER_WARNINGS := 1
MOZBUILD_ASFLAGS += -m64
MOZBUILD_CFLAGS += -GL
MOZBUILD_CXXFLAGS += -GL
RTL_FLAGS += -MD
VISIBILITY_FLAGS := 
LIBRARY_NAME := config_external_ffi
FORCE_STATIC_LIB := 1
REAL_LIBRARY := config_external_ffi.lib
DEFINES += -DMOZ_HAS_MOZGLUE
