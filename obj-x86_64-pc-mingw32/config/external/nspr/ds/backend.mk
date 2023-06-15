# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -D_NSPR_BUILD_
LOCAL_INCLUDES += -I$(topsrcdir)/config/external/nspr
LOCAL_INCLUDES += -I$(topsrcdir)/nsprpub/pr/include
CSRCS += ../../../../nsprpub/lib/ds/plarena.c
CSRCS += ../../../../nsprpub/lib/ds/plhash.c
ALLOW_COMPILER_WARNINGS := 1
RTL_FLAGS += -MD
LIBRARY_NAME := plds4
FORCE_STATIC_LIB := 1
REAL_LIBRARY := plds4.lib
