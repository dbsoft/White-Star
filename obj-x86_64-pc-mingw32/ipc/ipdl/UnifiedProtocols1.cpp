#define MOZ_UNIFIED_BUILD
#include "PAPZCTreeManagerChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PAPZCTreeManagerChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PAPZCTreeManagerChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PAPZCTreeManagerParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PAPZCTreeManagerParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PAPZCTreeManagerParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PAPZChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PAPZChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PAPZChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PAPZParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PAPZParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PAPZParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PAltDataOutputStream.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PAltDataOutputStream.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PAltDataOutputStream.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PAltDataOutputStreamChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PAltDataOutputStreamChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PAltDataOutputStreamChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PAltDataOutputStreamParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PAltDataOutputStreamParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PAltDataOutputStreamParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PAsmJSCacheEntry.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PAsmJSCacheEntry.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PAsmJSCacheEntry.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PAsmJSCacheEntryChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PAsmJSCacheEntryChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PAsmJSCacheEntryChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PAsmJSCacheEntryParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PAsmJSCacheEntryParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PAsmJSCacheEntryParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PBackground.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PBackground.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PBackground.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PBackgroundChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PBackgroundChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PBackgroundChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PBackgroundFileHandle.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PBackgroundFileHandle.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PBackgroundFileHandle.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PBackgroundFileHandleChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PBackgroundFileHandleChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PBackgroundFileHandleChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PBackgroundFileHandleParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PBackgroundFileHandleParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PBackgroundFileHandleParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PBackgroundFileRequest.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PBackgroundFileRequest.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PBackgroundFileRequest.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif