# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
CSRCS += bit_reader_utils.c
CSRCS += bit_writer_utils.c
CSRCS += color_cache_utils.c
CSRCS += filters_utils.c
CSRCS += huffman_encode_utils.c
CSRCS += huffman_utils.c
CSRCS += quant_levels_dec_utils.c
CSRCS += quant_levels_utils.c
CSRCS += random_utils.c
CSRCS += rescaler_utils.c
CSRCS += thread_utils.c
CSRCS += utils.c
ALLOW_COMPILER_WARNINGS := 1
RTL_FLAGS += -MD
LIBRARY_NAME := media_libwebp_utils
FORCE_STATIC_LIB := 1
REAL_LIBRARY := media_libwebp_utils.lib
DEFINES += -DMOZ_HAS_MOZGLUE
