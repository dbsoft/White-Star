# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT MODIFY BY HAND.
DEPTH := ../..
topobjdir := c:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32
topsrcdir := c:/Work/PaleMoon/White-Star/platform
srcdir := c:/Work/PaleMoon/White-Star/platform/mozglue/build
VPATH := c:/Work/PaleMoon/White-Star/platform/mozglue/build
relativesrcdir := mozglue/build
include $(DEPTH)/config/autoconf.mk
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# For FORCE_SHARED_LIB
include $(topsrcdir)/config/config.mk

ifeq (WINNT,$(OS_TARGET))
mozglue.def: mozglue.def.in $(GLOBAL_DEPS)
	$(call py_action,preprocessor,$(if $(MOZ_REPLACE_MALLOC),-DMOZ_REPLACE_MALLOC) $(ACDEFINES) $< -o $@)

GARBAGE += mozglue.def
endif

include $(topsrcdir)/mozglue/build/replace_malloc.mk

ifdef MOZ_LINKER
ifeq (arm, $(TARGET_CPU))
OS_LDFLAGS += -Wl,-version-script,$(srcdir)/arm-eabi-filter
endif

endif

include $(topsrcdir)/config/recurse.mk
