# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT MODIFY BY HAND.
DEPTH := ../..
topobjdir := c:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32
topsrcdir := c:/Work/PaleMoon/White-Star/platform
srcdir := c:/Work/PaleMoon/White-Star/platform/media/libtheora
VPATH := c:/Work/PaleMoon/White-Star/platform/media/libtheora
relativesrcdir := media/libtheora
include $(DEPTH)/config/autoconf.mk
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


ifdef GNU_AS
ifeq ($(CPU_ARCH),arm)

armfrag-gnu.s: armopts-gnu.S
armidct-gnu.s: armopts-gnu.S
armloop-gnu.s: armopts-gnu.S

# armopts needs a specific rule, because arm2gnu.pl will always add the .S
# suffix when translating the files that include it.
armopts-gnu.S: lib/arm/armopts.s
	$(PERL) $(srcdir)/lib/arm/arm2gnu.pl < $< > $@
# For all others, we can use an implicit rule
%-gnu.s: lib/arm/%.s
	$(PERL) $(srcdir)/lib/arm/arm2gnu.pl < $< > $@

endif
endif

include $(topsrcdir)/config/rules.mk

include $(topsrcdir)/config/recurse.mk
