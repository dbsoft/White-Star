#define MOZ_UNIFIED_BUILD
#include "PTestShellCommand.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PTestShellCommand.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PTestShellCommand.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PTestShellCommandChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PTestShellCommandChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PTestShellCommandChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PTestShellCommandParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PTestShellCommandParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PTestShellCommandParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PTestShellParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PTestShellParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PTestShellParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PTexture.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PTexture.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PTexture.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PTextureChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PTextureChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PTextureChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PTextureParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PTextureParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PTextureParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PTransportProvider.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PTransportProvider.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PTransportProvider.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PTransportProviderChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PTransportProviderChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PTransportProviderChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PTransportProviderParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PTransportProviderParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PTransportProviderParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PUDPSocket.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PUDPSocket.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PUDPSocket.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PUDPSocketChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PUDPSocketChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PUDPSocketChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PUDPSocketParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PUDPSocketParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PUDPSocketParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PVideoBridge.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PVideoBridge.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PVideoBridge.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PVideoBridgeChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PVideoBridgeChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PVideoBridgeChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PVideoBridgeParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PVideoBridgeParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PVideoBridgeParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif