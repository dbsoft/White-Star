#define MOZ_UNIFIED_BUILD
#include "PPrintSettingsDialog.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPrintSettingsDialog.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPrintSettingsDialog.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPrintSettingsDialogChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPrintSettingsDialogChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPrintSettingsDialogChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPrintSettingsDialogParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPrintSettingsDialogParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPrintSettingsDialogParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPrinting.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPrinting.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPrinting.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPrintingChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPrintingChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPrintingChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPrintingParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPrintingParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPrintingParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PPrintingTypes.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PPrintingTypes.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PPrintingTypes.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PProcessHangMonitor.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PProcessHangMonitor.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PProcessHangMonitor.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PProcessHangMonitorChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PProcessHangMonitorChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PProcessHangMonitorChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PProcessHangMonitorParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PProcessHangMonitorParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PProcessHangMonitorParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PQuota.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PQuota.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PQuota.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PQuotaChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PQuotaChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PQuotaChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PQuotaParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PQuotaParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PQuotaParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PQuotaRequest.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PQuotaRequest.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PQuotaRequest.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PQuotaRequestChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PQuotaRequestChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PQuotaRequestChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PQuotaRequestParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PQuotaRequestParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PQuotaRequestParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif