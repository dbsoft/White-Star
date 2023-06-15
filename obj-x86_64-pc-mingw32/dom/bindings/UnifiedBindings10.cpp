#define MOZ_UNIFIED_BUILD
#include "MessageEventBinding.cpp"
#ifdef _WINDOWS_
#error "MessageEventBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MessageEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MessageEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MessagePortBinding.cpp"
#ifdef _WINDOWS_
#error "MessagePortBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MessagePortBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MessagePortBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MimeTypeArrayBinding.cpp"
#ifdef _WINDOWS_
#error "MimeTypeArrayBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MimeTypeArrayBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MimeTypeArrayBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MimeTypeBinding.cpp"
#ifdef _WINDOWS_
#error "MimeTypeBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MimeTypeBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MimeTypeBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MouseEventBinding.cpp"
#ifdef _WINDOWS_
#error "MouseEventBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MouseEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MouseEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MouseScrollEventBinding.cpp"
#ifdef _WINDOWS_
#error "MouseScrollEventBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MouseScrollEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MouseScrollEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MozPowerManagerBinding.cpp"
#ifdef _WINDOWS_
#error "MozPowerManagerBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MozPowerManagerBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MozPowerManagerBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MozSelfSupportBinding.cpp"
#ifdef _WINDOWS_
#error "MozSelfSupportBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MozSelfSupportBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MozSelfSupportBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MozSettingsEvent.cpp"
#ifdef _WINDOWS_
#error "MozSettingsEvent.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MozSettingsEvent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MozSettingsEvent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MozSettingsEventBinding.cpp"
#ifdef _WINDOWS_
#error "MozSettingsEventBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MozSettingsEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MozSettingsEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MozSettingsTransactionEvent.cpp"
#ifdef _WINDOWS_
#error "MozSettingsTransactionEvent.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MozSettingsTransactionEvent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MozSettingsTransactionEvent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MozSettingsTransactionEventBinding.cpp"
#ifdef _WINDOWS_
#error "MozSettingsTransactionEventBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MozSettingsTransactionEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MozSettingsTransactionEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MozTetheringManagerBinding.cpp"
#ifdef _WINDOWS_
#error "MozTetheringManagerBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MozTetheringManagerBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MozTetheringManagerBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MozTimeManagerBinding.cpp"
#ifdef _WINDOWS_
#error "MozTimeManagerBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MozTimeManagerBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MozTimeManagerBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MozWakeLockBinding.cpp"
#ifdef _WINDOWS_
#error "MozWakeLockBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MozWakeLockBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MozWakeLockBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MutationEventBinding.cpp"
#ifdef _WINDOWS_
#error "MutationEventBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MutationEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MutationEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MutationObserverBinding.cpp"
#ifdef _WINDOWS_
#error "MutationObserverBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MutationObserverBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MutationObserverBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "NamedNodeMapBinding.cpp"
#ifdef _WINDOWS_
#error "NamedNodeMapBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "NamedNodeMapBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "NamedNodeMapBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "NativeOSFileInternalsBinding.cpp"
#ifdef _WINDOWS_
#error "NativeOSFileInternalsBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "NativeOSFileInternalsBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "NativeOSFileInternalsBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "NavigatorBinding.cpp"
#ifdef _WINDOWS_
#error "NavigatorBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "NavigatorBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "NavigatorBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "NetDashboardBinding.cpp"
#ifdef _WINDOWS_
#error "NetDashboardBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "NetDashboardBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "NetDashboardBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "NetworkInformationBinding.cpp"
#ifdef _WINDOWS_
#error "NetworkInformationBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "NetworkInformationBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "NetworkInformationBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "NetworkOptionsBinding.cpp"
#ifdef _WINDOWS_
#error "NetworkOptionsBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "NetworkOptionsBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "NetworkOptionsBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "NodeBinding.cpp"
#ifdef _WINDOWS_
#error "NodeBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "NodeBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "NodeBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "NodeFilterBinding.cpp"
#ifdef _WINDOWS_
#error "NodeFilterBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "NodeFilterBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "NodeFilterBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "NodeIteratorBinding.cpp"
#ifdef _WINDOWS_
#error "NodeIteratorBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "NodeIteratorBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "NodeIteratorBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "NodeListBinding.cpp"
#ifdef _WINDOWS_
#error "NodeListBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "NodeListBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "NodeListBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "NotificationBinding.cpp"
#ifdef _WINDOWS_
#error "NotificationBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "NotificationBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "NotificationBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "NotificationEventBinding.cpp"
#ifdef _WINDOWS_
#error "NotificationEventBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "NotificationEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "NotificationEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "NotifyPaintEventBinding.cpp"
#ifdef _WINDOWS_
#error "NotifyPaintEventBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "NotifyPaintEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "NotifyPaintEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "OfflineAudioCompletionEventBinding.cpp"
#ifdef _WINDOWS_
#error "OfflineAudioCompletionEventBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "OfflineAudioCompletionEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "OfflineAudioCompletionEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "OfflineAudioContextBinding.cpp"
#ifdef _WINDOWS_
#error "OfflineAudioContextBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "OfflineAudioContextBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "OfflineAudioContextBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif