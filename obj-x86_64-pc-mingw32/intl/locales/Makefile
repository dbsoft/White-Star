# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT MODIFY BY HAND.
DEPTH := ../..
topobjdir := c:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32
topsrcdir := c:/Work/PaleMoon/White-Star/platform
srcdir := c:/Work/PaleMoon/White-Star/platform/intl/locales
VPATH := c:/Work/PaleMoon/White-Star/platform/intl/locales
relativesrcdir := intl/locales
include $(DEPTH)/config/autoconf.mk
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

include $(topsrcdir)/config/rules.mk

ifndef MOZ_EXCLUDE_HYPHENATION_DICTIONARIES
PATTERN_FILES = $(strip $(wildcard $(srcdir)/*/hyphenation/*.dic))

ifneq (,$(PATTERN_FILES))
libs::
	$(INSTALL)  $(PATTERN_FILES) $(FINAL_TARGET)/hyphenation
endif
endif # MOZ_EXCLUDE_HYPHENATION_DICTIONARIES

include $(topsrcdir)/config/recurse.mk
