#define MOZ_UNIFIED_BUILD
#include "XSLTProcessorBinding.cpp"
#ifdef _WINDOWS_
#error "XSLTProcessorBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "XSLTProcessorBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "XSLTProcessorBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "XULCommandEventBinding.cpp"
#ifdef _WINDOWS_
#error "XULCommandEventBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "XULCommandEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "XULCommandEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "XULDocumentBinding.cpp"
#ifdef _WINDOWS_
#error "XULDocumentBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "XULDocumentBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "XULDocumentBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "XULElementBinding.cpp"
#ifdef _WINDOWS_
#error "XULElementBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "XULElementBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "XULElementBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif