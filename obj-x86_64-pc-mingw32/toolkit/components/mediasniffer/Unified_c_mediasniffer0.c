#define MOZ_UNIFIED_BUILD
#include "c:/Work/PaleMoon/White-Star/platform/toolkit/components/mediasniffer/mp3sniff.c"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "c:/Work/PaleMoon/White-Star/platform/toolkit/components/mediasniffer/mp3sniff.c uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "c:/Work/PaleMoon/White-Star/platform/toolkit/components/mediasniffer/mp3sniff.c defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif