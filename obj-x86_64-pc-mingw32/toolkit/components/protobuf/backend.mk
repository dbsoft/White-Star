# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DGOOGLE_PROTOBUF_NO_STATIC_INITIALIZER -DHAVE_ZLIB
CPPSRCS += src/google/protobuf/extension_set_heavy.cc
CPPSRCS += src/google/protobuf/text_format.cc
CPPSRCS += src/google/protobuf/wire_format.cc

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_components_protobuf0.cpp Unified_cpp_components_protobuf1.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
ALLOW_COMPILER_WARNINGS := 1
MOZBUILD_CXXFLAGS += -wd4005
MOZBUILD_CXXFLAGS += -wd4018
MOZBUILD_CXXFLAGS += -wd4099
RTL_FLAGS += -MD
LIBRARY_NAME := toolkit_components_protobuf
FORCE_STATIC_LIB := 1
REAL_LIBRARY := toolkit_components_protobuf.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
