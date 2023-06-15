#define MOZ_UNIFIED_BUILD
#include "c:/Work/PaleMoon/White-Star/platform/embedding/components/find/nsFind.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "c:/Work/PaleMoon/White-Star/platform/embedding/components/find/nsFind.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "c:/Work/PaleMoon/White-Star/platform/embedding/components/find/nsFind.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "c:/Work/PaleMoon/White-Star/platform/embedding/components/find/nsWebBrowserFind.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "c:/Work/PaleMoon/White-Star/platform/embedding/components/find/nsWebBrowserFind.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "c:/Work/PaleMoon/White-Star/platform/embedding/components/find/nsWebBrowserFind.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif