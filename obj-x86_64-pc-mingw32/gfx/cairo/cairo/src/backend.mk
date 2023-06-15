# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DDISABLE_SOME_FLOATING_POINT -DCAIRO_WIN32_STATIC_BUILD '-DPACKAGE_VERSION="moz"' '-DPACKAGE_BUGREPORT="http://bugzilla.mozilla.org/"' -DCAIRO_HAS_PTHREAD -D_GNU_SOURCE -DMOZ_TREE_CAIRO -DMOZ_TREE_PIXMAN -DHAVE_UINT64_T
CSRCS += cairo-base85-stream.c
CSRCS += cairo-bentley-ottmann-rectangular.c
CSRCS += cairo-bentley-ottmann-rectilinear.c
CSRCS += cairo-bentley-ottmann.c
CSRCS += cairo-cff-subset.c
CSRCS += cairo-deflate-stream.c
CSRCS += cairo-pdf-operators.c
CSRCS += cairo-pdf-surface.c
CSRCS += cairo-surface-wrapper.c
CSRCS += cairo-truetype-subset.c
CSRCS += cairo-type1-fallback.c
CSRCS += cairo-type3-glyph-surface.c
CSRCS += cairo-win32-font.c
CSRCS += cairo-win32-printing-surface.c
CSRCS += cairo-win32-surface.c
CPPSRCS += cairo-d2d-surface.cpp
CPPSRCS += cairo-dwrite-font.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CSRCS := Unified_c_gfx_cairo_cairo_src0.c Unified_c_gfx_cairo_cairo_src1.c Unified_c_gfx_cairo_cairo_src2.c Unified_c_gfx_cairo_cairo_src3.c Unified_c_gfx_cairo_cairo_src4.c
CSRCS += $(UNIFIED_CSRCS)
dist_include_cairo_FILES += cairo-features.h
dist_include_cairo_DEST := $(DEPTH)/dist/include/cairo
dist_include_cairo_TARGET := export
INSTALL_TARGETS += dist_include_cairo
ALLOW_COMPILER_WARNINGS := 1
MOZBUILD_CFLAGS += -wd4005
MOZBUILD_CFLAGS += -wd4018
MOZBUILD_CFLAGS += -wd4047
MOZBUILD_CFLAGS += -wd4101
MOZBUILD_CFLAGS += -wd4133
MOZBUILD_CFLAGS += -wd4146
MOZBUILD_CFLAGS += -wd4311
MOZBUILD_CFLAGS += -wd4477
MOZBUILD_CFLAGS += -wd4996
MOZBUILD_CXXFLAGS += -wd4005
MOZBUILD_CXXFLAGS += -wd4018
MOZBUILD_CXXFLAGS += -wd4146
MOZBUILD_CXXFLAGS += -wd4828
MOZBUILD_CXXFLAGS += -wd4838
RTL_FLAGS += -MD
LIBRARY_NAME := gfx_cairo_cairo_src
FORCE_STATIC_LIB := 1
REAL_LIBRARY := gfx_cairo_cairo_src.lib
DEFINES += -DMOZ_HAS_MOZGLUE
