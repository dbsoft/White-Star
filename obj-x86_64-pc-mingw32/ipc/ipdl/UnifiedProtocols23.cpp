#define MOZ_UNIFIED_BUILD
#include "PWebBrowserPersistResourcesChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PWebBrowserPersistResourcesChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PWebBrowserPersistResourcesChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PWebBrowserPersistResourcesParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PWebBrowserPersistResourcesParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PWebBrowserPersistResourcesParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PWebBrowserPersistSerialize.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PWebBrowserPersistSerialize.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PWebBrowserPersistSerialize.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PWebBrowserPersistSerializeChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PWebBrowserPersistSerializeChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PWebBrowserPersistSerializeChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PWebBrowserPersistSerializeParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PWebBrowserPersistSerializeParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PWebBrowserPersistSerializeParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PWebSocket.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PWebSocket.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PWebSocket.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PWebSocketChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PWebSocketChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PWebSocketChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PWebSocketEventListener.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PWebSocketEventListener.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PWebSocketEventListener.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PWebSocketEventListenerChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PWebSocketEventListenerChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PWebSocketEventListenerChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PWebSocketEventListenerParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PWebSocketEventListenerParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PWebSocketEventListenerParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PWebSocketParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PWebSocketParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PWebSocketParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PWebrtcGlobal.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PWebrtcGlobal.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PWebrtcGlobal.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PWebrtcGlobalChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PWebrtcGlobalChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PWebrtcGlobalChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PWebrtcGlobalParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PWebrtcGlobalParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PWebrtcGlobalParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PWyciwygChannel.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PWyciwygChannel.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PWyciwygChannel.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PWyciwygChannelChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PWyciwygChannelChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PWyciwygChannelChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif