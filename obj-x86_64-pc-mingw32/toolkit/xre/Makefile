# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT MODIFY BY HAND.
DEPTH := ../..
topobjdir := c:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32
topsrcdir := c:/Work/PaleMoon/White-Star/platform
srcdir := c:/Work/PaleMoon/White-Star/platform/toolkit/xre
VPATH := c:/Work/PaleMoon/White-Star/platform/toolkit/xre
relativesrcdir := toolkit/xre
include $(DEPTH)/config/autoconf.mk
# -*- makefile -*-

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

milestone_txt = $(topsrcdir)/config/milestone.txt

include $(topsrcdir)/config/rules.mk

MOZ_BUILDID   := $(shell awk '{print $$3}' $(DEPTH)/buildid.h)
$(call errorIfEmpty,GRE_MILESTONE MOZ_BUILDID)

# Note these dependencies are broken because the target is *not* the cpp file.
# BUT, actually fixing it would make libxul rebuilt on every single incremental
# build because of the automatic buildid change. This is why we can't actually
# include buildid.h there, because it would add the dependency.
$(srcdir)/nsAppRunner.cpp: $(DEPTH)/buildid.h $(milestone_txt)

nsAppRunner.$(OBJ_SUFFIX): DEFINES += -DMOZ_BUILDID=$(MOZ_BUILDID)

include $(topsrcdir)/config/recurse.mk
