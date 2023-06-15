# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DUNICODE -D_UNICODE -DSKIA_DLL=1 -DGR_DLL=1 -DSK_FONT_HOST_USE_SYSTEM_SETTINGS=1 -DSKIA_IMPLEMENTATION=1
LOCAL_INCLUDES += -I$(srcdir)/skia/include/c
LOCAL_INCLUDES += -I$(srcdir)/skia/include/config
LOCAL_INCLUDES += -I$(srcdir)/skia/include/core
LOCAL_INCLUDES += -I$(srcdir)/skia/include/effects
LOCAL_INCLUDES += -I$(srcdir)/skia/include/gpu
LOCAL_INCLUDES += -I$(srcdir)/skia/include/images
LOCAL_INCLUDES += -I$(srcdir)/skia/include/pathops
LOCAL_INCLUDES += -I$(srcdir)/skia/include/ports
LOCAL_INCLUDES += -I$(srcdir)/skia/include/private
LOCAL_INCLUDES += -I$(srcdir)/skia/include/utils
LOCAL_INCLUDES += -I$(srcdir)/skia/include/utils/mac
LOCAL_INCLUDES += -I$(srcdir)/skia/include/views
LOCAL_INCLUDES += -I$(srcdir)/skia/src/core
LOCAL_INCLUDES += -I$(srcdir)/skia/src/gpu
LOCAL_INCLUDES += -I$(srcdir)/skia/src/gpu/effects
LOCAL_INCLUDES += -I$(srcdir)/skia/src/gpu/gl
LOCAL_INCLUDES += -I$(srcdir)/skia/src/image
LOCAL_INCLUDES += -I$(srcdir)/skia/src/lazy
LOCAL_INCLUDES += -I$(srcdir)/skia/src/opts
LOCAL_INCLUDES += -I$(srcdir)/skia/src/sfnt
LOCAL_INCLUDES += -I$(srcdir)/skia/src/utils
LOCAL_INCLUDES += -I$(srcdir)/skia/src/utils/mac
LOCAL_INCLUDES += -I$(srcdir)/skia/src/utils/win
CPPSRCS += skia/src/core/SkBitmapProcState.cpp
CPPSRCS += skia/src/core/SkBitmapProcState_matrixProcs.cpp
CPPSRCS += skia/src/core/SkBlitMask_D32.cpp
CPPSRCS += skia/src/core/SkBlitRow_D16.cpp
CPPSRCS += skia/src/core/SkBlitRow_D32.cpp
CPPSRCS += skia/src/core/SkBlitter.cpp
CPPSRCS += skia/src/core/SkBlitter_A8.cpp
CPPSRCS += skia/src/core/SkBlitter_ARGB32.cpp
CPPSRCS += skia/src/core/SkBlitter_PM4f.cpp
CPPSRCS += skia/src/core/SkBlitter_RGB16.cpp
CPPSRCS += skia/src/core/SkBlitter_Sprite.cpp
CPPSRCS += skia/src/core/SkColorSpace.cpp
CPPSRCS += skia/src/core/SkColorSpaceXform.cpp
CPPSRCS += skia/src/core/SkColorSpace_ICC.cpp
CPPSRCS += skia/src/core/SkMatrix.cpp
CPPSRCS += skia/src/core/SkMatrix44.cpp
CPPSRCS += skia/src/core/SkMiniRecorder.cpp
CPPSRCS += skia/src/core/SkOpts.cpp
CPPSRCS += skia/src/core/SkPictureData.cpp
CPPSRCS += skia/src/core/SkRecorder.cpp
CPPSRCS += skia/src/core/SkScan_Antihair.cpp
CPPSRCS += skia/src/core/SkSpriteBlitter4f.cpp
CPPSRCS += skia/src/core/SkSpriteBlitter_ARGB32.cpp
CPPSRCS += skia/src/core/SkSpriteBlitter_RGB16.cpp
CPPSRCS += skia/src/core/SkXfermode.cpp
CPPSRCS += skia/src/core/SkXfermode4f.cpp
CPPSRCS += skia/src/core/SkXfermodeF16.cpp
CPPSRCS += skia/src/core/SkXfermodeInterpretation.cpp
CPPSRCS += skia/src/gpu/GrBatchAtlas.cpp
CPPSRCS += skia/src/gpu/GrDrawContext.cpp
CPPSRCS += skia/src/gpu/GrResourceCache.cpp
CPPSRCS += skia/src/gpu/batches/GrAAConvexPathRenderer.cpp
CPPSRCS += skia/src/gpu/batches/GrAAConvexTessellator.cpp
CPPSRCS += skia/src/gpu/batches/GrAADistanceFieldPathRenderer.cpp
CPPSRCS += skia/src/gpu/batches/GrAAFillRectBatch.cpp
CPPSRCS += skia/src/gpu/batches/GrAAHairLinePathRenderer.cpp
CPPSRCS += skia/src/gpu/batches/GrAALinearizingConvexPathRenderer.cpp
CPPSRCS += skia/src/gpu/batches/GrAAStrokeRectBatch.cpp
CPPSRCS += skia/src/gpu/batches/GrMSAAPathRenderer.cpp
CPPSRCS += skia/src/gpu/batches/GrNonAAFillRectBatch.cpp
CPPSRCS += skia/src/gpu/batches/GrNonAAFillRectPerspectiveBatch.cpp
CPPSRCS += skia/src/gpu/gl/GrGLBuffer.cpp
CPPSRCS += skia/src/gpu/gl/GrGLCaps.cpp
CPPSRCS += skia/src/gpu/gl/GrGLContext.cpp
CPPSRCS += skia/src/gpu/gl/GrGLCreateNativeInterface_none.cpp
CPPSRCS += skia/src/gpu/gl/GrGLDefaultInterface_native.cpp
CPPSRCS += skia/src/gpu/gl/GrGLExtensions.cpp
CPPSRCS += skia/src/gpu/gl/GrGLGLSL.cpp
CPPSRCS += skia/src/gpu/gl/GrGLGpu.cpp
CPPSRCS += skia/src/gpu/gl/GrGLGpuProgramCache.cpp
CPPSRCS += skia/src/gpu/gl/GrGLInterface.cpp
CPPSRCS += skia/src/gpu/gl/GrGLPath.cpp
CPPSRCS += skia/src/gpu/gl/GrGLPathRange.cpp
CPPSRCS += skia/src/gpu/gl/GrGLPathRendering.cpp
CPPSRCS += skia/src/gpu/gl/GrGLProgram.cpp
CPPSRCS += skia/src/gpu/gl/GrGLProgramDataManager.cpp
CPPSRCS += skia/src/gpu/gl/GrGLRenderTarget.cpp
CPPSRCS += skia/src/gpu/gl/GrGLStencilAttachment.cpp
CPPSRCS += skia/src/gpu/gl/GrGLTexture.cpp
CPPSRCS += skia/src/gpu/gl/GrGLTextureRenderTarget.cpp
CPPSRCS += skia/src/gpu/gl/GrGLUniformHandler.cpp
CPPSRCS += skia/src/gpu/gl/GrGLUtil.cpp
CPPSRCS += skia/src/gpu/gl/GrGLVaryingHandler.cpp
CPPSRCS += skia/src/gpu/gl/GrGLVertexArray.cpp
CPPSRCS += skia/src/gpu/gl/builders/GrGLProgramBuilder.cpp
CPPSRCS += skia/src/gpu/gl/builders/GrGLSLPrettyPrint.cpp
CPPSRCS += skia/src/gpu/gl/builders/GrGLShaderStringBuilder.cpp
CPPSRCS += skia/src/gpu/glsl/GrGLSL.cpp
CPPSRCS += skia/src/gpu/glsl/GrGLSLBlend.cpp
CPPSRCS += skia/src/gpu/glsl/GrGLSLCaps.cpp
CPPSRCS += skia/src/gpu/glsl/GrGLSLFragmentProcessor.cpp
CPPSRCS += skia/src/gpu/glsl/GrGLSLFragmentShaderBuilder.cpp
CPPSRCS += skia/src/gpu/glsl/GrGLSLGeometryProcessor.cpp
CPPSRCS += skia/src/gpu/glsl/GrGLSLGeometryShaderBuilder.cpp
CPPSRCS += skia/src/gpu/glsl/GrGLSLPrimitiveProcessor.cpp
CPPSRCS += skia/src/gpu/glsl/GrGLSLProgramBuilder.cpp
CPPSRCS += skia/src/gpu/glsl/GrGLSLProgramDataManager.cpp
CPPSRCS += skia/src/gpu/glsl/GrGLSLShaderBuilder.cpp
CPPSRCS += skia/src/gpu/glsl/GrGLSLUtil.cpp
CPPSRCS += skia/src/gpu/glsl/GrGLSLVarying.cpp
CPPSRCS += skia/src/gpu/glsl/GrGLSLVertexShaderBuilder.cpp
CPPSRCS += skia/src/gpu/glsl/GrGLSLXferProcessor.cpp
CPPSRCS += skia/src/image/SkImage_Gpu.cpp
CPPSRCS += skia/src/opts/SkBitmapFilter_opts_SSE2.cpp
CPPSRCS += skia/src/opts/SkBitmapProcState_opts_SSE2.cpp
CPPSRCS += skia/src/opts/SkBitmapProcState_opts_SSSE3.cpp
CPPSRCS += skia/src/opts/SkBlitRow_opts_SSE2.cpp
CPPSRCS += skia/src/opts/SkOpts_avx.cpp
CPPSRCS += skia/src/opts/SkOpts_hsw.cpp
CPPSRCS += skia/src/opts/SkOpts_sse41.cpp
CPPSRCS += skia/src/opts/SkOpts_sse42.cpp
CPPSRCS += skia/src/opts/SkOpts_ssse3.cpp
CPPSRCS += skia/src/pathops/SkPathOpsDebug.cpp
CPPSRCS += skia/src/ports/SkDebug_win.cpp
CPPSRCS += skia/src/ports/SkFontHost_win.cpp
CPPSRCS += skia/src/ports/SkFontMgr_win_dw.cpp
CPPSRCS += skia/src/ports/SkFontMgr_win_dw_factory.cpp
CPPSRCS += skia/src/ports/SkOSFile_win.cpp
CPPSRCS += skia/src/ports/SkOSLibrary_win.cpp
CPPSRCS += skia/src/ports/SkRemotableFontMgr_win_dw.cpp
CPPSRCS += skia/src/ports/SkScalerContext_win_dw.cpp
CPPSRCS += skia/src/ports/SkTLS_win.cpp
CPPSRCS += skia/src/ports/SkTypeface_win_dw.cpp
CPPSRCS += skia/src/utils/SkParse.cpp
CPPSRCS += skia/src/utils/SkParsePath.cpp
CPPSRCS += skia/src/utils/SkThreadUtils_win.cpp
CPPSRCS += skia/src/utils/win/SkAutoCoInitialize.cpp
CPPSRCS += skia/src/utils/win/SkDWrite.cpp
CPPSRCS += skia/src/utils/win/SkDWriteFontFileStream.cpp
CPPSRCS += skia/src/utils/win/SkDWriteGeometrySink.cpp
CPPSRCS += skia/src/utils/win/SkHRESULT.cpp
CPPSRCS += skia/src/utils/win/SkIStream.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_gfx_skia0.cpp Unified_cpp_gfx_skia1.cpp Unified_cpp_gfx_skia10.cpp Unified_cpp_gfx_skia11.cpp Unified_cpp_gfx_skia12.cpp Unified_cpp_gfx_skia13.cpp Unified_cpp_gfx_skia14.cpp Unified_cpp_gfx_skia15.cpp Unified_cpp_gfx_skia16.cpp Unified_cpp_gfx_skia17.cpp Unified_cpp_gfx_skia18.cpp Unified_cpp_gfx_skia19.cpp Unified_cpp_gfx_skia2.cpp Unified_cpp_gfx_skia20.cpp Unified_cpp_gfx_skia21.cpp Unified_cpp_gfx_skia22.cpp Unified_cpp_gfx_skia3.cpp Unified_cpp_gfx_skia4.cpp Unified_cpp_gfx_skia5.cpp Unified_cpp_gfx_skia6.cpp Unified_cpp_gfx_skia7.cpp Unified_cpp_gfx_skia8.cpp Unified_cpp_gfx_skia9.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
SkOpts.cpp_FLAGS += -O2
SkSpriteBlitter4f.cpp_FLAGS += -O2
SkMatrix.cpp_FLAGS += -O2
SkBlitRow_D16.cpp_FLAGS += -O2
SkBlitter_PM4f.cpp_FLAGS += -O2
SkOpts_ssse3.cpp_FLAGS += -O2
SkOpts_ssse3.cpp_FLAGS += -DSK_CPU_SSE_LEVEL=31
SkBlitter_RGB16.cpp_FLAGS += -O2
SkOpts_sse42.cpp_FLAGS += -O2
SkOpts_sse42.cpp_FLAGS += -DSK_CPU_SSE_LEVEL=42
SkOpts_avx.cpp_FLAGS += -O2
SkOpts_avx.cpp_FLAGS += -DSK_CPU_SSE_LEVEL=51
SkSpriteBlitter_RGB16.cpp_FLAGS += -O2
SkSpriteBlitter_ARGB32.cpp_FLAGS += -O2
SkBlitter_Sprite.cpp_FLAGS += -O2
SkBitmapFilter_opts_SSE2.cpp_FLAGS += -O2
SkBitmapFilter_opts_SSE2.cpp_FLAGS += -DSK_CPU_SSE_LEVEL=20
SkBlitter_ARGB32.cpp_FLAGS += -O2
SkBlitMask_D32.cpp_FLAGS += -O2
SkBlitRow_opts_SSE2.cpp_FLAGS += -O2
SkBlitRow_opts_SSE2.cpp_FLAGS += -DSK_CPU_SSE_LEVEL=20
SkOpts_sse41.cpp_FLAGS += -O2
SkOpts_sse41.cpp_FLAGS += -DSK_CPU_SSE_LEVEL=41
SkBlitter_A8.cpp_FLAGS += -O2
SkOpts_hsw.cpp_FLAGS += -O2
SkBitmapProcState_opts_SSE2.cpp_FLAGS += -O2
SkBitmapProcState_opts_SSE2.cpp_FLAGS += -DSK_CPU_SSE_LEVEL=20
SkBlitRow_D32.cpp_FLAGS += -O2
SkBitmapProcState_opts_SSSE3.cpp_FLAGS += -O2
SkBitmapProcState_opts_SSSE3.cpp_FLAGS += -DSK_CPU_SSE_LEVEL=31
SkBlitter.cpp_FLAGS += -O2
SkBitmapProcState_matrixProcs.cpp_FLAGS += -O2
SkBitmapProcState.cpp_FLAGS += -O2
ALLOW_COMPILER_WARNINGS := 1
RTL_FLAGS += -MD
LIBRARY_NAME := gfx_skia
FORCE_STATIC_LIB := 1
REAL_LIBRARY := gfx_skia.lib
DEFINES += -DMOZ_HAS_MOZGLUE