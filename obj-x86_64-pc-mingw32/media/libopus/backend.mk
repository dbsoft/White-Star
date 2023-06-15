# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DOPUS_BUILD -DOPUS_VERSION=2654707e86cc94413998976d179b2ab4a2aa3114 -DUSE_ALLOCA -DENABLE_HARDENING -Dinline=__inline -DOPUS_HAVE_RTCD -DOPUS_X86_MAY_HAVE_SSE -DOPUS_X86_MAY_HAVE_SSE2 -DOPUS_X86_MAY_HAVE_SSE4_1 -DOPUS_X86_MAY_HAVE_AVX
LOCAL_INCLUDES += -I$(srcdir)/celt
LOCAL_INCLUDES += -I$(srcdir)/include
LOCAL_INCLUDES += -I$(srcdir)/silk
LOCAL_INCLUDES += -I$(srcdir)/silk/fixed
LOCAL_INCLUDES += -I$(srcdir)/silk/float
LOCAL_INCLUDES += -I$(srcdir)/src
CSRCS += celt/celt.c
CSRCS += celt/celt_decoder.c
CSRCS += celt/celt_encoder.c
CSRCS += celt/x86/celt_lpc_sse4_1.c
CSRCS += celt/x86/pitch_sse.c
CSRCS += celt/x86/pitch_sse2.c
CSRCS += celt/x86/pitch_sse4_1.c
CSRCS += celt/x86/vq_sse2.c
CSRCS += celt/x86/x86_celt_map.c
CSRCS += celt/x86/x86cpu.c
CSRCS += silk/LPC_inv_pred_gain.c
CSRCS += silk/NLSF2A.c
CSRCS += silk/x86/NSQ_del_dec_sse4_1.c
CSRCS += silk/x86/NSQ_sse4_1.c
CSRCS += silk/x86/VAD_sse4_1.c
CSRCS += silk/x86/VQ_WMat_EC_sse4_1.c
CSRCS += silk/x86/x86_silk_map.c

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CSRCS := Unified_c_media_libopus0.c Unified_c_media_libopus1.c Unified_c_media_libopus2.c Unified_c_media_libopus3.c Unified_c_media_libopus4.c Unified_c_media_libopus5.c Unified_c_media_libopus6.c Unified_c_media_libopus7.c Unified_c_media_libopus8.c
CSRCS += $(UNIFIED_CSRCS)
pitch_sse4_1.c_FLAGS += -msse4.1
NSQ_sse4_1.c_FLAGS += -msse4.1
celt_lpc_sse4_1.c_FLAGS += -msse4.1
x86_silk_map.c_FLAGS += -msse4.1
VQ_WMat_EC_sse4_1.c_FLAGS += -msse4.1
NSQ_del_dec_sse4_1.c_FLAGS += -msse4.1
VAD_sse4_1.c_FLAGS += -msse4.1
ALLOW_COMPILER_WARNINGS := 1
RTL_FLAGS += -MD
LIBRARY_NAME := media_libopus
FORCE_STATIC_LIB := 1
REAL_LIBRARY := media_libopus.lib
DEFINES += -DMOZ_HAS_MOZGLUE
