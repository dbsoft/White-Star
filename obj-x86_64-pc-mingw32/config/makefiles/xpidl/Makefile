# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT MODIFY BY HAND.
DEPTH := ../../..
topobjdir := c:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32
topsrcdir := c:/Work/PaleMoon/White-Star/platform
srcdir := c:/Work/PaleMoon/White-Star/platform/config/makefiles/xpidl
VPATH := c:/Work/PaleMoon/White-Star/platform/config/makefiles/xpidl
relativesrcdir := config/makefiles/xpidl
include $(DEPTH)/config/autoconf.mk
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

STANDALONE_MAKEFILE := 1

include $(topsrcdir)/config/rules.mk

# Building XPIDLs effectively consists of two steps:
#
#   1) Staging all .idl files to a common directory.
#   2) Doing everything with the .idl files.
#
# Each .idl file is processed into a .h file and typelib information.
# The .h file shares the same stem as the input file and is installed
# in the common headers include directory.
#
# XPIDL files are logically grouped together by modules. The typelib
# information for all XPIDLs in the same module is linked together into
# an .xpt file having the name of the module.
#
# As an optimization to reduce overall CPU usage, we process all .idl
# belonging to a module with a single command invocation. This prevents
# redundant parsing of .idl files and significantly reduces CPU cycles.

# For dependency files.
idl_deps_dir := .deps

dist_idl_dir := $(DIST)/idl
dist_include_dir := $(DIST)/include
process_py := $(topsrcdir)/python/mozbuild/mozbuild/action/xpidl-process.py

# TODO we should use py_action, but that would require extra directories to be
# in the virtualenv.
%.xpt:
	@echo "$(@F)"
	$(PYTHON_PATH) $(PLY_INCLUDE) -I$(topsrcdir)/xpcom/idl-parser -I$(DEPTH)/xpcom/idl-parser/xpidl \
		$(process_py) --cache-dir $(DEPTH)/xpcom/idl-parser/xpidl --depsdir $(idl_deps_dir) \
		$(dist_idl_dir) $(dist_include_dir) $(@D) $(libxul_sdk_includes) \
		$(basename $(notdir $@)) $($(basename $(notdir $@))_deps)
# When some IDL is added or removed, if the actual IDL file was already, or
# still is, in the tree, simple dependencies can't detect that the XPT needs
# to be rebuilt.
# Add the current value of $($(xpidl_module)_deps) in the depend file, such that
# we can later check if the value has changed since last build, which will
# indicate whether IDLs were added or removed.
# Note that removing previously built files is not covered.
	@echo $(basename $(notdir $@))_deps_built = $($(basename $(notdir $@))_deps) >> $(idl_deps_dir)/$(basename $(notdir $@)).pp

# Chrome manifests may be written from several Makefiles at various times during
# the build. The 'buildlist' action adds to the file if it already exists, but
# if it does exist, make considers it to be up-to-date (as we have no inputs to
# depend on). We use FORCE to ensure that we always add the interface manifest,
# whether or not the chrome manifest already exists.
%/chrome.manifest: FORCE
	$(call py_action,buildlist,$@ 'manifest components/interfaces.manifest')

chrome_manifests := $(DEPTH)/dist/bin/browser/chrome.manifest $(DEPTH)/dist/bin/chrome.manifest

%/interfaces.manifest: Makefile
	$(call py_action,buildlist,$@ $(foreach xpt,$(filter $*/%,$(registered_xpt_files)),'interfaces $(notdir $(xpt))'))

interfaces_manifests := $(DEPTH)/dist/bin/browser/components/interfaces.manifest $(DEPTH)/dist/bin/components/interfaces.manifest

xpidl_modules := alerts appshell appstartup autocomplete autoconfig browser-element browser-feeds browsercompsbase caps captivedetect chrome commandhandler commandlines composer content_events content_geckomediaplugins content_html content_webrtc content_xslt cookie directory docshell dom dom_apps dom_audiochannel dom_base dom_bindings dom_canvas dom_core dom_css dom_events dom_geolocation dom_html dom_json dom_media dom_network dom_notification dom_offline dom_permissionsettings dom_power dom_push dom_quota dom_range dom_security dom_settings dom_sidebar dom_smil dom_storage dom_stylesheets dom_svg dom_system dom_time dom_traversal dom_webspeechsynth dom_workers dom_xbl dom_xhr dom_xpath dom_xul downloads editor embed_base extensions exthandler exthelper fastfind feeds find fuel gfx html5 htmlparser imglib2 inspector intl jar jsdebugger jsdownloads jsinspector layout_base layout_printing layout_xul layout_xul_tree locale loginmgr lwbrk mimetype mozfind mozintl necko necko_about necko_cache necko_cache2 necko_cookie necko_dns necko_file necko_ftp necko_http necko_mdns necko_res necko_socket necko_strconv necko_viewsource necko_websocket necko_wifi necko_wyciwyg parentalcontrols pipnss pippki places plugin pref prefetch rdf satchel saxparser services-crypto-component sessionstore shellservice shistory spellchecker startupcache status4evar storage toolkit_asyncshutdown toolkit_filewatcher toolkit_finalizationwitness toolkit_formautofill toolkit_osfile toolkit_perfmonitoring toolkit_xulstore toolkitprofile txmgr txtsvc uconv unicharutil update uriloader urlformatter webBrowser_core webbrowserpersist webvtt widget windowds windowwatcher xpcom_base xpcom_components xpcom_ds xpcom_io xpcom_system xpcom_threads xpcom_xpti xpconnect xul xulapp xultmpl zipwriter
registered_xpt_files := $(DEPTH)/dist/bin/browser/components/browser-feeds.xpt $(DEPTH)/dist/bin/browser/components/browsercompsbase.xpt $(DEPTH)/dist/bin/browser/components/fuel.xpt $(DEPTH)/dist/bin/browser/components/sessionstore.xpt $(DEPTH)/dist/bin/browser/components/shellservice.xpt $(DEPTH)/dist/bin/browser/components/status4evar.xpt $(DEPTH)/dist/bin/components/alerts.xpt $(DEPTH)/dist/bin/components/appshell.xpt $(DEPTH)/dist/bin/components/appstartup.xpt $(DEPTH)/dist/bin/components/autocomplete.xpt $(DEPTH)/dist/bin/components/autoconfig.xpt $(DEPTH)/dist/bin/components/browser-element.xpt $(DEPTH)/dist/bin/components/caps.xpt $(DEPTH)/dist/bin/components/captivedetect.xpt $(DEPTH)/dist/bin/components/chrome.xpt $(DEPTH)/dist/bin/components/commandhandler.xpt $(DEPTH)/dist/bin/components/commandlines.xpt $(DEPTH)/dist/bin/components/composer.xpt $(DEPTH)/dist/bin/components/content_events.xpt $(DEPTH)/dist/bin/components/content_geckomediaplugins.xpt $(DEPTH)/dist/bin/components/content_html.xpt $(DEPTH)/dist/bin/components/content_webrtc.xpt $(DEPTH)/dist/bin/components/content_xslt.xpt $(DEPTH)/dist/bin/components/cookie.xpt $(DEPTH)/dist/bin/components/directory.xpt $(DEPTH)/dist/bin/components/docshell.xpt $(DEPTH)/dist/bin/components/dom.xpt $(DEPTH)/dist/bin/components/dom_apps.xpt $(DEPTH)/dist/bin/components/dom_audiochannel.xpt $(DEPTH)/dist/bin/components/dom_base.xpt $(DEPTH)/dist/bin/components/dom_bindings.xpt $(DEPTH)/dist/bin/components/dom_canvas.xpt $(DEPTH)/dist/bin/components/dom_core.xpt $(DEPTH)/dist/bin/components/dom_css.xpt $(DEPTH)/dist/bin/components/dom_events.xpt $(DEPTH)/dist/bin/components/dom_geolocation.xpt $(DEPTH)/dist/bin/components/dom_html.xpt $(DEPTH)/dist/bin/components/dom_json.xpt $(DEPTH)/dist/bin/components/dom_media.xpt $(DEPTH)/dist/bin/components/dom_network.xpt $(DEPTH)/dist/bin/components/dom_notification.xpt $(DEPTH)/dist/bin/components/dom_offline.xpt $(DEPTH)/dist/bin/components/dom_permissionsettings.xpt $(DEPTH)/dist/bin/components/dom_power.xpt $(DEPTH)/dist/bin/components/dom_push.xpt $(DEPTH)/dist/bin/components/dom_quota.xpt $(DEPTH)/dist/bin/components/dom_range.xpt $(DEPTH)/dist/bin/components/dom_security.xpt $(DEPTH)/dist/bin/components/dom_settings.xpt $(DEPTH)/dist/bin/components/dom_sidebar.xpt $(DEPTH)/dist/bin/components/dom_smil.xpt $(DEPTH)/dist/bin/components/dom_storage.xpt $(DEPTH)/dist/bin/components/dom_stylesheets.xpt $(DEPTH)/dist/bin/components/dom_svg.xpt $(DEPTH)/dist/bin/components/dom_system.xpt $(DEPTH)/dist/bin/components/dom_time.xpt $(DEPTH)/dist/bin/components/dom_traversal.xpt $(DEPTH)/dist/bin/components/dom_webspeechsynth.xpt $(DEPTH)/dist/bin/components/dom_workers.xpt $(DEPTH)/dist/bin/components/dom_xbl.xpt $(DEPTH)/dist/bin/components/dom_xhr.xpt $(DEPTH)/dist/bin/components/dom_xpath.xpt $(DEPTH)/dist/bin/components/dom_xul.xpt $(DEPTH)/dist/bin/components/downloads.xpt $(DEPTH)/dist/bin/components/editor.xpt $(DEPTH)/dist/bin/components/embed_base.xpt $(DEPTH)/dist/bin/components/extensions.xpt $(DEPTH)/dist/bin/components/exthandler.xpt $(DEPTH)/dist/bin/components/exthelper.xpt $(DEPTH)/dist/bin/components/fastfind.xpt $(DEPTH)/dist/bin/components/feeds.xpt $(DEPTH)/dist/bin/components/find.xpt $(DEPTH)/dist/bin/components/gfx.xpt $(DEPTH)/dist/bin/components/html5.xpt $(DEPTH)/dist/bin/components/htmlparser.xpt $(DEPTH)/dist/bin/components/imglib2.xpt $(DEPTH)/dist/bin/components/inspector.xpt $(DEPTH)/dist/bin/components/intl.xpt $(DEPTH)/dist/bin/components/jar.xpt $(DEPTH)/dist/bin/components/jsdebugger.xpt $(DEPTH)/dist/bin/components/jsdownloads.xpt $(DEPTH)/dist/bin/components/jsinspector.xpt $(DEPTH)/dist/bin/components/layout_base.xpt $(DEPTH)/dist/bin/components/layout_printing.xpt $(DEPTH)/dist/bin/components/layout_xul.xpt $(DEPTH)/dist/bin/components/layout_xul_tree.xpt $(DEPTH)/dist/bin/components/locale.xpt $(DEPTH)/dist/bin/components/loginmgr.xpt $(DEPTH)/dist/bin/components/lwbrk.xpt $(DEPTH)/dist/bin/components/mimetype.xpt $(DEPTH)/dist/bin/components/mozfind.xpt $(DEPTH)/dist/bin/components/mozintl.xpt $(DEPTH)/dist/bin/components/necko.xpt $(DEPTH)/dist/bin/components/necko_about.xpt $(DEPTH)/dist/bin/components/necko_cache.xpt $(DEPTH)/dist/bin/components/necko_cache2.xpt $(DEPTH)/dist/bin/components/necko_cookie.xpt $(DEPTH)/dist/bin/components/necko_dns.xpt $(DEPTH)/dist/bin/components/necko_file.xpt $(DEPTH)/dist/bin/components/necko_ftp.xpt $(DEPTH)/dist/bin/components/necko_http.xpt $(DEPTH)/dist/bin/components/necko_mdns.xpt $(DEPTH)/dist/bin/components/necko_res.xpt $(DEPTH)/dist/bin/components/necko_socket.xpt $(DEPTH)/dist/bin/components/necko_strconv.xpt $(DEPTH)/dist/bin/components/necko_viewsource.xpt $(DEPTH)/dist/bin/components/necko_websocket.xpt $(DEPTH)/dist/bin/components/necko_wifi.xpt $(DEPTH)/dist/bin/components/necko_wyciwyg.xpt $(DEPTH)/dist/bin/components/parentalcontrols.xpt $(DEPTH)/dist/bin/components/pipnss.xpt $(DEPTH)/dist/bin/components/pippki.xpt $(DEPTH)/dist/bin/components/places.xpt $(DEPTH)/dist/bin/components/plugin.xpt $(DEPTH)/dist/bin/components/pref.xpt $(DEPTH)/dist/bin/components/prefetch.xpt $(DEPTH)/dist/bin/components/rdf.xpt $(DEPTH)/dist/bin/components/satchel.xpt $(DEPTH)/dist/bin/components/saxparser.xpt $(DEPTH)/dist/bin/components/services-crypto-component.xpt $(DEPTH)/dist/bin/components/shistory.xpt $(DEPTH)/dist/bin/components/spellchecker.xpt $(DEPTH)/dist/bin/components/startupcache.xpt $(DEPTH)/dist/bin/components/storage.xpt $(DEPTH)/dist/bin/components/toolkit_asyncshutdown.xpt $(DEPTH)/dist/bin/components/toolkit_filewatcher.xpt $(DEPTH)/dist/bin/components/toolkit_finalizationwitness.xpt $(DEPTH)/dist/bin/components/toolkit_formautofill.xpt $(DEPTH)/dist/bin/components/toolkit_osfile.xpt $(DEPTH)/dist/bin/components/toolkit_perfmonitoring.xpt $(DEPTH)/dist/bin/components/toolkit_xulstore.xpt $(DEPTH)/dist/bin/components/toolkitprofile.xpt $(DEPTH)/dist/bin/components/txmgr.xpt $(DEPTH)/dist/bin/components/txtsvc.xpt $(DEPTH)/dist/bin/components/uconv.xpt $(DEPTH)/dist/bin/components/unicharutil.xpt $(DEPTH)/dist/bin/components/update.xpt $(DEPTH)/dist/bin/components/uriloader.xpt $(DEPTH)/dist/bin/components/urlformatter.xpt $(DEPTH)/dist/bin/components/webBrowser_core.xpt $(DEPTH)/dist/bin/components/webbrowserpersist.xpt $(DEPTH)/dist/bin/components/webvtt.xpt $(DEPTH)/dist/bin/components/widget.xpt $(DEPTH)/dist/bin/components/windowds.xpt $(DEPTH)/dist/bin/components/windowwatcher.xpt $(DEPTH)/dist/bin/components/xpcom_base.xpt $(DEPTH)/dist/bin/components/xpcom_components.xpt $(DEPTH)/dist/bin/components/xpcom_ds.xpt $(DEPTH)/dist/bin/components/xpcom_io.xpt $(DEPTH)/dist/bin/components/xpcom_system.xpt $(DEPTH)/dist/bin/components/xpcom_threads.xpt $(DEPTH)/dist/bin/components/xpcom_xpti.xpt $(DEPTH)/dist/bin/components/xpconnect.xpt $(DEPTH)/dist/bin/components/xul.xpt $(DEPTH)/dist/bin/components/xulapp.xpt $(DEPTH)/dist/bin/components/xultmpl.xpt $(DEPTH)/dist/bin/components/zipwriter.xpt
xpt_files := $(registered_xpt_files) 

alerts_deps = nsIAlertsService
appshell_deps = nsIAppShellService nsIPopupWindowManager nsIWindowMediator nsIWindowMediatorListener nsIWindowlessBrowser nsIXULBrowserWindow nsIXULWindow
appstartup_deps = nsIAppStartup nsIUserInfo
autocomplete_deps = nsIAutoCompleteController nsIAutoCompleteInput nsIAutoCompletePopup nsIAutoCompleteResult nsIAutoCompleteSearch nsIAutoCompleteSimpleResult
autoconfig_deps = nsIAutoConfig nsIReadConfig
browser-element_deps = nsIBrowserElementAPI
browser-feeds_deps = nsIFeedResultService nsIWebContentConverterRegistrar
browsercompsbase_deps = nsIBrowserGlue nsIBrowserHandler
caps_deps = nsIAddonPolicyService nsIDomainPolicy nsIPrincipal nsIScriptSecurityManager
captivedetect_deps = nsICaptivePortalDetector
chrome_deps = nsIChromeRegistry nsIToolkitChromeRegistry
commandhandler_deps = nsICommandManager nsICommandParams nsIControllerCommand nsIControllerCommandTable nsIControllerContext nsPICommandUpdater
commandlines_deps = nsICommandLine nsICommandLineHandler nsICommandLineRunner nsICommandLineValidator
composer_deps = nsIEditingSession
content_events_deps = nsIEventListenerService
content_geckomediaplugins_deps = mozIGeckoMediaPluginChromeService mozIGeckoMediaPluginService
content_html_deps = nsIDateTimeInputArea nsIFormSubmitObserver nsIHTMLMenu nsIImageDocument nsIMenuBuilder nsIPhonetic
content_webrtc_deps = nsITabSource
content_xslt_deps = nsIXSLTProcessor nsIXSLTProcessorPrivate txIEXSLTRegExFunctions txIFunctionEvaluationContext txINodeSet txIXPathObject
cookie_deps = nsICookieAcceptDialog nsICookiePromptService
directory_deps = nsIHTTPIndex
docshell_deps = nsCDefaultURIFixup nsIClipboardCommands nsIContentViewer nsIContentViewerContainer nsIContentViewerEdit nsIContentViewerFile nsIDocCharset nsIDocShell nsIDocShellLoadInfo nsIDocShellTreeItem nsIDocShellTreeOwner nsIDocumentLoaderFactory nsIDownloadHistory nsIGlobalHistory2 nsILoadContext nsIPrivacyTransitionObserver nsIReflowObserver nsIRefreshURI nsIScrollable nsITextScroll nsIURIFixup nsIWebNavigation nsIWebNavigationInfo nsIWebPageDescriptor
dom_deps = mozIDOMWindow nsIConsoleAPIStorage nsIContentPolicy nsIContentPolicyBase nsIDOMBlob nsIDOMDOMCursor nsIDOMDOMRequest nsIDOMDataChannel nsIDOMFileList nsIDOMFormData nsIDOMParser nsIDOMSerializer nsIDocumentEncoder nsIDroppedLinkHandler nsIFrameLoader nsIHangReport nsIImageLoadingContent nsIMessageManager nsIObjectLoadingContent nsIRemoteWindowContext nsIScriptChannel nsIScriptLoaderObserver nsISelection nsISelectionController nsISelectionDisplay nsISelectionListener nsISelectionPrivate nsISimpleContentPolicy nsISiteSpecificUserAgent nsISlowScriptDebug
dom_apps_deps = mozIApplication mozIApplicationClearPrivateDataParams nsIAppsService
dom_audiochannel_deps = nsIAudioChannelAgent nsIAudioChannelService
dom_base_deps = domstubs nsIBrowser nsIBrowserDOMWindow nsIContentPermissionPrompt nsIContentPrefService nsIContentPrefService2 nsIContentURIGrouper nsIDOMChromeWindow nsIDOMClientRect nsIDOMClientRectList nsIDOMConstructor nsIDOMCrypto nsIDOMGlobalPropertyInitializer nsIDOMHistory nsIDOMLocation nsIDOMModalContentWindow nsIDOMNavigator nsIDOMScreen nsIDOMWindow nsIDOMWindowCollection nsIDOMWindowUtils nsIFocusManager nsIIdleObserver nsIQueryContentEventResult nsIRemoteBrowser nsIServiceWorkerManager nsIStructuredCloneContainer nsITabChild nsITabParent nsITextInputProcessor nsITextInputProcessorCallback
dom_bindings_deps = nsIScriptError
dom_canvas_deps = nsIDOMCanvasRenderingContext2D nsIDOMWebGLRenderingContext
dom_core_deps = nsIDOMAttr nsIDOMCDATASection nsIDOMCharacterData nsIDOMComment nsIDOMDOMException nsIDOMDOMImplementation nsIDOMDocument nsIDOMDocumentFragment nsIDOMDocumentType nsIDOMElement nsIDOMMozNamedAttrMap nsIDOMNSEditableElement nsIDOMNode nsIDOMNodeList nsIDOMProcessingInstruction nsIDOMText nsIDOMXMLDocument
dom_css_deps = nsIDOMCSSConditionRule nsIDOMCSSCounterStyleRule nsIDOMCSSFontFaceRule nsIDOMCSSFontFeatureValuesRule nsIDOMCSSGroupingRule nsIDOMCSSImportRule nsIDOMCSSKeyframeRule nsIDOMCSSKeyframesRule nsIDOMCSSMediaRule nsIDOMCSSMozDocumentRule nsIDOMCSSPageRule nsIDOMCSSPrimitiveValue nsIDOMCSSRule nsIDOMCSSRuleList nsIDOMCSSStyleDeclaration nsIDOMCSSStyleRule nsIDOMCSSStyleSheet nsIDOMCSSSupportsRule nsIDOMCSSUnknownRule nsIDOMCSSValue nsIDOMCSSValueList nsIDOMCounter nsIDOMRect
dom_events_deps = nsIDOMAnimationEvent nsIDOMBeforeUnloadEvent nsIDOMClipboardEvent nsIDOMCommandEvent nsIDOMCustomEvent nsIDOMDataContainerEvent nsIDOMDataTransfer nsIDOMDragEvent nsIDOMEvent nsIDOMEventListener nsIDOMEventTarget nsIDOMFocusEvent nsIDOMKeyEvent nsIDOMMouseEvent nsIDOMMouseScrollEvent nsIDOMMutationEvent nsIDOMNSEvent nsIDOMNotifyPaintEvent nsIDOMPaintRequest nsIDOMScrollAreaEvent nsIDOMSimpleGestureEvent nsIDOMTransitionEvent nsIDOMUIEvent nsIDOMWheelEvent
dom_geolocation_deps = nsIDOMGeoGeolocation nsIDOMGeoPosition nsIDOMGeoPositionCallback nsIDOMGeoPositionCoords nsIDOMGeoPositionError nsIDOMGeoPositionErrorCallback
dom_html_deps = nsIDOMHTMLAnchorElement nsIDOMHTMLAppletElement nsIDOMHTMLAreaElement nsIDOMHTMLBaseElement nsIDOMHTMLBodyElement nsIDOMHTMLButtonElement nsIDOMHTMLCanvasElement nsIDOMHTMLCollection nsIDOMHTMLDirectoryElement nsIDOMHTMLDocument nsIDOMHTMLElement nsIDOMHTMLEmbedElement nsIDOMHTMLFieldSetElement nsIDOMHTMLFormElement nsIDOMHTMLFrameElement nsIDOMHTMLFrameSetElement nsIDOMHTMLHRElement nsIDOMHTMLHeadElement nsIDOMHTMLHtmlElement nsIDOMHTMLIFrameElement nsIDOMHTMLImageElement nsIDOMHTMLInputElement nsIDOMHTMLLIElement nsIDOMHTMLLabelElement nsIDOMHTMLLinkElement nsIDOMHTMLMapElement nsIDOMHTMLMediaElement nsIDOMHTMLMenuElement nsIDOMHTMLMenuItemElement nsIDOMHTMLMetaElement nsIDOMHTMLOListElement nsIDOMHTMLObjectElement nsIDOMHTMLOptGroupElement nsIDOMHTMLOptionElement nsIDOMHTMLOptionsCollection nsIDOMHTMLParagraphElement nsIDOMHTMLPictureElement nsIDOMHTMLPreElement nsIDOMHTMLQuoteElement nsIDOMHTMLScriptElement nsIDOMHTMLSelectElement nsIDOMHTMLSourceElement nsIDOMHTMLStyleElement nsIDOMHTMLTableCellElement nsIDOMHTMLTextAreaElement nsIDOMHTMLUListElement nsIDOMMozBrowserFrame nsIDOMTimeRanges nsIDOMValidityState nsIMozBrowserFrame
dom_json_deps = nsIJSON
dom_media_deps = nsIDOMNavigatorUserMedia nsIMediaManager
dom_network_deps = nsIMozNavigatorNetwork nsITCPSocketCallback nsIUDPSocketChild
dom_notification_deps = nsINotificationStorage
dom_offline_deps = nsIDOMOfflineResourceList
dom_permissionsettings_deps = nsIPermissionPromptService
dom_power_deps = nsIDOMWakeLockListener nsIPowerManagerService
dom_push_deps = nsIPushErrorReporter nsIPushNotifier nsIPushService
dom_quota_deps = nsIQuotaCallbacks nsIQuotaManagerService nsIQuotaRequests nsIQuotaResults
dom_range_deps = nsIDOMRange
dom_security_deps = nsIContentSecurityManager nsIContentSecurityPolicy
dom_settings_deps = nsISettingsService
dom_sidebar_deps = nsIWebContentHandlerRegistrar
dom_smil_deps = nsIDOMTimeEvent
dom_storage_deps = nsIDOMStorage nsIDOMStorageManager
dom_stylesheets_deps = nsIDOMMediaList nsIDOMStyleSheet nsIDOMStyleSheetList
dom_svg_deps = nsIDOMSVGElement nsIDOMSVGLength
dom_system_deps = nsIOSFileConstantsService nsISystemUpdateProvider
dom_time_deps = nsITimeService
dom_traversal_deps = nsIDOMNodeFilter nsIDOMNodeIterator nsIDOMTreeWalker
dom_webspeechsynth_deps = nsISpeechService nsISynthVoiceRegistry
dom_workers_deps = nsIWorkerDebugger nsIWorkerDebuggerManager
dom_xbl_deps = nsIDOMDocumentXBL
dom_xhr_deps = nsIXMLHttpRequest
dom_xpath_deps = nsIDOMXPathEvaluator nsIDOMXPathResult
dom_xul_deps = nsIDOMXULButtonElement nsIDOMXULCheckboxElement nsIDOMXULCommandDispatcher nsIDOMXULCommandEvent nsIDOMXULContainerElement nsIDOMXULControlElement nsIDOMXULDescriptionElement nsIDOMXULDocument nsIDOMXULElement nsIDOMXULImageElement nsIDOMXULLabelElement nsIDOMXULLabeledControlEl nsIDOMXULMenuListElement nsIDOMXULMultSelectCntrlEl nsIDOMXULPopupElement nsIDOMXULRelatedElement nsIDOMXULSelectCntrlEl nsIDOMXULSelectCntrlItemEl nsIDOMXULTextboxElement nsIDOMXULTreeElement
downloads_deps = nsIDownload nsIDownloadManager nsIDownloadManagerUI nsIDownloadProgressListener
editor_deps = nsIContentFilter nsIDocumentStateListener nsIEditActionListener nsIEditor nsIEditorIMESupport nsIEditorMailSupport nsIEditorObserver nsIEditorSpellCheck nsIEditorStyleSheets nsIEditorUtils nsIHTMLAbsPosEditor nsIHTMLEditor nsIHTMLInlineTableEditor nsIHTMLObjectResizeListener nsIHTMLObjectResizer nsIPlaintextEditor nsITableEditor nsIURIRefObject nsPIEditorTransaction
embed_base_deps = nsIWindowCreator nsIWindowCreator2 nsIWindowProvider
extensions_deps = amIAddonManager amIAddonPathService amIWebInstallListener amIWebInstaller
exthandler_deps = nsCExternalHandlerService nsIContentDispatchChooser nsIExternalHelperAppService nsIExternalProtocolService nsIExternalSharingAppService nsIExternalURLHandlerService nsIHandlerService nsIHelperAppLauncherDialog
exthelper_deps = extIApplication
fastfind_deps = nsITypeAheadFind
feeds_deps = nsIFeed nsIFeedContainer nsIFeedElementBase nsIFeedEntry nsIFeedGenerator nsIFeedListener nsIFeedPerson nsIFeedProcessor nsIFeedResult nsIFeedTextConstruct
find_deps = nsIFind nsIWebBrowserFind
fuel_deps = fuelIApplication
gfx_deps = nsIFontEnumerator nsIScriptableRegion
html5_deps = nsIParserUtils nsIScriptableUnescapeHTML
htmlparser_deps = nsIExpatSink nsIExtendedExpatSink
imglib2_deps = imgICache imgIContainer imgIContainerDebug imgIEncoder imgILoader imgINotificationObserver imgIOnloadBlocker imgIRequest imgIScriptedNotificationObserver imgITools nsIIconURI
inspector_deps = inICSSValueSearch inIDOMUtils inIDOMView inIDeepTreeWalker inISearchObserver inISearchProcess nsIDOMFontFace nsIDOMFontFaceList
intl_deps = nsIStringBundle nsIStringBundleOverride
jar_deps = nsIJARChannel nsIJARProtocolHandler nsIJARURI nsIZipReader
jsdebugger_deps = IJSDebugger
jsdownloads_deps = mozIDownloadPlatform
jsinspector_deps = nsIJSInspector
layout_base_deps = nsIStyleSheetService
layout_printing_deps = nsIPrintProgress nsIPrintProgressParams nsIPrintStatusFeedback
layout_xul_deps = nsIBoxObject nsIBrowserBoxObject nsIContainerBoxObject nsIListBoxObject nsIMenuBoxObject nsIScrollBoxObject nsISliderListener
layout_xul_tree_deps = nsITreeBoxObject nsITreeColumns nsITreeContentView nsITreeSelection nsITreeView
locale_deps = nsICollation nsILocale nsILocaleService nsIScriptableDateFormat
loginmgr_deps = nsILoginInfo nsILoginManager nsILoginManagerCrypto nsILoginManagerPrompter nsILoginManagerStorage nsILoginMetaInfo
lwbrk_deps = nsISemanticUnitScanner
mimetype_deps = nsIMIMEHeaderParam nsIMIMEInfo nsIMIMEService
mozfind_deps = nsIFindService
mozintl_deps = mozIMozIntl
necko_deps = mozIThirdPartyUtil nsIApplicationCache nsIApplicationCacheChannel nsIApplicationCacheContainer nsIApplicationCacheService nsIArrayBufferInputStream nsIAsyncStreamCopier nsIAsyncStreamCopier2 nsIAsyncVerifyRedirectCallback nsIAuthInformation nsIAuthModule nsIAuthPrompt nsIAuthPrompt2 nsIAuthPromptAdapterFactory nsIAuthPromptCallback nsIAuthPromptProvider nsIBackgroundFileSaver nsIBrowserSearchService nsIBufferedStreams nsIByteRangeRequest nsICacheInfoChannel nsICachingChannel nsICancelable nsICaptivePortalService nsIChannel nsIChannelEventSink nsIChannelWithDivertableParentListener nsIChildChannel nsIClassOfService nsIContentSniffer nsICryptoFIPSInfo nsICryptoHMAC nsICryptoHash nsIDashboard nsIDashboardEventNotifier nsIDeprecationWarner nsIDivertableChannel nsIDownloader nsIEncodedChannel nsIExternalProtocolHandler nsIFileStreams nsIFileURL nsIForcePendingChannel nsIFormPOSTActionChannel nsIHttpAuthenticatorCallback nsIHttpPushListener nsIIOService nsIIOService2 nsIIncrementalDownload nsIIncrementalStreamLoader nsIInputStreamChannel nsIInputStreamPump nsILoadContextInfo nsILoadGroup nsILoadGroupChild nsILoadInfo nsIMIMEInputStream nsIMultiPartChannel nsINSSErrorsService nsINestedURI nsINetAddr nsINetUtil nsINetworkInfoService nsINetworkInterceptController nsINetworkLinkService nsINetworkPredictor nsINetworkPredictorVerifier nsINetworkProperties nsINullChannel nsIParentChannel nsIParentRedirectingChannel nsIPermission nsIPermissionManager nsIPrivateBrowsingChannel nsIProgressEventSink nsIPrompt nsIProtocolHandler nsIProtocolProxyCallback nsIProtocolProxyFilter nsIProtocolProxyService nsIProtocolProxyService2 nsIProxiedChannel nsIProxiedProtocolHandler nsIProxyInfo nsIRandomGenerator nsIRedirectChannelRegistrar nsIRedirectResultListener nsIRequest nsIRequestContext nsIRequestObserver nsIRequestObserverProxy nsIResumableChannel nsISecCheckWrapChannel nsISecureBrowserUI nsISecurityEventSink nsISecurityInfoProvider nsISensitiveInfoHiddenURI nsISerializationHelper nsIServerSocket nsISimpleStreamListener nsISocketFilter nsISocketTransport nsISocketTransportService nsISpeculativeConnect nsIStandardURL nsIStreamListener nsIStreamListenerTee nsIStreamLoader nsIStreamTransportService nsIStreamingProtocolController nsIStreamingProtocolService nsISyncStreamListener nsISystemProxySettings nsITLSServerSocket nsIThreadRetargetableRequest nsIThreadRetargetableStreamListener nsIThrottledInputChannel nsITimedChannel nsITraceableChannel nsITransport nsIUDPSocket nsIURI nsIURIWithBlobImpl nsIURIWithPrincipal nsIURL nsIURLParser nsIUnicharStreamLoader nsIUploadChannel nsIUploadChannel2 nsPILoadGroupInternal nsPISocketTransportService
necko_about_deps = nsIAboutModule
necko_cache_deps = nsICache nsICacheEntryDescriptor nsICacheListener nsICacheService nsICacheSession nsICacheVisitor
necko_cache2_deps = nsICacheEntry nsICacheEntryDoomCallback nsICacheEntryOpenCallback nsICacheStorage nsICacheStorageService nsICacheStorageVisitor nsICacheTesting
necko_cookie_deps = nsICookie nsICookie2 nsICookieManager nsICookieManager2 nsICookiePermission nsICookieService
necko_dns_deps = nsIDNSListener nsIDNSRecord nsIDNSService nsIEffectiveTLDService nsIIDNService nsPIDNSService
necko_file_deps = nsIFileChannel nsIFileProtocolHandler
necko_ftp_deps = nsIFTPChannel nsIFTPChannelParentInternal
necko_http_deps = nsICompressConvStats nsIHttpActivityObserver nsIHttpAuthManager nsIHttpAuthenticableChannel nsIHttpAuthenticator nsIHttpChannel nsIHttpChannelAuthProvider nsIHttpChannelChild nsIHttpChannelInternal nsIHttpEventSink nsIHttpHeaderVisitor nsIHttpProtocolHandler nsIWellKnownOpportunisticUtils
necko_mdns_deps = nsIDNSServiceDiscovery
necko_res_deps = nsIResProtocolHandler nsISubstitutingProtocolHandler
necko_socket_deps = nsINamedPipeService nsISOCKSSocketInfo nsISSLSocketControl nsISocketProvider nsISocketProviderService nsITransportSecurityInfo
necko_strconv_deps = mozITXTToHTMLConv nsIDirIndex nsIDirIndexListener nsIStreamConverter nsIStreamConverterService nsITXTToHTMLConv
necko_viewsource_deps = nsIViewSourceChannel
necko_websocket_deps = nsITransportProvider nsIWebSocketChannel nsIWebSocketEventService nsIWebSocketListener
necko_wifi_deps = nsIWifiAccessPoint nsIWifiListener nsIWifiMonitor
necko_wyciwyg_deps = nsIWyciwygChannel
parentalcontrols_deps = nsIParentalControlsService
pipnss_deps = nsIASN1Object nsIASN1PrintableItem nsIASN1Sequence nsIAssociatedContentSecurity nsIBadCertListener2 nsICertBlocklist nsICertOverrideService nsICertTree nsICertificateDialogs nsIClientAuthDialogs nsIContentSignatureVerifier nsIDataSignatureVerifier nsIGenKeypairInfoDlg nsIKeyModule nsIKeygenThread nsILocalCertService nsINSSU2FToken nsINSSVersion nsIPK11Token nsIPK11TokenDB nsIPKCS11 nsIPKCS11Module nsIPKCS11ModuleDB nsIPKCS11Slot nsIProtectedAuthThread nsISSLStatus nsISSLStatusProvider nsISecretDecoderRing nsISiteSecurityService nsITokenDialogs nsITokenPasswordDialogs nsIU2FToken nsIWeakCryptoOverride nsIX509Cert nsIX509CertDB nsIX509CertList nsIX509CertValidity
pippki_deps = nsIASN1Tree
places_deps = mozIAsyncFavicons mozIAsyncHistory mozIAsyncLivemarks mozIColorAnalyzer mozIPlacesAutoComplete mozIPlacesPendingOperation nsIAnnotationService nsIBrowserHistory nsIFaviconService nsINavBookmarksService nsINavHistoryService nsITaggingService nsPIPlacesDatabase
plugin_deps = nsIHTTPHeaderListener nsIPluginDocument nsIPluginHost nsIPluginInputStream nsIPluginInstanceOwner nsIPluginTag nspluginroot
pref_deps = nsIPrefBranch nsIPrefBranch2 nsIPrefBranchInternal nsIPrefLocalizedString nsIPrefService nsIRelativeFilePref
prefetch_deps = nsIOfflineCacheUpdate nsIPrefetchService
rdf_deps = nsIRDFCompositeDataSource nsIRDFContainer nsIRDFContainerUtils nsIRDFDataSource nsIRDFDelegateFactory nsIRDFInMemoryDataSource nsIRDFInferDataSource nsIRDFLiteral nsIRDFNode nsIRDFObserver nsIRDFPropagatableDataSource nsIRDFPurgeableDataSource nsIRDFRemoteDataSource nsIRDFResource nsIRDFService nsIRDFXMLParser nsIRDFXMLSerializer nsIRDFXMLSink nsIRDFXMLSource rdfIDataSource rdfISerializer rdfITripleVisitor
satchel_deps = nsIFormAutoComplete nsIFormFillController nsIFormHistory nsIInputListAutoComplete
saxparser_deps = nsIMozSAXXMLDeclarationHandler nsISAXAttributes nsISAXContentHandler nsISAXDTDHandler nsISAXErrorHandler nsISAXLexicalHandler nsISAXLocator nsISAXMutableAttributes nsISAXXMLFilter nsISAXXMLReader
services-crypto-component_deps = nsISyncJPAKE
sessionstore_deps = nsISessionStartup nsISessionStore
shellservice_deps = nsIShellService nsIWindowsShellService
shistory_deps = nsIBFCacheEntry nsIGroupedSHistory nsIPartialSHistory nsIPartialSHistoryListener nsISHContainer nsISHEntry nsISHTransaction nsISHistory nsISHistoryInternal nsISHistoryListener
spellchecker_deps = mozIPersonalDictionary mozISpellCheckingEngine mozISpellI18NManager mozISpellI18NUtil
startupcache_deps = nsIStartupCache
status4evar_deps = status4evar
storage_deps = mozIStorageAggregateFunction mozIStorageAsyncConnection mozIStorageAsyncStatement mozIStorageBaseStatement mozIStorageBindingParams mozIStorageBindingParamsArray mozIStorageCompletionCallback mozIStorageConnection mozIStorageError mozIStorageFunction mozIStoragePendingStatement mozIStorageProgressHandler mozIStorageResultSet mozIStorageRow mozIStorageService mozIStorageStatement mozIStorageStatementCallback mozIStorageStatementParams mozIStorageStatementRow mozIStorageVacuumParticipant mozIStorageValueArray
toolkit_asyncshutdown_deps = nsIAsyncShutdown
toolkit_filewatcher_deps = nsINativeFileWatcher
toolkit_finalizationwitness_deps = nsIFinalizationWitnessService
toolkit_formautofill_deps = nsIFormAutofillContentService
toolkit_osfile_deps = nsINativeOSFileInternals
toolkit_perfmonitoring_deps = nsIPerformanceStats
toolkit_xulstore_deps = nsIXULStore
toolkitprofile_deps = nsIProfileMigrator nsIProfileUnlocker nsIToolkitProfile nsIToolkitProfileService
txmgr_deps = nsITransaction nsITransactionList nsITransactionListener nsITransactionManager
txtsvc_deps = nsIInlineSpellChecker nsITextServicesFilter
uconv_deps = nsIScriptableUConv nsITextToSubURI nsIUTF8ConverterService
unicharutil_deps = nsIEntityConverter nsISaveAsCharset nsIUnicodeNormalizer
update_deps = nsIUpdateTimerManager
uriloader_deps = nsCURILoader nsIContentHandler nsIDocumentLoader nsITransfer nsIURIContentListener nsIURILoader nsIWebProgress nsIWebProgressListener nsIWebProgressListener2
urlformatter_deps = nsIURLFormatter
webBrowser_core_deps = nsCWebBrowser nsICommandHandler nsIContextMenuListener nsIContextMenuListener2 nsIEmbeddingSiteWindow nsIPrintingPromptService nsITooltipListener nsITooltipTextProvider nsIWebBrowser nsIWebBrowserChrome nsIWebBrowserChrome2 nsIWebBrowserChrome3 nsIWebBrowserChromeFocus nsIWebBrowserFocus nsIWebBrowserPrint nsIWebBrowserSetup nsIWebBrowserStream
webbrowserpersist_deps = nsCWebBrowserPersist nsIWebBrowserPersist nsIWebBrowserPersistDocument nsIWebBrowserPersistable
webvtt_deps = nsIWebVTTListener nsIWebVTTParserWrapper
widget_deps = nsIAppShell nsIBaseWindow nsIBidiKeyboard nsIClipboard nsIClipboardDragDropHookList nsIClipboardDragDropHooks nsIClipboardHelper nsIClipboardOwner nsIColorPicker nsIDisplayInfo nsIDragService nsIDragSession nsIFilePicker nsIFormatConverter nsIGfxInfo nsIGfxInfoDebug nsIIdleService nsIIdleServiceInternal nsIJumpListBuilder nsIJumpListItem nsIPrintSession nsIPrintSettings nsIPrintSettingsService nsIPrintSettingsWin nsIPrinterEnumerator nsIScreen nsIScreenManager nsISound nsITaskbarOverlayIconController nsITaskbarPreview nsITaskbarPreviewButton nsITaskbarPreviewController nsITaskbarProgress nsITaskbarTabPreview nsITaskbarWindowPreview nsITransferable nsIWinTaskbar nsIWindowsUIUtils
windowds_deps = nsIWindowDataSource
windowwatcher_deps = nsIDialogParamBlock nsIPromptFactory nsIPromptService nsIPromptService2 nsIWindowWatcher nsPIPromptService nsPIWindowWatcher
xpcom_base_deps = nsIConsoleListener nsIConsoleMessage nsIConsoleService nsICycleCollectorListener nsIDebug2 nsIErrorService nsIException nsIGZFileWriter nsIInterfaceRequestor nsIMemory nsIMemoryInfoDumper nsIMemoryReporter nsIMessageLoop nsIMutable nsIProgrammingLanguage nsISecurityConsoleMessage nsIStatusReporter nsISupports nsIUUIDGenerator nsIVersionComparator nsIWeakReference nsrootidl
xpcom_components_deps = nsICategoryManager nsIClassInfo nsIComponentManager nsIComponentRegistrar nsIFactory nsIModule nsIServiceManager
xpcom_ds_deps = nsIArray nsIArrayExtensions nsIAtom nsIAtomService nsICollection nsIEnumerator nsIHashable nsIINIParser nsIMutableArray nsIObserver nsIObserverService nsIPersistentProperties2 nsIProperties nsIProperty nsIPropertyBag nsIPropertyBag2 nsISerializable nsISimpleEnumerator nsIStringEnumerator nsISupportsArray nsISupportsIterators nsISupportsPrimitives nsIVariant nsIWindowsRegKey nsIWritablePropertyBag nsIWritablePropertyBag2
xpcom_io_deps = nsIAsyncInputStream nsIAsyncOutputStream nsIBinaryInputStream nsIBinaryOutputStream nsICloneableInputStream nsIConverterInputStream nsIConverterOutputStream nsIDirectoryEnumerator nsIDirectoryService nsIFile nsIIOUtil nsIInputStream nsIInputStreamTee nsILineInputStream nsILocalFile nsILocalFileWin nsIMultiplexInputStream nsIObjectInputStream nsIObjectOutputStream nsIOutputStream nsIPipe nsISafeOutputStream nsIScriptableBase64Encoder nsIScriptableInputStream nsISeekableStream nsIStorageStream nsIStreamBufferAccess nsIStringStream nsIUnicharInputStream nsIUnicharLineInputStream nsIUnicharOutputStream
xpcom_system_deps = nsIBlocklistService nsIDeviceSensors nsIGConfService nsIGIOService nsIGSettingsService nsIGeolocationProvider nsIHapticFeedback nsIPackageKitService nsIPlatformInfo nsIXULAppInfo nsIXULRuntime
xpcom_threads_deps = nsIEnvironment nsIEventTarget nsIIdlePeriod nsIProcess nsIRunnable nsISupportsPriority nsIThread nsIThreadInternal nsIThreadManager nsIThreadPool nsITimer
xpcom_xpti_deps = nsIInterfaceInfo nsIInterfaceInfoManager
xpconnect_deps = mozIJSSubScriptLoader nsIAddonInterposition nsIXPCScriptable nsIXPConnect xpcIJSGetFactory xpcIJSModuleLoader xpcIJSWeakReference xpccomponents xpcexception xpcjsid
xul_deps = nsIController nsIControllers nsIXULOverlayProvider
xulapp_deps = nsINativeAppSupport nsIWinAppHelper
xultmpl_deps = nsIXULBuilderListener nsIXULSortService nsIXULTemplateBuilder nsIXULTemplateQueryProcessor nsIXULTemplateResult nsIXULTemplateRuleFilter
zipwriter_deps = nsIZipWriter


depends_files := $(foreach root,$(xpidl_modules),$(idl_deps_dir)/$(root).pp)

GARBAGE += $(xpt_files) $(depends_files)

ifdef COMPILE_ENVIRONMENT
xpidl:: $(xpt_files) $(chrome_manifests) $(interfaces_manifests)
endif

$(xpt_files): $(process_py) $(call mkdir_deps,$(idl_deps_dir) $(dist_include_dir))

-include $(depends_files)

define xpt_deps
$(1): $(call mkdir_deps,$(dir $(1)))
$(1): $(addsuffix .idl,$(addprefix $(dist_idl_dir)/,$($(basename $(notdir $(1)))_deps)))
ifneq ($($(basename $(notdir $(1)))_deps),$($(basename $(notdir $(1)))_deps_built))
$(1): FORCE
endif
endef

$(foreach xpt,$(xpt_files),$(eval $(call xpt_deps,$(xpt))))

.PHONY: xpidl

include $(topsrcdir)/config/recurse.mk
