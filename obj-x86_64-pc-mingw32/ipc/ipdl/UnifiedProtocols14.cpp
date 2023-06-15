#define MOZ_UNIFIED_BUILD
#include "PLayerTransaction.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PLayerTransaction.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PLayerTransaction.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PLayerTransactionChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PLayerTransactionChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PLayerTransactionChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PLayerTransactionParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PLayerTransactionParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PLayerTransactionParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PMedia.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PMedia.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PMedia.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PMediaChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PMediaChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PMediaChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PMediaParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PMediaParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PMediaParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PMediaSystemResourceManager.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PMediaSystemResourceManager.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PMediaSystemResourceManager.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PMediaSystemResourceManagerChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PMediaSystemResourceManagerChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PMediaSystemResourceManagerChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PMediaSystemResourceManagerParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PMediaSystemResourceManagerParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PMediaSystemResourceManagerParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PMemoryReportRequest.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PMemoryReportRequest.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PMemoryReportRequest.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PMemoryReportRequestChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PMemoryReportRequestChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PMemoryReportRequestChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PMemoryReportRequestParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PMemoryReportRequestParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PMemoryReportRequestParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PMessagePort.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PMessagePort.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PMessagePort.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PMessagePortChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PMessagePortChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PMessagePortChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PMessagePortParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PMessagePortParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PMessagePortParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PNecko.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PNecko.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PNecko.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif