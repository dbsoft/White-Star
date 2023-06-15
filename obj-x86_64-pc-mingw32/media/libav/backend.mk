# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -D_USE_MATH_DEFINES -Dinline=__inline
DIRS := libavutil/x86
LOCAL_INCLUDES += -I$(srcdir)
CSRCS += libavcodec/avfft.c
CSRCS += libavcodec/fft_fixed.c
CSRCS += libavutil/dict.c
CSRCS += libavutil/opt.c
ASFILES += libavcodec/x86/fft.asm
ASFILES += libavutil/x86/cpuid.asm

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CSRCS := Unified_c_media_libav0.c Unified_c_media_libav1.c
CSRCS += $(UNIFIED_CSRCS)
ALLOW_COMPILER_WARNINGS := 1
AS := c:/mozilla-build/bin/yasm.EXE
ASFLAGS := -f x64 -rnasm -pnasm
AS_DASH_C_FLAG := 
MOZBUILD_ASFLAGS += -D__x86_64__
MOZBUILD_ASFLAGS += -DPIC
MOZBUILD_ASFLAGS += -DWIN64
MOZBUILD_ASFLAGS += -DMSVC
MOZBUILD_ASFLAGS += -Ic:/Work/PaleMoon/White-Star/platform/media/libav
MOZBUILD_ASFLAGS += -Pconfig_win.asm
MOZBUILD_CFLAGS += -wd4090
MOZBUILD_CFLAGS += -wd4018
MOZBUILD_CFLAGS += -wd4305
RTL_FLAGS += -MD
LIBRARY_NAME := media_libav
FORCE_STATIC_LIB := 1
REAL_LIBRARY := media_libav.lib
DEFINES += -DMOZ_HAS_MOZGLUE
