#define MOZ_UNIFIED_BUILD
#include "PWyciwygChannelParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PWyciwygChannelParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PWyciwygChannelParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PlatformWidgetTypes.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PlatformWidgetTypes.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PlatformWidgetTypes.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PluginTypes.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PluginTypes.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PluginTypes.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "ProfilerTypes.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "ProfilerTypes.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "ProfilerTypes.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "ProtocolTypes.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "ProtocolTypes.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "ProtocolTypes.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "ServiceWorkerConfiguration.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "ServiceWorkerConfiguration.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "ServiceWorkerConfiguration.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "ServiceWorkerRegistrarTypes.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "ServiceWorkerRegistrarTypes.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "ServiceWorkerRegistrarTypes.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "URIParams.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "URIParams.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "URIParams.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif