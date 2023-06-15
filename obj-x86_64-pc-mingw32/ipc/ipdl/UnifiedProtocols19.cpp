#define MOZ_UNIFIED_BUILD
#include "PRtspControllerChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PRtspControllerChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PRtspControllerChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PRtspControllerParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PRtspControllerParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PRtspControllerParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PScreenManager.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PScreenManager.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PScreenManager.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PScreenManagerChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PScreenManagerChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PScreenManagerChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PScreenManagerParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PScreenManagerParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PScreenManagerParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PSendStream.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PSendStream.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PSendStream.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PSendStreamChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PSendStreamChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PSendStreamChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PSendStreamParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PSendStreamParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PSendStreamParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PServiceWorkerManager.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PServiceWorkerManager.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PServiceWorkerManager.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PServiceWorkerManagerChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PServiceWorkerManagerChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PServiceWorkerManagerChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PServiceWorkerManagerParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PServiceWorkerManagerParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PServiceWorkerManagerParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PSpeechSynthesis.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PSpeechSynthesis.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PSpeechSynthesis.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PSpeechSynthesisChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PSpeechSynthesisChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PSpeechSynthesisChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PSpeechSynthesisParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PSpeechSynthesisParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PSpeechSynthesisParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PSpeechSynthesisRequest.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PSpeechSynthesisRequest.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PSpeechSynthesisRequest.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PSpeechSynthesisRequestChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PSpeechSynthesisRequestChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PSpeechSynthesisRequestChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif