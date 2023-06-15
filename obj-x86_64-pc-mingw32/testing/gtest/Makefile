# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT MODIFY BY HAND.
DEPTH := ../..
topobjdir := c:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32
topsrcdir := c:/Work/PaleMoon/White-Star/platform
srcdir := c:/Work/PaleMoon/White-Star/platform/testing/gtest
VPATH := c:/Work/PaleMoon/White-Star/platform/testing/gtest
relativesrcdir := testing/gtest
include $(DEPTH)/config/autoconf.mk
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Avoid recursive make to avoid having to add files to the gtest/ subdirectory
# (which is third-party code), and to make the build faster.

include $(topsrcdir)/config/rules.mk

ifdef MOZ_PHOENIX
ifdef COMPILE_ENVIRONMENT
gtest::
	$(MAKE) -C $(DEPTH)/toolkit/library gtestxul
ifeq (cocoa,$(MOZ_WIDGET_TOOLKIT))
	$(MAKE) -C $(DEPTH)/browser/app repackage
endif
endif
endif

include $(topsrcdir)/config/recurse.mk
