# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
LOCAL_INCLUDES += -I$(srcdir)/config/win/x64
LOCAL_INCLUDES += -I$(srcdir)/config
LOCAL_INCLUDES += -I$(srcdir)/src
CSRCS += src/aom/src/aom_codec.c
CSRCS += src/aom/src/aom_decoder.c
CSRCS += src/aom/src/aom_image.c
CSRCS += src/aom/src/aom_integer.c
CSRCS += src/aom_dsp/aom_convolve.c
CSRCS += src/aom_dsp/aom_dsp_rtcd.c
CSRCS += src/aom_dsp/binary_codes_reader.c
CSRCS += src/aom_dsp/bitreader.c
CSRCS += src/aom_dsp/bitreader_buffer.c
CSRCS += src/aom_dsp/blend_a64_hmask.c
CSRCS += src/aom_dsp/blend_a64_mask.c
CSRCS += src/aom_dsp/blend_a64_vmask.c
CSRCS += src/aom_dsp/entcode.c
CSRCS += src/aom_dsp/entdec.c
CSRCS += src/aom_dsp/fft.c
CSRCS += src/aom_dsp/intrapred.c
CSRCS += src/aom_dsp/loopfilter.c
CSRCS += src/aom_dsp/odintrin.c
CSRCS += src/aom_dsp/subtract.c
CSRCS += src/aom_dsp/x86/aom_asm_stubs.c
CSRCS += src/aom_dsp/x86/aom_convolve_copy_avx2.c
CSRCS += src/aom_dsp/x86/aom_convolve_copy_sse2.c
CSRCS += src/aom_dsp/x86/aom_subpixel_8t_intrin_avx2.c
CSRCS += src/aom_dsp/x86/aom_subpixel_8t_intrin_sse2.c
CSRCS += src/aom_dsp/x86/aom_subpixel_8t_intrin_ssse3.c
CSRCS += src/aom_dsp/x86/blend_a64_hmask_sse4.c
CSRCS += src/aom_dsp/x86/blend_a64_mask_avx2.c
CSRCS += src/aom_dsp/x86/blend_a64_mask_sse4.c
CSRCS += src/aom_dsp/x86/blend_a64_vmask_sse4.c
CSRCS += src/aom_dsp/x86/fft_avx2.c
CSRCS += src/aom_dsp/x86/fft_sse2.c
CSRCS += src/aom_dsp/x86/highbd_convolve_avx2.c
CSRCS += src/aom_dsp/x86/highbd_convolve_sse2.c
CSRCS += src/aom_dsp/x86/highbd_convolve_ssse3.c
CSRCS += src/aom_dsp/x86/highbd_intrapred_sse2.c
CSRCS += src/aom_dsp/x86/highbd_loopfilter_avx2.c
CSRCS += src/aom_dsp/x86/highbd_loopfilter_sse2.c
CSRCS += src/aom_dsp/x86/intrapred_avx2.c
CSRCS += src/aom_dsp/x86/intrapred_sse2.c
CSRCS += src/aom_dsp/x86/intrapred_sse4.c
CSRCS += src/aom_dsp/x86/intrapred_ssse3.c
CSRCS += src/aom_dsp/x86/loopfilter_avx2.c
CSRCS += src/aom_dsp/x86/loopfilter_sse2.c
CSRCS += src/aom_mem/aom_mem.c
CSRCS += src/aom_scale/aom_scale_rtcd.c
CSRCS += src/aom_scale/generic/aom_scale.c
CSRCS += src/aom_scale/generic/gen_scalers.c
CSRCS += src/aom_scale/generic/yv12config.c
CSRCS += src/aom_scale/generic/yv12extend.c
CSRCS += src/aom_util/aom_thread.c
CSRCS += src/aom_util/debug_util.c
CSRCS += src/av1/av1_dx_iface.c
CSRCS += src/av1/common/alloccommon.c
CSRCS += src/av1/common/av1_inv_txfm1d.c
CSRCS += src/av1/common/av1_inv_txfm2d.c
CSRCS += src/av1/common/av1_loopfilter.c
CSRCS += src/av1/common/av1_rtcd.c
CSRCS += src/av1/common/av1_txfm.c
CSRCS += src/av1/common/blockd.c
CSRCS += src/av1/common/cdef.c
CSRCS += src/av1/common/cdef_block.c
CSRCS += src/av1/common/cfl.c
CSRCS += src/av1/common/convolve.c
CSRCS += src/av1/common/debugmodes.c
CSRCS += src/av1/common/entropy.c
CSRCS += src/av1/common/entropymode.c
CSRCS += src/av1/common/entropymv.c
CSRCS += src/av1/common/frame_buffers.c
CSRCS += src/av1/common/idct.c
CSRCS += src/av1/common/mvref_common.c
CSRCS += src/av1/common/obu_util.c
CSRCS += src/av1/common/pred_common.c
CSRCS += src/av1/common/quant_common.c
CSRCS += src/av1/common/reconinter.c
CSRCS += src/av1/common/reconintra.c
CSRCS += src/av1/common/resize.c
CSRCS += src/av1/common/restoration.c
CSRCS += src/av1/common/scale.c
CSRCS += src/av1/common/scan.c
CSRCS += src/av1/common/seg_common.c
CSRCS += src/av1/common/thread_common.c
CSRCS += src/av1/common/tile_common.c
CSRCS += src/av1/common/timing.c
CSRCS += src/av1/common/txb_common.c
CSRCS += src/av1/common/warped_motion.c
CSRCS += src/av1/common/x86/av1_convolve_horiz_rs_sse4.c
CSRCS += src/av1/common/x86/av1_convolve_scale_sse4.c
CSRCS += src/av1/common/x86/av1_inv_txfm_avx2.c
CSRCS += src/av1/common/x86/av1_inv_txfm_ssse3.c
CSRCS += src/av1/common/x86/av1_txfm_sse4.c
CSRCS += src/av1/common/x86/cdef_block_avx2.c
CSRCS += src/av1/common/x86/cdef_block_sse2.c
CSRCS += src/av1/common/x86/cdef_block_sse4.c
CSRCS += src/av1/common/x86/cdef_block_ssse3.c
CSRCS += src/av1/common/x86/cfl_avx2.c
CSRCS += src/av1/common/x86/cfl_sse2.c
CSRCS += src/av1/common/x86/cfl_ssse3.c
CSRCS += src/av1/common/x86/convolve_2d_avx2.c
CSRCS += src/av1/common/x86/convolve_2d_sse2.c
CSRCS += src/av1/common/x86/convolve_avx2.c
CSRCS += src/av1/common/x86/convolve_sse2.c
CSRCS += src/av1/common/x86/filterintra_sse4.c
CSRCS += src/av1/common/x86/highbd_convolve_2d_avx2.c
CSRCS += src/av1/common/x86/highbd_convolve_2d_sse4.c
CSRCS += src/av1/common/x86/highbd_convolve_2d_ssse3.c
CSRCS += src/av1/common/x86/highbd_inv_txfm_avx2.c
CSRCS += src/av1/common/x86/highbd_inv_txfm_sse4.c
CSRCS += src/av1/common/x86/highbd_jnt_convolve_avx2.c
CSRCS += src/av1/common/x86/highbd_jnt_convolve_sse4.c
CSRCS += src/av1/common/x86/highbd_warp_affine_avx2.c
CSRCS += src/av1/common/x86/highbd_warp_plane_sse4.c
CSRCS += src/av1/common/x86/highbd_wiener_convolve_avx2.c
CSRCS += src/av1/common/x86/highbd_wiener_convolve_ssse3.c
CSRCS += src/av1/common/x86/intra_edge_sse4.c
CSRCS += src/av1/common/x86/jnt_convolve_avx2.c
CSRCS += src/av1/common/x86/jnt_convolve_sse2.c
CSRCS += src/av1/common/x86/jnt_convolve_ssse3.c
CSRCS += src/av1/common/x86/reconinter_avx2.c
CSRCS += src/av1/common/x86/reconinter_sse4.c
CSRCS += src/av1/common/x86/reconinter_ssse3.c
CSRCS += src/av1/common/x86/resize_ssse3.c
CSRCS += src/av1/common/x86/selfguided_avx2.c
CSRCS += src/av1/common/x86/selfguided_sse4.c
CSRCS += src/av1/common/x86/warp_plane_avx2.c
CSRCS += src/av1/common/x86/warp_plane_sse2.c
CSRCS += src/av1/common/x86/warp_plane_sse4.c
CSRCS += src/av1/common/x86/wiener_convolve_avx2.c
CSRCS += src/av1/common/x86/wiener_convolve_sse2.c
CSRCS += src/av1/decoder/decodeframe.c
CSRCS += src/av1/decoder/decodemv.c
CSRCS += src/av1/decoder/decoder.c
CSRCS += src/av1/decoder/decodetxb.c
CSRCS += src/av1/decoder/detokenize.c
CSRCS += src/av1/decoder/grain_synthesis.c
CSRCS += src/av1/decoder/obu.c
ASFILES += src/aom_dsp/x86/aom_high_subpixel_8t_sse2.asm
ASFILES += src/aom_dsp/x86/aom_high_subpixel_bilinear_sse2.asm
ASFILES += src/aom_dsp/x86/aom_subpixel_8t_sse2.asm
ASFILES += src/aom_dsp/x86/aom_subpixel_8t_ssse3.asm
ASFILES += src/aom_dsp/x86/aom_subpixel_bilinear_sse2.asm
ASFILES += src/aom_dsp/x86/aom_subpixel_bilinear_ssse3.asm
ASFILES += src/aom_dsp/x86/highbd_intrapred_asm_sse2.asm
ASFILES += src/aom_dsp/x86/intrapred_asm_sse2.asm
ASFILES += src/aom_dsp/x86/inv_wht_sse2.asm
cdef_block_avx2.c_FLAGS += -Ob0
cdef_block_ssse3.c_FLAGS += -Ob0
cdef_block_sse2.c_FLAGS += -Ob0
cdef_block_sse4.c_FLAGS += -Ob0
ALLOW_COMPILER_WARNINGS := 1
AS := c:/mozilla-build/bin/yasm.EXE
ASFLAGS := -f x64 -rnasm -pnasm
AS_DASH_C_FLAG := 
MOZBUILD_ASFLAGS += -Ic:/Work/PaleMoon/White-Star/platform/media/libaom/config/win/x64/
MOZBUILD_ASFLAGS += -I.
MOZBUILD_ASFLAGS += -Ic:/Work/PaleMoon/White-Star/platform/media/libaom/src
NO_PROFILE_GUIDED_OPTIMIZE := 1
RTL_FLAGS += -MD
VISIBILITY_FLAGS := 
LIBRARY_NAME := media_libaom
FORCE_STATIC_LIB := 1
REAL_LIBRARY := media_libaom.lib
DEFINES += -DMOZ_HAS_MOZGLUE