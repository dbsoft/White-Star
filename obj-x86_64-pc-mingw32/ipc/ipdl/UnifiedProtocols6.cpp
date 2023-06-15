#define MOZ_UNIFIED_BUILD
#include "PCacheStorageChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PCacheStorageChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PCacheStorageChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PCacheStorageParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PCacheStorageParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PCacheStorageParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PCacheStreamControl.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PCacheStreamControl.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PCacheStreamControl.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PCacheStreamControlChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PCacheStreamControlChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PCacheStreamControlChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PCacheStreamControlParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PCacheStreamControlParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PCacheStreamControlParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PCameras.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PCameras.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PCameras.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PCamerasChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PCamerasChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PCamerasChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PCamerasParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PCamerasParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PCamerasParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PChannelDiverter.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PChannelDiverter.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PChannelDiverter.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PChannelDiverterChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PChannelDiverterChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PChannelDiverterChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PChannelDiverterParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PChannelDiverterParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PChannelDiverterParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PColorPicker.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PColorPicker.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PColorPicker.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PColorPickerChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PColorPickerChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PColorPickerChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PColorPickerParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PColorPickerParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PColorPickerParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PCompositable.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PCompositable.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PCompositable.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PCompositableChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PCompositableChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PCompositableChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif