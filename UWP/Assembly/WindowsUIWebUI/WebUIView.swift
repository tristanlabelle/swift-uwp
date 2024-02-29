// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a view (window) of the app to the application background script.
public final class WindowsUIWebUI_WebUIView: WindowsRuntime.WinRTImport<WindowsUIWebUI_WebUIViewProjection>, WindowsWebUI_IWebViewControlProtocol, WindowsWebUI_IWebViewControl2Protocol {
    // MARK: Windows.UI.WebUI.IWebUIView members

    public var applicationViewId: Swift.Int32 {
        get throws {
            try _interop.get_ApplicationViewId()
        }
    }

    public var ignoreApplicationContentUriRulesNavigationRestrictions: Swift.Bool {
        get throws {
            try _interop.get_IgnoreApplicationContentUriRulesNavigationRestrictions()
        }
    }

    public func ignoreApplicationContentUriRulesNavigationRestrictions(_ value: Swift.Bool) throws {
        try _interop.put_IgnoreApplicationContentUriRulesNavigationRestrictions(value)
    }

    /// Occurs when the view is activated.
    public func activated(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIWebUI_WebUIView?, WindowsApplicationModelActivation_IActivatedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Activated(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: activated)
    }

    public func activated(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Activated(token)
    }

    /// Occurs when the view has been closed.
    public func closed(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIWebUI_WebUIView?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Closed(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: closed)
    }

    public func closed(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Closed(token)
    }

    // MARK: Windows.Web.UI.IWebViewControl members

    /// Gets a value that indicates whether there is at least one page in the backward navigation history.
    /// - Returns: **true** if the view can navigate backward; otherwise, **false**.
    public var canGoBack: Swift.Bool {
        get throws {
            try _iwebViewControl.get_CanGoBack()
        }
    }

    /// Gets a value that indicates whether there is at least one page in the forward navigation history.
    /// - Returns: **true** if the view can navigate forward; otherwise, **false**.
    public var canGoForward: Swift.Bool {
        get throws {
            try _iwebViewControl.get_CanGoForward()
        }
    }

    /// Gets a value that indicates whether the view contains an element that supports full screen.
    /// - Returns: **true** if the view contains an element that supports full screen display; otherwise, **false**.
    public var containsFullScreenElement: Swift.Bool {
        get throws {
            try _iwebViewControl.get_ContainsFullScreenElement()
        }
    }

    /// Gets or sets the color to use as the view background when the HTML content does not specify a color.
    /// - Returns: The default background color to use when the HTML content does not specify a color.
    public var defaultBackgroundColor: WindowsUI_Color {
        get throws {
            try _iwebViewControl.get_DefaultBackgroundColor()
        }
    }

    /// Gets or sets the color to use as the view background when the HTML content does not specify a color.
    /// - Returns: The default background color to use when the HTML content does not specify a color.
    public func defaultBackgroundColor(_ value: WindowsUI_Color) throws {
        try _iwebViewControl.put_DefaultBackgroundColor(value)
    }

    /// Gets a collection of permission requests that are waiting to be granted or denied.
    /// - Returns: A collection of WebViewDeferredPermissionRequest objects that are waiting to be granted or denied.
    public var deferredPermissionRequests: WindowsFoundationCollections_IVectorView<WindowsWebUI_WebViewControlDeferredPermissionRequest?> {
        get throws {
            try COM.NullResult.unwrap(_iwebViewControl.get_DeferredPermissionRequests())
        }
    }

    /// Gets the title of the page currently displayed in the view.
    /// - Returns: The page title.
    public var documentTitle: Swift.String {
        get throws {
            try _iwebViewControl.get_DocumentTitle()
        }
    }

    /// Gets a WebViewControlSettings object that contains properties to enable or disable IWebViewControl features.
    /// - Returns: A WebViewControlSettings object that contains properties to enable or disable IWebViewControl features.
    public var settings: WindowsWebUI_WebViewControlSettings {
        get throws {
            try COM.NullResult.unwrap(_iwebViewControl.get_Settings())
        }
    }

    /// Gets or sets the URI source of the HTML content to display in the control.
    /// - Returns: The URI source of the HTML content to display in the control.
    public var source: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_iwebViewControl.get_Source())
        }
    }

    /// Gets or sets the URI source of the HTML content to display in the control.
    /// - Returns: The URI source of the HTML content to display in the control.
    public func source(_ source: WindowsFoundation_Uri?) throws {
        try _iwebViewControl.put_Source(source)
    }

    /// Occurs when the status of whether the view currently contains a full screen element or not changes.
    public func containsFullScreenElementChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsWebUI_IWebViewControl?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebViewControl.add_ContainsFullScreenElementChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: containsFullScreenElementChanged)
    }

    public func containsFullScreenElementChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebViewControl.remove_ContainsFullScreenElementChanged(token)
    }

    /// Occurs when the view starts loading new content.
    public func contentLoading(adding handler: WindowsFoundation_TypedEventHandler<WindowsWebUI_IWebViewControl?, WindowsWebUI_WebViewControlContentLoadingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebViewControl.add_ContentLoading(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: contentLoading)
    }

    public func contentLoading(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebViewControl.remove_ContentLoading(token)
    }

    /// An event that is triggered when the view has finished parsing the current HTML content.
    public func domcontentLoaded(adding handler: WindowsFoundation_TypedEventHandler<WindowsWebUI_IWebViewControl?, WindowsWebUI_WebViewControlDOMContentLoadedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebViewControl.add_DOMContentLoaded(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: domcontentLoaded)
    }

    public func domcontentLoaded(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebViewControl.remove_DOMContentLoaded(token)
    }

    /// Occurs when a frame in the view begins loading new content.
    public func frameContentLoading(adding handler: WindowsFoundation_TypedEventHandler<WindowsWebUI_IWebViewControl?, WindowsWebUI_WebViewControlContentLoadingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebViewControl.add_FrameContentLoading(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: frameContentLoading)
    }

    public func frameContentLoading(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebViewControl.remove_FrameContentLoading(token)
    }

    /// Occurs when a frame in the view has finished parsing its current HTML content.
    public func frameDOMContentLoaded(adding handler: WindowsFoundation_TypedEventHandler<WindowsWebUI_IWebViewControl?, WindowsWebUI_WebViewControlDOMContentLoadedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebViewControl.add_FrameDOMContentLoaded(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: frameDOMContentLoaded)
    }

    public func frameDOMContentLoaded(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebViewControl.remove_FrameDOMContentLoaded(token)
    }

    /// Occurs when the control has finished loading the current content or if the navigation has failed.
    public func frameNavigationCompleted(adding handler: WindowsFoundation_TypedEventHandler<WindowsWebUI_IWebViewControl?, WindowsWebUI_WebViewControlNavigationCompletedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebViewControl.add_FrameNavigationCompleted(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: frameNavigationCompleted)
    }

    public func frameNavigationCompleted(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebViewControl.remove_FrameNavigationCompleted(token)
    }

    /// Occurs just before the view navigates to new content.
    public func frameNavigationStarting(adding handler: WindowsFoundation_TypedEventHandler<WindowsWebUI_IWebViewControl?, WindowsWebUI_WebViewControlNavigationStartingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebViewControl.add_FrameNavigationStarting(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: frameNavigationStarting)
    }

    public func frameNavigationStarting(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebViewControl.remove_FrameNavigationStarting(token)
    }

    /// An event that is triggered periodically while the control executes JavaScript, letting you halt the script.
    public func longRunningScriptDetected(adding handler: WindowsFoundation_TypedEventHandler<WindowsWebUI_IWebViewControl?, WindowsWebUI_WebViewControlLongRunningScriptDetectedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebViewControl.add_LongRunningScriptDetected(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: longRunningScriptDetected)
    }

    public func longRunningScriptDetected(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebViewControl.remove_LongRunningScriptDetected(token)
    }

    /// Occurs when the control has finished loading the current content or if the navigation has failed.
    public func navigationCompleted(adding handler: WindowsFoundation_TypedEventHandler<WindowsWebUI_IWebViewControl?, WindowsWebUI_WebViewControlNavigationCompletedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebViewControl.add_NavigationCompleted(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: navigationCompleted)
    }

    public func navigationCompleted(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebViewControl.remove_NavigationCompleted(token)
    }

    /// Occurs before the control navigates to new content.
    public func navigationStarting(adding handler: WindowsFoundation_TypedEventHandler<WindowsWebUI_IWebViewControl?, WindowsWebUI_WebViewControlNavigationStartingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebViewControl.add_NavigationStarting(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: navigationStarting)
    }

    public func navigationStarting(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebViewControl.remove_NavigationStarting(token)
    }

    /// Occurs when a user performs an action in the control that causes content to be opened in a new window.
    public func newWindowRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsWebUI_IWebViewControl?, WindowsWebUI_WebViewControlNewWindowRequestedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebViewControl.add_NewWindowRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: newWindowRequested)
    }

    public func newWindowRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebViewControl.remove_NewWindowRequested(token)
    }

    /// Occurs when an action in the control requires that permission to be granted.
    public func permissionRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsWebUI_IWebViewControl?, WindowsWebUI_WebViewControlPermissionRequestedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebViewControl.add_PermissionRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: permissionRequested)
    }

    public func permissionRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebViewControl.remove_PermissionRequested(token)
    }

    /// Occurs when the content contained in the control passes a string to the app using JavaScript.
    public func scriptNotify(adding handler: WindowsFoundation_TypedEventHandler<WindowsWebUI_IWebViewControl?, WindowsWebUI_WebViewControlScriptNotifyEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebViewControl.add_ScriptNotify(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: scriptNotify)
    }

    public func scriptNotify(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebViewControl.remove_ScriptNotify(token)
    }

    /// Occurs when the control shows a warning page for content that was reported as unsafe by SmartScreen Filter.
    public func unsafeContentWarningDisplaying(adding handler: WindowsFoundation_TypedEventHandler<WindowsWebUI_IWebViewControl?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebViewControl.add_UnsafeContentWarningDisplaying(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: unsafeContentWarningDisplaying)
    }

    public func unsafeContentWarningDisplaying(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebViewControl.remove_UnsafeContentWarningDisplaying(token)
    }

    /// Occurs when an attempt is made to navigate to a URI using a scheme that the control doesn't support.
    public func unsupportedUriSchemeIdentified(adding handler: WindowsFoundation_TypedEventHandler<WindowsWebUI_IWebViewControl?, WindowsWebUI_WebViewControlUnsupportedUriSchemeIdentifiedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebViewControl.add_UnsupportedUriSchemeIdentified(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: unsupportedUriSchemeIdentified)
    }

    public func unsupportedUriSchemeIdentified(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebViewControl.remove_UnsupportedUriSchemeIdentified(token)
    }

    /// An event that is triggered when the control attempts to download an unsupported file.
    public func unviewableContentIdentified(adding handler: WindowsFoundation_TypedEventHandler<WindowsWebUI_IWebViewControl?, WindowsWebUI_WebViewControlUnviewableContentIdentifiedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebViewControl.add_UnviewableContentIdentified(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: unviewableContentIdentified)
    }

    public func unviewableContentIdentified(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebViewControl.remove_UnviewableContentIdentified(token)
    }

    /// An event that is fired when an HTTP request is made.
    public func webResourceRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsWebUI_IWebViewControl?, WindowsWebUI_WebViewControlWebResourceRequestedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebViewControl.add_WebResourceRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: webResourceRequested)
    }

    public func webResourceRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebViewControl.remove_WebResourceRequested(token)
    }

    /// Navigates to the next page in the navigation history.
    public func goForward() throws {
        try _iwebViewControl.goForward()
    }

    /// Navigates to the previous page in the navigation history.
    public func goBack() throws {
        try _iwebViewControl.goBack()
    }

    /// Reloads the current content in the control.
    public func refresh() throws {
        try _iwebViewControl.refresh()
    }

    /// Halts the current control navigation or download.
    public func stop() throws {
        try _iwebViewControl.stop()
    }

    /// Loads the HTML content at the specified Uniform Resource Identifier (URI).
    /// - Parameter source: The Uniform Resource Identifier (URI) of the page to load.
    public func navigate(_ source: WindowsFoundation_Uri?) throws {
        try _iwebViewControl.navigate(source)
    }

    /// Loads the specified HTML content as a new document.
    /// - Parameter text: The HTML content to display in the control.
    public func navigateToString(_ text: Swift.String) throws {
        try _iwebViewControl.navigateToString(text)
    }

    /// Loads local web content at the specified URI using an IUriToStreamResolver.
    /// - Parameter source: The local HTML content to load.
    /// - Parameter streamResolver: A resolver that converts the URI into a stream to load.
    public func navigateToLocalStreamUri(_ source: WindowsFoundation_Uri?, _ streamResolver: WindowsWeb_IUriToStreamResolver?) throws {
        try _iwebViewControl.navigateToLocalStreamUri(source, streamResolver)
    }

    /// Navigates the control to a URI with a POST request and HTTP headers.
    /// - Parameter requestMessage: The request.
    public func navigateWithHttpRequestMessage(_ requestMessage: WindowsWebHttp_HttpRequestMessage?) throws {
        try _iwebViewControl.navigateWithHttpRequestMessage(requestMessage)
    }

    public func invokeScriptAsync(_ scriptName: Swift.String, _ arguments: WindowsFoundationCollections_IIterable<Swift.String>?) throws -> WindowsFoundation_IAsyncOperation<Swift.String> {
        try COM.NullResult.unwrap(_iwebViewControl.invokeScriptAsync(scriptName, arguments))
    }

    /// Creates an image of the current view contents and writes it to the specified stream.
    /// - Parameter stream: The stream to write the image to.
    /// - Returns: An asynchronous action to await the capture operation.
    public func capturePreviewToStreamAsync(_ stream: WindowsStorageStreams_IRandomAccessStream?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_iwebViewControl.capturePreviewToStreamAsync(stream))
    }

    /// Asynchronously gets a DataPackage that contains the selected content within the control.
    /// - Returns: When this method completes, it returns the selected content as a DataPackage.
    public func captureSelectedContentToDataPackageAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelDataTransfer_DataPackage?> {
        try COM.NullResult.unwrap(_iwebViewControl.captureSelectedContentToDataPackageAsync())
    }

    /// Creates a URI that you can pass to NavigateToLocalStreamUri
    /// - Parameter contentIdentifier: A unique identifier for the content the URI is referencing. This defines the root of the URI.
    /// - Parameter relativePath: The path to the resource, relative to the root.
    public func buildLocalStreamUri(_ contentIdentifier: Swift.String, _ relativePath: Swift.String) throws -> WindowsFoundation_Uri {
        try COM.NullResult.unwrap(_iwebViewControl.buildLocalStreamUri(contentIdentifier, relativePath))
    }

    /// Returns the deferred permission request with the specified Id.
    /// - Parameter id: The Id of the deferred permission request.
    /// - Parameter result: The deferred permission request with the specified Id.
    public func getDeferredPermissionRequestById(_ id: Swift.UInt32, _ result: inout WindowsWebUI_WebViewControlDeferredPermissionRequest?) throws {
        try _iwebViewControl.getDeferredPermissionRequestById(id, &result)
    }

    // MARK: Windows.Web.UI.IWebViewControl2 members

    public func addInitializeScript(_ script: Swift.String) throws {
        try _iwebViewControl2.addInitializeScript(script)
    }

    // MARK: Windows.UI.WebUI.IWebUIViewStatics members

    public static func createAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsUIWebUI_WebUIView?> {
        try COM.NullResult.unwrap(_iwebUIViewStatics.createAsync())
    }

    public static func createAsync(_ uri: WindowsFoundation_Uri?) throws -> WindowsFoundation_IAsyncOperation<WindowsUIWebUI_WebUIView?> {
        try COM.NullResult.unwrap(_iwebUIViewStatics.createWithUriAsync(uri))
    }

    // MARK: Implementation details

    private var _iwebViewControl_storage: COM.COMInterop<CWinRT.SWRT_WindowsWebUI_IWebViewControl>? = nil

    internal var _iwebViewControl: COM.COMInterop<CWinRT.SWRT_WindowsWebUI_IWebViewControl> {
        get throws {
            try _iwebViewControl_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsWebUI_IWebViewControl.iid).cast(to: CWinRT.SWRT_WindowsWebUI_IWebViewControl.self)
            }
        }
    }

    private var _iwebViewControl2_storage: COM.COMInterop<CWinRT.SWRT_WindowsWebUI_IWebViewControl2>? = nil

    internal var _iwebViewControl2: COM.COMInterop<CWinRT.SWRT_WindowsWebUI_IWebViewControl2> {
        get throws {
            try _iwebViewControl2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsWebUI_IWebViewControl2.iid).cast(to: CWinRT.SWRT_WindowsWebUI_IWebViewControl2.self)
            }
        }
    }

    deinit {
        _iwebViewControl_storage?.release()
        _iwebViewControl2_storage?.release()
    }

    private static var _iwebUIViewStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIWebUI_IWebUIViewStatics>? = nil

    internal static var _iwebUIViewStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIWebUI_IWebUIViewStatics> {
        get throws {
            try _iwebUIViewStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.WebUI.WebUIView", id: CWinRT.SWRT_WindowsUIWebUI_IWebUIViewStatics.iid)
            }
        }
    }
}