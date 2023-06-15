/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

#ifndef CAIRO_FEATURES_H
#define CAIRO_FEATURES_H

#include "cairo-platform.h"

#ifdef  __cplusplus
# define CAIRO_BEGIN_DECLS  extern "C" {
# define CAIRO_END_DECLS    }
#else
# define CAIRO_BEGIN_DECLS
# define CAIRO_END_DECLS
#endif

#ifndef cairo_public
# define cairo_public
#endif

#define CAIRO_VERSION_MAJOR 1
#define CAIRO_VERSION_MINOR 10
#define CAIRO_VERSION_MICRO 28



#define CAIRO_HAS_PDF_SURFACE 1











#define CAIRO_HAS_WIN32_SURFACE 1









#define CAIRO_HAS_WIN32_FONT 1

#define CAIRO_HAS_DWRITE_FONT 1

#define CAIRO_HAS_D2D_SURFACE 1



#define CAIRO_HAS_TEE_SURFACE 1




#endif
