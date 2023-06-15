#define MOZ_UNIFIED_BUILD
#include "PFileSystemRequestParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PFileSystemRequestParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PFileSystemRequestParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PGMP.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PGMP.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PGMP.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PGMPAudioDecoder.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PGMPAudioDecoder.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PGMPAudioDecoder.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PGMPAudioDecoderChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PGMPAudioDecoderChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PGMPAudioDecoderChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PGMPAudioDecoderParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PGMPAudioDecoderParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PGMPAudioDecoderParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PGMPChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PGMPChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PGMPChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PGMPContent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PGMPContent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PGMPContent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PGMPContentChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PGMPContentChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PGMPContentChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PGMPContentParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PGMPContentParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PGMPContentParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PGMPDecryptor.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PGMPDecryptor.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PGMPDecryptor.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PGMPDecryptorChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PGMPDecryptorChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PGMPDecryptorChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PGMPDecryptorParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PGMPDecryptorParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PGMPDecryptorParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PGMPParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PGMPParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PGMPParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PGMPService.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PGMPService.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PGMPService.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PGMPServiceChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PGMPServiceChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PGMPServiceChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PGMPServiceParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PGMPServiceParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PGMPServiceParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif