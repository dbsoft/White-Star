#define MOZ_UNIFIED_BUILD
#include "c:/Work/PaleMoon/White-Star/platform/dom/json/nsJSON.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "c:/Work/PaleMoon/White-Star/platform/dom/json/nsJSON.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "c:/Work/PaleMoon/White-Star/platform/dom/json/nsJSON.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif