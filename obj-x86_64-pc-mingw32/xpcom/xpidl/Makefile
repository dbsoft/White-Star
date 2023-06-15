# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT MODIFY BY HAND.
DEPTH := ../..
topobjdir := c:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32
topsrcdir := c:/Work/PaleMoon/White-Star/platform
srcdir := c:/Work/PaleMoon/White-Star/platform/xpcom/xpidl
VPATH := c:/Work/PaleMoon/White-Star/platform/xpcom/xpidl
relativesrcdir := xpcom/xpidl
include $(DEPTH)/config/autoconf.mk
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

export::
	$(call py_action,process_install_manifest,--track install-xpidl.track $(DIST)/idl $(DEPTH)/_build_manifests/install/dist_idl)
	$(call SUBMAKE,xpidl,$(DEPTH)/config/makefiles/xpidl)

clean clobber realclean clobber_all distclean::
	$(call SUBMAKE,$@,$(DEPTH)/config/makefiles/xpidl)

include $(topsrcdir)/config/recurse.mk
