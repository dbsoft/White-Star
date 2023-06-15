# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DWIN32_LEAN_AND_MEAN -D_WIN32 -DWIN32 -D_CRT_RAND_S -DCERT_CHAIN_PARA_HAS_EXTRA_FIELDS -DOS_WIN=1 -D_UNICODE -DCHROMIUM_BUILD -DU_STATIC_IMPLEMENTATION -DUNICODE -D_WINDOWS -D_SECURE_ATL -DCOMPILER_MSVC
export:: nsStyleStructList.h
GARBAGE += nsStyleStructList.h
EXTRA_MDDEPEND_FILES += nsStyleStructList.h.pp
nsStyleStructList.h: c:/Work/PaleMoon/White-Star/platform/layout/style/generate-stylestructlist.py
	$(REPORT_BUILD)
	$(call py_action,file_generate,c:/Work/PaleMoon/White-Star/platform/layout/style/generate-stylestructlist.py main nsStyleStructList.h $(MDDEPDIR)/nsStyleStructList.h.pp)

export:: nsCSSPropsGenerated.inc
GARBAGE += nsCSSPropsGenerated.inc
EXTRA_MDDEPEND_FILES += nsCSSPropsGenerated.inc.pp
nsCSSPropsGenerated.inc: c:/Work/PaleMoon/White-Star/platform/layout/style/GenerateCSSPropsGenerated.py $(srcdir)/nsCSSPropsGenerated.inc.in $(srcdir)/PythonCSSProps.h
	$(REPORT_BUILD)
	$(call py_action,file_generate,c:/Work/PaleMoon/White-Star/platform/layout/style/GenerateCSSPropsGenerated.py generate nsCSSPropsGenerated.inc $(MDDEPDIR)/nsCSSPropsGenerated.inc.pp $(srcdir)/nsCSSPropsGenerated.inc.in $(srcdir)/PythonCSSProps.h)

LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/glue
LOCAL_INCLUDES += -I$(topsrcdir)/layout/base
LOCAL_INCLUDES += -I$(topsrcdir)/layout/generic
LOCAL_INCLUDES += -I$(topsrcdir)/layout/svg
LOCAL_INCLUDES += -I$(topsrcdir)/layout/xul
LOCAL_INCLUDES += -I$(topsrcdir)/dom/base
LOCAL_INCLUDES += -I$(topsrcdir)/dom/html
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xbl
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xul
LOCAL_INCLUDES += -I$(topsrcdir)/image
CPPSRCS += nsCSSRuleProcessor.cpp
CPPSRCS += nsLayoutStylesheetCache.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_layout_style0.cpp Unified_cpp_layout_style1.cpp Unified_cpp_layout_style2.cpp Unified_cpp_layout_style3.cpp Unified_cpp_layout_style4.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
dist_include_FILES += nsStyleStructList.h
dist_include_DEST := $(DEPTH)/dist/include/
dist_include_TARGET := export
INSTALL_TARGETS += dist_include
JAR_MANIFEST := c:/Work/PaleMoon/White-Star/platform/layout/style/jar.mn
RTL_FLAGS += -MD
LIBRARY_NAME := layout_style
FORCE_STATIC_LIB := 1
REAL_LIBRARY := layout_style.lib
OS_LIBS += psapi.lib
OS_LIBS += shell32.lib
OS_LIBS += dbghelp.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
