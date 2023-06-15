# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT MODIFY BY HAND.
DEPTH := ../../..
topobjdir := c:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32
topsrcdir := c:/Work/PaleMoon/White-Star/platform
srcdir := c:/Work/PaleMoon/White-Star/platform/config/external/ffi
VPATH := c:/Work/PaleMoon/White-Star/platform/config/external/ffi
relativesrcdir := config/external/ffi
include $(DEPTH)/config/autoconf.mk
# -*- Mode: python; c-basic-offset: 4; indent-tabs-mode: nil; tab-width: 40 -*-
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# libffi's assembly files want to be pre-processed, so we still use the libffi
# wrapper to combine the preprocessor and assembler stages.
# Bug 1299959 is on file to find a better way to do this in moz.build.
ifdef _MSC_VER
AS = $(topsrcdir)/js/src/ctypes/libffi/msvcc.sh
endif

include $(topsrcdir)/config/recurse.mk
