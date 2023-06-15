# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
LOCAL_INCLUDES += -I$(topsrcdir)/toolkit/mozapps/update/updater
HOST_DEFINES += -DNDEBUG=1 -DTRIMMED=1
HOST_CSRCS += bsdiff.c
RTL_FLAGS += -MT
HOST_PROGRAM = mbsdiff.exe
HOST_LIBS += $(DEPTH)/modules/libbz2/src/hostbz2.lib
HOST_EXTRA_LIBS += ws2_32.lib
