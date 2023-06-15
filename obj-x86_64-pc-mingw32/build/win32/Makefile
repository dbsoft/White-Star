# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT MODIFY BY HAND.
DEPTH := ../..
topobjdir := c:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32
topsrcdir := c:/Work/PaleMoon/White-Star/platform
srcdir := c:/Work/PaleMoon/White-Star/platform/build/win32
VPATH := c:/Work/PaleMoon/White-Star/platform/build/win32
relativesrcdir := build/win32
include $(DEPTH)/config/autoconf.mk
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

include $(topsrcdir)/config/rules.mk

# run the binscope tool to make sure the binary and all libraries
# are using all available Windows OS-level security mechanisms
# Don't do this in clang-cl since it doesn't support debug information yet.
ifndef CLANG_CL
check::
	$(PYTHON) $(srcdir)/autobinscope.py $(DIST)/bin/$(MOZ_APP_NAME)$(BIN_SUFFIX) $(DIST)/crashreporter-symbols/
	$(PYTHON) $(srcdir)/autobinscope.py $(DIST)/bin/plugin-container.exe $(DIST)/crashreporter-symbols/
endif

include $(topsrcdir)/config/recurse.mk
