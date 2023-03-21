# White Star web browser

White Star going forward will be the experimental MacOS version where I (Brian Smith) experiment with new Mac features.  The stable source is available at https://repo.palemoon.org/MoonchildProductions/Pale-Moon

This is the source code for the White Star web browser, an independent browser derived from Pale Moon/Firefox/Mozilla community code. The source tree is laid out in a "comm-central" style configuration where only the code specific to White Star is kept in this repository.

The shared Unified XUL Platform source code is referenced here as a git submodule contained in the `platform/` directory and is required to build the application.

## Getting the platform sub-module
`git submodule init && git submodule update`

