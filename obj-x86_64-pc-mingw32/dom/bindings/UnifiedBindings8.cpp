#define MOZ_UNIFIED_BUILD
#include "HistoryBinding.cpp"
#ifdef _WINDOWS_
#error "HistoryBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "HistoryBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "HistoryBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "IDBCursorBinding.cpp"
#ifdef _WINDOWS_
#error "IDBCursorBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "IDBCursorBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "IDBCursorBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "IDBDatabaseBinding.cpp"
#ifdef _WINDOWS_
#error "IDBDatabaseBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "IDBDatabaseBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "IDBDatabaseBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "IDBFactoryBinding.cpp"
#ifdef _WINDOWS_
#error "IDBFactoryBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "IDBFactoryBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "IDBFactoryBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "IDBFileHandleBinding.cpp"
#ifdef _WINDOWS_
#error "IDBFileHandleBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "IDBFileHandleBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "IDBFileHandleBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "IDBFileRequestBinding.cpp"
#ifdef _WINDOWS_
#error "IDBFileRequestBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "IDBFileRequestBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "IDBFileRequestBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "IDBIndexBinding.cpp"
#ifdef _WINDOWS_
#error "IDBIndexBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "IDBIndexBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "IDBIndexBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "IDBKeyRangeBinding.cpp"
#ifdef _WINDOWS_
#error "IDBKeyRangeBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "IDBKeyRangeBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "IDBKeyRangeBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "IDBMutableFileBinding.cpp"
#ifdef _WINDOWS_
#error "IDBMutableFileBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "IDBMutableFileBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "IDBMutableFileBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "IDBObjectStoreBinding.cpp"
#ifdef _WINDOWS_
#error "IDBObjectStoreBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "IDBObjectStoreBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "IDBObjectStoreBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "IDBOpenDBRequestBinding.cpp"
#ifdef _WINDOWS_
#error "IDBOpenDBRequestBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "IDBOpenDBRequestBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "IDBOpenDBRequestBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "IDBRequestBinding.cpp"
#ifdef _WINDOWS_
#error "IDBRequestBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "IDBRequestBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "IDBRequestBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "IDBTransactionBinding.cpp"
#ifdef _WINDOWS_
#error "IDBTransactionBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "IDBTransactionBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "IDBTransactionBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "IDBVersionChangeEventBinding.cpp"
#ifdef _WINDOWS_
#error "IDBVersionChangeEventBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "IDBVersionChangeEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "IDBVersionChangeEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "IIRFilterNodeBinding.cpp"
#ifdef _WINDOWS_
#error "IIRFilterNodeBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "IIRFilterNodeBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "IIRFilterNodeBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "IdleDeadlineBinding.cpp"
#ifdef _WINDOWS_
#error "IdleDeadlineBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "IdleDeadlineBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "IdleDeadlineBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "ImageBitmapBinding.cpp"
#ifdef _WINDOWS_
#error "ImageBitmapBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "ImageBitmapBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "ImageBitmapBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "ImageBitmapRenderingContextBinding.cpp"
#ifdef _WINDOWS_
#error "ImageBitmapRenderingContextBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "ImageBitmapRenderingContextBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "ImageBitmapRenderingContextBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "ImageCaptureBinding.cpp"
#ifdef _WINDOWS_
#error "ImageCaptureBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "ImageCaptureBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "ImageCaptureBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "ImageCaptureErrorEvent.cpp"
#ifdef _WINDOWS_
#error "ImageCaptureErrorEvent.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "ImageCaptureErrorEvent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "ImageCaptureErrorEvent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "ImageCaptureErrorEventBinding.cpp"
#ifdef _WINDOWS_
#error "ImageCaptureErrorEventBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "ImageCaptureErrorEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "ImageCaptureErrorEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "ImageDataBinding.cpp"
#ifdef _WINDOWS_
#error "ImageDataBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "ImageDataBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "ImageDataBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "ImageDocumentBinding.cpp"
#ifdef _WINDOWS_
#error "ImageDocumentBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "ImageDocumentBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "ImageDocumentBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "InputEventBinding.cpp"
#ifdef _WINDOWS_
#error "InputEventBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "InputEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "InputEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "InputMethodBinding.cpp"
#ifdef _WINDOWS_
#error "InputMethodBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "InputMethodBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "InputMethodBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "InspectorUtilsBinding.cpp"
#ifdef _WINDOWS_
#error "InspectorUtilsBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "InspectorUtilsBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "InspectorUtilsBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "InstallTriggerBinding.cpp"
#ifdef _WINDOWS_
#error "InstallTriggerBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "InstallTriggerBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "InstallTriggerBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "IntersectionObserverBinding.cpp"
#ifdef _WINDOWS_
#error "IntersectionObserverBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "IntersectionObserverBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "IntersectionObserverBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "IterableIteratorBinding.cpp"
#ifdef _WINDOWS_
#error "IterableIteratorBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "IterableIteratorBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "IterableIteratorBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "KeyAlgorithmBinding.cpp"
#ifdef _WINDOWS_
#error "KeyAlgorithmBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "KeyAlgorithmBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "KeyAlgorithmBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "KeyEventBinding.cpp"
#ifdef _WINDOWS_
#error "KeyEventBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "KeyEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "KeyEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "KeyIdsInitDataBinding.cpp"
#ifdef _WINDOWS_
#error "KeyIdsInitDataBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "KeyIdsInitDataBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "KeyIdsInitDataBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif