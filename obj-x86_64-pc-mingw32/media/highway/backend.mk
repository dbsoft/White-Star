# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
LOCAL_INCLUDES += -I$(srcdir)/src
CPPSRCS += src/hwy/aligned_allocator.cc
CPPSRCS += src/hwy/contrib/image/image.cc
CPPSRCS += src/hwy/per_target.cc
CPPSRCS += src/hwy/targets.cc
ALLOW_COMPILER_WARNINGS := 1
RTL_FLAGS += -MD
LIBRARY_NAME := media_highway
FORCE_STATIC_LIB := 1
REAL_LIBRARY := media_highway.lib
DEFINES += -DMOZ_HAS_MOZGLUE
