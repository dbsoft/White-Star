# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

installer:
	@$(MAKE) -C whitestar/installer installer

package:
	@$(MAKE) -C whitestar/installer make-archive

l10n-package:
	@$(MAKE) -C whitestar/installer make-langpack

mozpackage:
	@$(MAKE) -C whitestar/installer

package-compare:
	@$(MAKE) -C whitestar/installer package-compare

stage-package:
	@$(MAKE) -C whitestar/installer stage-package make-buildinfo-file

install::
	@$(MAKE) -C whitestar/installer install

clean::
	@$(MAKE) -C whitestar/installer clean

distclean::
	@$(MAKE) -C whitestar/installer distclean

source-package::
	@$(MAKE) -C whitestar/installer source-package

upload::
	@$(MAKE) -C whitestar/installer upload

source-upload::
	@$(MAKE) -C whitestar/installer source-upload

hg-bundle::
	@$(MAKE) -C whitestar/installer hg-bundle

l10n-check::
	@$(MAKE) -C whitestar/locales l10n-check

ifdef ENABLE_TESTS
# Implemented in testing/testsuite-targets.mk

mochitest-browser-chrome:
	$(RUN_MOCHITEST) --browser-chrome
	$(CHECK_TEST_ERROR)

mochitest:: mochitest-browser-chrome

.PHONY: mochitest-browser-chrome

mochitest-metro-chrome:
	$(RUN_MOCHITEST) --metro-immersive --browser-chrome
	$(CHECK_TEST_ERROR)


endif
