#define MOZ_UNIFIED_BUILD
#include "PCompositableParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PCompositableParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PCompositableParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PCompositorBridge.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PCompositorBridge.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PCompositorBridge.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PCompositorBridgeChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PCompositorBridgeChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PCompositorBridgeChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PCompositorBridgeParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PCompositorBridgeParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PCompositorBridgeParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PCompositorWidget.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PCompositorWidget.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PCompositorWidget.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PCompositorWidgetChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PCompositorWidgetChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PCompositorWidgetChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PCompositorWidgetParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PCompositorWidgetParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PCompositorWidgetParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PContent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PContent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PContent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PContentBridge.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PContentBridge.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PContentBridge.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PContentBridgeChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PContentBridgeChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PContentBridgeChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PContentBridgeParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PContentBridgeParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PContentBridgeParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PContentChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PContentChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PContentChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PContentParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PContentParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PContentParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PContentPermission.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PContentPermission.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PContentPermission.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PContentPermissionRequest.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PContentPermissionRequest.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PContentPermissionRequest.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PContentPermissionRequestChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PContentPermissionRequestChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PContentPermissionRequestChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif