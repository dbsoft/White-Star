# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -D_NSPR_BUILD_
LOCAL_INCLUDES += -I$(topsrcdir)/config/external/nspr
CSRCS += ../../../../nsprpub/lib/libc/src/base64.c
CSRCS += ../../../../nsprpub/lib/libc/src/plerror.c
CSRCS += ../../../../nsprpub/lib/libc/src/plgetopt.c
CSRCS += ../../../../nsprpub/lib/libc/src/strcase.c
CSRCS += ../../../../nsprpub/lib/libc/src/strcat.c
CSRCS += ../../../../nsprpub/lib/libc/src/strchr.c
CSRCS += ../../../../nsprpub/lib/libc/src/strcmp.c
CSRCS += ../../../../nsprpub/lib/libc/src/strcpy.c
CSRCS += ../../../../nsprpub/lib/libc/src/strdup.c
CSRCS += ../../../../nsprpub/lib/libc/src/strlen.c
CSRCS += ../../../../nsprpub/lib/libc/src/strpbrk.c
CSRCS += ../../../../nsprpub/lib/libc/src/strstr.c
CSRCS += ../../../../nsprpub/lib/libc/src/strtok.c
ALLOW_COMPILER_WARNINGS := 1
RTL_FLAGS += -MD
LIBRARY_NAME := plc4
FORCE_STATIC_LIB := 1
REAL_LIBRARY := plc4.lib
