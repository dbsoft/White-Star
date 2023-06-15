#define MOZ_UNIFIED_BUILD
#include "PNeckoChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PNeckoChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PNeckoChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PNeckoParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PNeckoParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PNeckoParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "POfflineCacheUpdate.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "POfflineCacheUpdate.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "POfflineCacheUpdate.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "POfflineCacheUpdateChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "POfflineCacheUpdateChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "POfflineCacheUpdateChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "POfflineCacheUpdateParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "POfflineCacheUpdateParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "POfflineCacheUpdateParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPSMContentDownloader.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPSMContentDownloader.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPSMContentDownloader.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPSMContentDownloaderChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPSMContentDownloaderChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPSMContentDownloaderChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPSMContentDownloaderParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPSMContentDownloaderParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPSMContentDownloaderParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPluginBackgroundDestroyer.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPluginBackgroundDestroyer.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPluginBackgroundDestroyer.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPluginBackgroundDestroyerChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPluginBackgroundDestroyerChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPluginBackgroundDestroyerChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPluginBackgroundDestroyerParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPluginBackgroundDestroyerParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPluginBackgroundDestroyerParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPluginInstance.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPluginInstance.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPluginInstance.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPluginInstanceChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPluginInstanceChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPluginInstanceChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPluginInstanceParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPluginInstanceParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPluginInstanceParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPluginModule.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPluginModule.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPluginModule.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPluginModuleChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPluginModuleChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPluginModuleChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif