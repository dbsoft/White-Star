#define MOZ_UNIFIED_BUILD
#include "PVideoDecoder.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PVideoDecoder.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PVideoDecoder.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PVideoDecoderChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PVideoDecoderChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PVideoDecoderChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PVideoDecoderManager.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PVideoDecoderManager.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PVideoDecoderManager.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PVideoDecoderManagerChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PVideoDecoderManagerChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PVideoDecoderManagerChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PVideoDecoderManagerParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PVideoDecoderManagerParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PVideoDecoderManagerParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PVideoDecoderParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PVideoDecoderParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PVideoDecoderParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PVsync.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PVsync.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PVsync.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PVsyncBridge.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PVsyncBridge.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PVsyncBridge.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PVsyncBridgeChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PVsyncBridgeChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PVsyncBridgeChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PVsyncBridgeParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PVsyncBridgeParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PVsyncBridgeParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PVsyncChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PVsyncChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PVsyncChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PVsyncParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PVsyncParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PVsyncParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PWebBrowserPersistDocument.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PWebBrowserPersistDocument.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PWebBrowserPersistDocument.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PWebBrowserPersistDocumentChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PWebBrowserPersistDocumentChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PWebBrowserPersistDocumentChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PWebBrowserPersistDocumentParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PWebBrowserPersistDocumentParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PWebBrowserPersistDocumentParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PWebBrowserPersistResources.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PWebBrowserPersistResources.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PWebBrowserPersistResources.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif