#define MOZ_UNIFIED_BUILD
#include "VideoTrackBinding.cpp"
#ifdef _WINDOWS_
#error "VideoTrackBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "VideoTrackBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "VideoTrackBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "VideoTrackListBinding.cpp"
#ifdef _WINDOWS_
#error "VideoTrackListBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "VideoTrackListBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "VideoTrackListBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "WaveShaperNodeBinding.cpp"
#ifdef _WINDOWS_
#error "WaveShaperNodeBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "WaveShaperNodeBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "WaveShaperNodeBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "WebComponentsBinding.cpp"
#ifdef _WINDOWS_
#error "WebComponentsBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "WebComponentsBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "WebComponentsBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "WebGL2RenderingContextBinding.cpp"
#ifdef _WINDOWS_
#error "WebGL2RenderingContextBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "WebGL2RenderingContextBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "WebGL2RenderingContextBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "WebGLContextEvent.cpp"
#ifdef _WINDOWS_
#error "WebGLContextEvent.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "WebGLContextEvent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "WebGLContextEvent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "WebGLContextEventBinding.cpp"
#ifdef _WINDOWS_
#error "WebGLContextEventBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "WebGLContextEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "WebGLContextEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "WebGLRenderingContextBinding.cpp"
#ifdef _WINDOWS_
#error "WebGLRenderingContextBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "WebGLRenderingContextBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "WebGLRenderingContextBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "WebKitCSSMatrixBinding.cpp"
#ifdef _WINDOWS_
#error "WebKitCSSMatrixBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "WebKitCSSMatrixBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "WebKitCSSMatrixBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "WebSocketBinding.cpp"
#ifdef _WINDOWS_
#error "WebSocketBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "WebSocketBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "WebSocketBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "WheelEventBinding.cpp"
#ifdef _WINDOWS_
#error "WheelEventBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "WheelEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "WheelEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "WifiOptionsBinding.cpp"
#ifdef _WINDOWS_
#error "WifiOptionsBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "WifiOptionsBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "WifiOptionsBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "WindowBinding.cpp"
#ifdef _WINDOWS_
#error "WindowBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "WindowBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "WindowBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "WindowOrWorkerGlobalScopeBinding.cpp"
#ifdef _WINDOWS_
#error "WindowOrWorkerGlobalScopeBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "WindowOrWorkerGlobalScopeBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "WindowOrWorkerGlobalScopeBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "WindowRootBinding.cpp"
#ifdef _WINDOWS_
#error "WindowRootBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "WindowRootBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "WindowRootBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "WorkerBinding.cpp"
#ifdef _WINDOWS_
#error "WorkerBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "WorkerBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "WorkerBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "WorkerDebuggerGlobalScopeBinding.cpp"
#ifdef _WINDOWS_
#error "WorkerDebuggerGlobalScopeBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "WorkerDebuggerGlobalScopeBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "WorkerDebuggerGlobalScopeBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "WorkerGlobalScopeBinding.cpp"
#ifdef _WINDOWS_
#error "WorkerGlobalScopeBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "WorkerGlobalScopeBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "WorkerGlobalScopeBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "WorkerLocationBinding.cpp"
#ifdef _WINDOWS_
#error "WorkerLocationBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "WorkerLocationBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "WorkerLocationBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "WorkerNavigatorBinding.cpp"
#ifdef _WINDOWS_
#error "WorkerNavigatorBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "WorkerNavigatorBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "WorkerNavigatorBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "WorkletBinding.cpp"
#ifdef _WINDOWS_
#error "WorkletBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "WorkletBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "WorkletBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "WorkletGlobalScopeBinding.cpp"
#ifdef _WINDOWS_
#error "WorkletGlobalScopeBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "WorkletGlobalScopeBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "WorkletGlobalScopeBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "XMLDocumentBinding.cpp"
#ifdef _WINDOWS_
#error "XMLDocumentBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "XMLDocumentBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "XMLDocumentBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "XMLHttpRequestBinding.cpp"
#ifdef _WINDOWS_
#error "XMLHttpRequestBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "XMLHttpRequestBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "XMLHttpRequestBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "XMLHttpRequestEventTargetBinding.cpp"
#ifdef _WINDOWS_
#error "XMLHttpRequestEventTargetBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "XMLHttpRequestEventTargetBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "XMLHttpRequestEventTargetBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "XMLHttpRequestUploadBinding.cpp"
#ifdef _WINDOWS_
#error "XMLHttpRequestUploadBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "XMLHttpRequestUploadBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "XMLHttpRequestUploadBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "XMLSerializerBinding.cpp"
#ifdef _WINDOWS_
#error "XMLSerializerBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "XMLSerializerBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "XMLSerializerBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "XMLStylesheetProcessingInstructionBinding.cpp"
#ifdef _WINDOWS_
#error "XMLStylesheetProcessingInstructionBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "XMLStylesheetProcessingInstructionBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "XMLStylesheetProcessingInstructionBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "XPathEvaluatorBinding.cpp"
#ifdef _WINDOWS_
#error "XPathEvaluatorBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "XPathEvaluatorBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "XPathEvaluatorBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "XPathExpressionBinding.cpp"
#ifdef _WINDOWS_
#error "XPathExpressionBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "XPathExpressionBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "XPathExpressionBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "XPathNSResolverBinding.cpp"
#ifdef _WINDOWS_
#error "XPathNSResolverBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "XPathNSResolverBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "XPathNSResolverBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "XPathResultBinding.cpp"
#ifdef _WINDOWS_
#error "XPathResultBinding.cpp included windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "XPathResultBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "XPathResultBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif