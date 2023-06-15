#define MOZ_UNIFIED_BUILD
#include "TextEncoderBinding.cpp"
#ifdef _WINDOWS_
#error "TextEncoderBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "TextEncoderBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "TextEncoderBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "TextTrackBinding.cpp"
#ifdef _WINDOWS_
#error "TextTrackBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "TextTrackBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "TextTrackBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "TextTrackCueBinding.cpp"
#ifdef _WINDOWS_
#error "TextTrackCueBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "TextTrackCueBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "TextTrackCueBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "TextTrackCueListBinding.cpp"
#ifdef _WINDOWS_
#error "TextTrackCueListBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "TextTrackCueListBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "TextTrackCueListBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "TextTrackListBinding.cpp"
#ifdef _WINDOWS_
#error "TextTrackListBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "TextTrackListBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "TextTrackListBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "ThreadSafeChromeUtilsBinding.cpp"
#ifdef _WINDOWS_
#error "ThreadSafeChromeUtilsBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "ThreadSafeChromeUtilsBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "ThreadSafeChromeUtilsBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "TimeEventBinding.cpp"
#ifdef _WINDOWS_
#error "TimeEventBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "TimeEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "TimeEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "TimeRangesBinding.cpp"
#ifdef _WINDOWS_
#error "TimeRangesBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "TimeRangesBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "TimeRangesBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "TouchBinding.cpp"
#ifdef _WINDOWS_
#error "TouchBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "TouchBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "TouchBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "TouchEventBinding.cpp"
#ifdef _WINDOWS_
#error "TouchEventBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "TouchEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "TouchEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "TouchListBinding.cpp"
#ifdef _WINDOWS_
#error "TouchListBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "TouchListBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "TouchListBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "TrackEvent.cpp"
#ifdef _WINDOWS_
#error "TrackEvent.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "TrackEvent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "TrackEvent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "TrackEventBinding.cpp"
#ifdef _WINDOWS_
#error "TrackEventBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "TrackEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "TrackEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "TransitionEventBinding.cpp"
#ifdef _WINDOWS_
#error "TransitionEventBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "TransitionEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "TransitionEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "TreeBoxObjectBinding.cpp"
#ifdef _WINDOWS_
#error "TreeBoxObjectBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "TreeBoxObjectBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "TreeBoxObjectBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "TreeColumnBinding.cpp"
#ifdef _WINDOWS_
#error "TreeColumnBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "TreeColumnBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "TreeColumnBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "TreeColumnsBinding.cpp"
#ifdef _WINDOWS_
#error "TreeColumnsBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "TreeColumnsBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "TreeColumnsBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "TreeWalkerBinding.cpp"
#ifdef _WINDOWS_
#error "TreeWalkerBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "TreeWalkerBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "TreeWalkerBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "U2FBinding.cpp"
#ifdef _WINDOWS_
#error "U2FBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "U2FBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "U2FBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "UDPMessageEvent.cpp"
#ifdef _WINDOWS_
#error "UDPMessageEvent.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "UDPMessageEvent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "UDPMessageEvent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "UDPMessageEventBinding.cpp"
#ifdef _WINDOWS_
#error "UDPMessageEventBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "UDPMessageEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "UDPMessageEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "UDPSocketBinding.cpp"
#ifdef _WINDOWS_
#error "UDPSocketBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "UDPSocketBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "UDPSocketBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "UIEventBinding.cpp"
#ifdef _WINDOWS_
#error "UIEventBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "UIEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "UIEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "URLBinding.cpp"
#ifdef _WINDOWS_
#error "URLBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "URLBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "URLBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "URLSearchParamsBinding.cpp"
#ifdef _WINDOWS_
#error "URLSearchParamsBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "URLSearchParamsBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "URLSearchParamsBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "UserProximityEvent.cpp"
#ifdef _WINDOWS_
#error "UserProximityEvent.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "UserProximityEvent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "UserProximityEvent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "UserProximityEventBinding.cpp"
#ifdef _WINDOWS_
#error "UserProximityEventBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "UserProximityEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "UserProximityEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "VTTCueBinding.cpp"
#ifdef _WINDOWS_
#error "VTTCueBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "VTTCueBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "VTTCueBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "VTTRegionBinding.cpp"
#ifdef _WINDOWS_
#error "VTTRegionBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "VTTRegionBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "VTTRegionBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "ValidityStateBinding.cpp"
#ifdef _WINDOWS_
#error "ValidityStateBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "ValidityStateBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "ValidityStateBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "VideoPlaybackQualityBinding.cpp"
#ifdef _WINDOWS_
#error "VideoPlaybackQualityBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "VideoPlaybackQualityBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "VideoPlaybackQualityBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "VideoStreamTrackBinding.cpp"
#ifdef _WINDOWS_
#error "VideoStreamTrackBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "VideoStreamTrackBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "VideoStreamTrackBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif