#define MOZ_UNIFIED_BUILD
#include "c:/Work/PaleMoon/White-Star/platform/toolkit/components/perfmonitoring/nsPerformanceStats.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "c:/Work/PaleMoon/White-Star/platform/toolkit/components/perfmonitoring/nsPerformanceStats.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "c:/Work/PaleMoon/White-Star/platform/toolkit/components/perfmonitoring/nsPerformanceStats.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif