#define MOZ_UNIFIED_BUILD
#include "c:/Work/PaleMoon/White-Star/platform/uriloader/base/nsDocLoader.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "c:/Work/PaleMoon/White-Star/platform/uriloader/base/nsDocLoader.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "c:/Work/PaleMoon/White-Star/platform/uriloader/base/nsDocLoader.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "c:/Work/PaleMoon/White-Star/platform/uriloader/base/nsURILoader.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "c:/Work/PaleMoon/White-Star/platform/uriloader/base/nsURILoader.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "c:/Work/PaleMoon/White-Star/platform/uriloader/base/nsURILoader.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif