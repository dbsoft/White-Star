# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
export:: wincharset.properties.h
GARBAGE += wincharset.properties.h
EXTRA_MDDEPEND_FILES += wincharset.properties.h.pp
wincharset.properties.h: c:/Work/PaleMoon/White-Star/platform/intl/locale/props2arrays.py $(srcdir)/wincharset.properties
	$(REPORT_BUILD)
	$(call py_action,file_generate,c:/Work/PaleMoon/White-Star/platform/intl/locale/props2arrays.py main wincharset.properties.h $(MDDEPDIR)/wincharset.properties.h.pp $(srcdir)/wincharset.properties)

LOCAL_INCLUDES += -I$(topsrcdir)/intl/locale
CPPSRCS += nsCollationWin.cpp
CPPSRCS += nsDateTimeFormatWin.cpp
CPPSRCS += nsWin32Locale.cpp
CPPSRCS += nsWinCharset.cpp
RTL_FLAGS += -MD
LIBRARY_NAME := intl_locale_windows
FORCE_STATIC_LIB := 1
REAL_LIBRARY := intl_locale_windows.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
