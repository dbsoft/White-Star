# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT MODIFY BY HAND.
DEPTH := ..
topobjdir := c:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32
topsrcdir := c:/Work/PaleMoon/White-Star/platform
srcdir := c:/Work/PaleMoon/White-Star/platform/build
VPATH := c:/Work/PaleMoon/White-Star/platform/build
relativesrcdir := build
include $(DEPTH)/config/autoconf.mk
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

ifdef MOZTTDIR
# Install the Firefox OS fonts.
include $(MOZTTDIR)/fonts.mk
MOZTT_DEST = $(FINAL_TARGET)/fonts
MOZTT_FILES = $(patsubst external/moztt/%,$(MOZTTDIR)/%,$(filter external/moztt/%,$(subst :, ,$(PRODUCT_COPY_FILES))))
INSTALL_TARGETS += MOZTT
endif

include $(topsrcdir)/config/rules.mk

TARGET_DEPTH = ..
include $(srcdir)/automation-build.mk

libs:: automation.py


include $(topsrcdir)/config/recurse.mk
