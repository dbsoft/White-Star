#define MOZ_UNIFIED_BUILD
#include "PBackgroundFileRequestChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PBackgroundFileRequestChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PBackgroundFileRequestChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PBackgroundFileRequestParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PBackgroundFileRequestParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PBackgroundFileRequestParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PBackgroundIDBCursor.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PBackgroundIDBCursor.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PBackgroundIDBCursor.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PBackgroundIDBCursorChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PBackgroundIDBCursorChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PBackgroundIDBCursorChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PBackgroundIDBCursorParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PBackgroundIDBCursorParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PBackgroundIDBCursorParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PBackgroundIDBDatabase.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PBackgroundIDBDatabase.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PBackgroundIDBDatabase.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PBackgroundIDBDatabaseChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PBackgroundIDBDatabaseChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PBackgroundIDBDatabaseChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PBackgroundIDBDatabaseFile.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PBackgroundIDBDatabaseFile.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PBackgroundIDBDatabaseFile.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PBackgroundIDBDatabaseFileChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PBackgroundIDBDatabaseFileChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PBackgroundIDBDatabaseFileChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PBackgroundIDBDatabaseFileParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PBackgroundIDBDatabaseFileParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PBackgroundIDBDatabaseFileParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PBackgroundIDBDatabaseParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PBackgroundIDBDatabaseParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PBackgroundIDBDatabaseParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PBackgroundIDBDatabaseRequest.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PBackgroundIDBDatabaseRequest.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PBackgroundIDBDatabaseRequest.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PBackgroundIDBDatabaseRequestChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PBackgroundIDBDatabaseRequestChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PBackgroundIDBDatabaseRequestChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PBackgroundIDBDatabaseRequestParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PBackgroundIDBDatabaseRequestParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PBackgroundIDBDatabaseRequestParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PBackgroundIDBFactory.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PBackgroundIDBFactory.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PBackgroundIDBFactory.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PBackgroundIDBFactoryChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PBackgroundIDBFactoryChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PBackgroundIDBFactoryChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif