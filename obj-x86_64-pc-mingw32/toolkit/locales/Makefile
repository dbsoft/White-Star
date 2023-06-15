# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT MODIFY BY HAND.
DEPTH := ../..
topobjdir := c:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32
topsrcdir := c:/Work/PaleMoon/White-Star/platform
srcdir := c:/Work/PaleMoon/White-Star/platform/toolkit/locales
VPATH := c:/Work/PaleMoon/White-Star/platform/toolkit/locales
relativesrcdir := toolkit/locales
include $(DEPTH)/config/autoconf.mk
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

include $(topsrcdir)/config/rules.mk

ifdef LOCALE_MERGEDIR
vpath crashreporter.% $(LOCALE_MERGEDIR)/toolkit/crashreporter
endif
vpath crashreporter.% $(LOCALE_SRCDIR)/crashreporter
ifdef LOCALE_MERGEDIR
vpath crashreporter.% c:/Work/PaleMoon/White-Star/platform/toolkit/locales/en-US/crashreporter
endif

libs-%:
	@$(MAKE) -C ../../netwerk/locales/ libs AB_CD=$* XPI_NAME=locale-$*
	@$(MAKE) -C ../../dom/locales/ libs AB_CD=$* XPI_NAME=locale-$*
	@$(MAKE) -C ../../security/manager/locales/ libs AB_CD=$* XPI_NAME=locale-$*
ifdef MOZ_DEVTOOLS_SERVER
	@$(MAKE) -C ../../devtools/shared/locales/ libs AB_CD=$* XPI_NAME=locale-$*
endif
	@$(MAKE) libs AB_CD=$* XPI_NAME=locale-$*

# target to be used by multi-locale l10n builds, just add this locale
# like regular chrome code
chrome-%:
	@$(MAKE) -C $(DEPTH)/netwerk/locales/ chrome AB_CD=$*
	@$(MAKE) -C $(DEPTH)/dom/locales/ chrome AB_CD=$*
	@$(MAKE) -C $(DEPTH)/security/manager/locales/ chrome AB_CD=$*
	@$(MAKE) chrome AB_CD=$*


include $(topsrcdir)/config/recurse.mk
