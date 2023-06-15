# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT MODIFY BY HAND.
DEPTH := ../../../..
topobjdir := c:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32
topsrcdir := c:/Work/PaleMoon/White-Star/platform
srcdir := c:/Work/PaleMoon/White-Star/platform/config/tests/makefiles/autodeps
VPATH := c:/Work/PaleMoon/White-Star/platform/config/tests/makefiles/autodeps
relativesrcdir := config/tests/makefiles/autodeps
include $(DEPTH)/config/autoconf.mk
# -*- makefile -*-
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.
#

export STANDALONE_MAKEFILE=1
PYTHON ?= python
PYTEST = $(PYTHON) -E

# python -B not supported by older interpreters
export PYTHONDONTWRITEBYTECODE=1

include $(topsrcdir)/config/rules.mk

autotgt_tests = .deps/autotargets.mk.ts

tgts =\
  .deps/.mkdir.done\
  $(autotgt_tests)
  $(NULL)

export MAKE

##------------------_##
##---]  TARGETS  [---##
##------------------_##
all::

check:: $(tgts)

# Only run unit test when autotargets.mk is modified
$(autotgt_tests): $(topsrcdir)/config/makefiles/autotargets.mk
	$(PYTEST) $(srcdir)/check_mkdir.tpy
	@$(TOUCH) $@

include $(topsrcdir)/config/recurse.mk
