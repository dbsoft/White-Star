# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT MODIFY BY HAND.
DEPTH := ../..
topobjdir := c:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32
topsrcdir := c:/Work/PaleMoon/White-Star/platform
srcdir := c:/Work/PaleMoon/White-Star/platform/layout/media
VPATH := c:/Work/PaleMoon/White-Star/platform/layout/media
relativesrcdir := layout/media
include $(DEPTH)/config/autoconf.mk
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

include $(topsrcdir)/config/rules.mk

ifeq (WINNT,$(OS_TARGET))
symbols.def: symbols.def.in $(GLOBAL_DEPS)
	$(call py_action,preprocessor,$(ACDEFINES) $< -o $@)
endif

include $(topsrcdir)/config/recurse.mk
