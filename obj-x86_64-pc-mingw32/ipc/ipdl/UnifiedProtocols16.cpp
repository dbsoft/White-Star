#define MOZ_UNIFIED_BUILD
#include "PPluginModuleParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPluginModuleParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPluginModuleParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPluginScriptableObject.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPluginScriptableObject.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPluginScriptableObject.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPluginScriptableObjectChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPluginScriptableObjectChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPluginScriptableObjectChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPluginScriptableObjectParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPluginScriptableObjectParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPluginScriptableObjectParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPluginStream.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPluginStream.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPluginStream.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPluginStreamChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPluginStreamChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPluginStreamChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPluginStreamParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPluginStreamParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPluginStreamParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPluginSurface.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPluginSurface.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPluginSurface.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPluginSurfaceChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPluginSurfaceChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPluginSurfaceChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPluginSurfaceParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPluginSurfaceParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPluginSurfaceParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPluginWidget.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPluginWidget.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPluginWidget.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPluginWidgetChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPluginWidgetChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPluginWidgetChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPluginWidgetParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPluginWidgetParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPluginWidgetParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPrintProgressDialog.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPrintProgressDialog.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPrintProgressDialog.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPrintProgressDialogChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPrintProgressDialogChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPrintProgressDialogChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPrintProgressDialogParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPrintProgressDialogParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPrintProgressDialogParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif