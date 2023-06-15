#define MOZ_UNIFIED_BUILD
#include "c:/Work/PaleMoon/White-Star/platform/gfx/config/gfxConfig.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "c:/Work/PaleMoon/White-Star/platform/gfx/config/gfxConfig.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "c:/Work/PaleMoon/White-Star/platform/gfx/config/gfxConfig.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "c:/Work/PaleMoon/White-Star/platform/gfx/config/gfxFeature.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "c:/Work/PaleMoon/White-Star/platform/gfx/config/gfxFeature.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "c:/Work/PaleMoon/White-Star/platform/gfx/config/gfxFeature.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "c:/Work/PaleMoon/White-Star/platform/gfx/config/gfxVars.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "c:/Work/PaleMoon/White-Star/platform/gfx/config/gfxVars.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "c:/Work/PaleMoon/White-Star/platform/gfx/config/gfxVars.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif