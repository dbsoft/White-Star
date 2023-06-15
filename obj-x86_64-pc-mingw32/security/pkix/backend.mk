# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
LOCAL_INCLUDES += -I$(topsrcdir)/security/nss/cpputil
LOCAL_INCLUDES += -I$(srcdir)/include
CPPSRCS += lib/pkixbuild.cpp
CPPSRCS += lib/pkixcert.cpp
CPPSRCS += lib/pkixcheck.cpp
CPPSRCS += lib/pkixder.cpp
CPPSRCS += lib/pkixnames.cpp
CPPSRCS += lib/pkixnss.cpp
CPPSRCS += lib/pkixocsp.cpp
CPPSRCS += lib/pkixresult.cpp
CPPSRCS += lib/pkixtime.cpp
CPPSRCS += lib/pkixverify.cpp
MOZBUILD_CXXFLAGS += -sdl
MOZBUILD_CXXFLAGS += -Wall
MOZBUILD_CXXFLAGS += -wd4464
MOZBUILD_CXXFLAGS += -wd4514
MOZBUILD_CXXFLAGS += -wd4668
MOZBUILD_CXXFLAGS += -wd4710
MOZBUILD_CXXFLAGS += -wd4711
MOZBUILD_CXXFLAGS += -wd4800
MOZBUILD_CXXFLAGS += -wd4820
MOZBUILD_CXXFLAGS += -Zc:forScope
MOZBUILD_CXXFLAGS += -Zc:inline
MOZBUILD_CXXFLAGS += -Zc:rvalueCast
MOZBUILD_CXXFLAGS += -Zc:strictStrings
MOZBUILD_CXXFLAGS += -wd4458
RTL_FLAGS += -MD
LIBRARY_NAME := mozillapkix
FORCE_STATIC_LIB := 1
REAL_LIBRARY := mozillapkix.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
