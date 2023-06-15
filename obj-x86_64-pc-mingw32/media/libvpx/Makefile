# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT MODIFY BY HAND.
DEPTH := ../..
topobjdir := c:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32
topsrcdir := c:/Work/PaleMoon/White-Star/platform
srcdir := c:/Work/PaleMoon/White-Star/platform/media/libvpx
VPATH := c:/Work/PaleMoon/White-Star/platform/media/libvpx
relativesrcdir := media/libvpx
include $(DEPTH)/config/autoconf.mk
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Set up the libvpx assembler config.

ifdef VPX_ARM_ASM

ifdef VPX_AS_CONVERSION
# The ARM asm is written in ARM RVCT syntax, but we actually build it with
# gas using GNU syntax. Add some rules to perform the conversion.

GENERATED_DIRS += $(dir $(ASFILES))

%.asm.s: %.asm $(ASM_OFFSETS)
	$(VPX_AS_CONVERSION) < $< > $@

endif
endif

include $(topsrcdir)/config/recurse.mk
