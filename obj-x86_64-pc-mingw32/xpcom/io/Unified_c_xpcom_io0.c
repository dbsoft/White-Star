#define MOZ_UNIFIED_BUILD
#include "c:/Work/PaleMoon/White-Star/platform/xpcom/io/crc32c.c"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "c:/Work/PaleMoon/White-Star/platform/xpcom/io/crc32c.c uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "c:/Work/PaleMoon/White-Star/platform/xpcom/io/crc32c.c defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif