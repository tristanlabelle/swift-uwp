// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides a control that hosts HTML content in an app.
public final class WindowsUIXamlControls_WebView: WindowsRuntime.WinRTImport<WindowsUIXamlControls_WebViewProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlControls_WebViewProjection.self))
    }

    // MARK: Windows.UI.Xaml.Controls.IWebViewFactory4 members

    public convenience init(_ executionMode: WindowsUIXamlControls_WebViewExecutionMode) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iwebViewFactory4.createInstanceWithExecutionMode(executionMode)))
    }

    // MARK: Windows.UI.Xaml.Controls.IWebView members

    /// Gets or sets a safe list of URIs that are permitted to fire ScriptNotify events to this WebView.
    /// - Returns: The safe list of URIs that are permitted to fire ScriptNotify events.
    public var allowedScriptNotifyUris: WindowsFoundationCollections_IVector<WindowsFoundation_Uri?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_AllowedScriptNotifyUris())
        }
    }

    /// Gets or sets a safe list of URIs that are permitted to fire ScriptNotify events to this WebView.
    /// - Returns: The safe list of URIs that are permitted to fire ScriptNotify events.
    public func allowedScriptNotifyUris(_ value: WindowsFoundationCollections_IVector<WindowsFoundation_Uri?>?) throws {
        try _interop.put_AllowedScriptNotifyUris(value)
    }

    /// Gets a clipboard DataPackage as passed to the WebView.
    /// - Returns: A clipboard data package.
    public var dataTransferPackage: WindowsApplicationModelDataTransfer_DataPackage {
        get throws {
            try COM.NullResult.unwrap(_interop.get_DataTransferPackage())
        }
    }

    /// Gets or sets the Uniform Resource Identifier (URI) source of the HTML content to display in the WebView control.
    /// - Returns: The Uniform Resource Identifier (URI) source of the HTML content to display in the WebView control.
    public var source: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Source())
        }
    }

    /// Gets or sets the Uniform Resource Identifier (URI) source of the HTML content to display in the WebView control.
    /// - Returns: The Uniform Resource Identifier (URI) source of the HTML content to display in the WebView control.
    public func source(_ value: WindowsFoundation_Uri?) throws {
        try _interop.put_Source(value)
    }

    /// Occurs when top-level navigation completes and the content loads into the WebView control or when an error occurs during loading.
    public func loadCompleted(adding handler: WindowsUIXamlNavigation_LoadCompletedEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_LoadCompleted(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: loadCompleted)
    }

    public func loadCompleted(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_LoadCompleted(token)
    }

    /// Occurs when the WebView cannot complete the navigation attempt.
    public func navigationFailed(adding handler: WindowsUIXamlControls_WebViewNavigationFailedEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_NavigationFailed(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: navigationFailed)
    }

    public func navigationFailed(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_NavigationFailed(token)
    }

    /// Occurs when the content contained in the WebView control passes a string to the application by using JavaScript.
    public func scriptNotify(adding handler: WindowsUIXamlControls_NotifyEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ScriptNotify(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: scriptNotify)
    }

    public func scriptNotify(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ScriptNotify(token)
    }

    /// Executes the specified script function from the currently loaded HTML, with specific arguments.
    /// - Parameter scriptName: The name of the script function to invoke.
    /// - Parameter arguments: A string array that packages arguments to the script function.
    /// - Returns: The result of the script invocation.
    public func invokeScript(_ scriptName: Swift.String, _ arguments: [Swift.String]) throws -> Swift.String {
        try _interop.invokeScript(scriptName, arguments)
    }

    /// Loads the HTML content at the specified Uniform Resource Identifier (URI).
    /// - Parameter source: The Uniform Resource Identifier (URI) to load.
    public func navigate(_ source: WindowsFoundation_Uri?) throws {
        try _interop.navigate(source)
    }

    /// Loads the specified HTML content as a new document.
    /// - Parameter text: The HTML content to display in the WebView control.
    public func navigateToString(_ text: Swift.String) throws {
        try _interop.navigateToString(text)
    }

    // MARK: Windows.UI.Xaml.Controls.IWebView2 members

    /// Gets a value that indicates whether there is at least one page in the backward navigation history.
    /// - Returns: **true** if the WebView can navigate backward; otherwise, **false**.
    public var canGoBack: Swift.Bool {
        get throws {
            try _iwebView2.get_CanGoBack()
        }
    }

    /// Gets a value that indicates whether there is at least one page in the forward navigation history.
    /// - Returns: **true** if the WebView can navigate forward; otherwise, **false**.
    public var canGoForward: Swift.Bool {
        get throws {
            try _iwebView2.get_CanGoForward()
        }
    }

    /// Gets or sets the color to use as the WebView background when the HTML content does not specify a color.
    /// - Returns: The background color.
    public var defaultBackgroundColor: WindowsUI_Color {
        get throws {
            try _iwebView2.get_DefaultBackgroundColor()
        }
    }

    /// Gets or sets the color to use as the WebView background when the HTML content does not specify a color.
    /// - Returns: The background color.
    public func defaultBackgroundColor(_ value: WindowsUI_Color) throws {
        try _iwebView2.put_DefaultBackgroundColor(value)
    }

    /// Gets the title of the page currently displayed in the WebView.
    /// - Returns: The page title.
    public var documentTitle: Swift.String {
        get throws {
            try _iwebView2.get_DocumentTitle()
        }
    }

    /// Occurs when the WebView has started loading new content.
    public func contentLoading(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIXamlControls_WebView?, WindowsUIXamlControls_WebViewContentLoadingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebView2.add_ContentLoading(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: contentLoading)
    }

    public func contentLoading(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebView2.remove_ContentLoading(token)
    }

    /// Occurs when the WebView has finished parsing the current HTML content.
    public func domcontentLoaded(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIXamlControls_WebView?, WindowsUIXamlControls_WebViewDOMContentLoadedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebView2.add_DOMContentLoaded(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: domcontentLoaded)
    }

    public func domcontentLoaded(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebView2.remove_DOMContentLoaded(token)
    }

    /// Occurs when a frame in the WebView has started loading new content.
    public func frameContentLoading(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIXamlControls_WebView?, WindowsUIXamlControls_WebViewContentLoadingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebView2.add_FrameContentLoading(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: frameContentLoading)
    }

    public func frameContentLoading(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebView2.remove_FrameContentLoading(token)
    }

    /// Occurs when a frame in the WebView has finished parsing its current HTML content.
    public func frameDOMContentLoaded(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIXamlControls_WebView?, WindowsUIXamlControls_WebViewDOMContentLoadedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebView2.add_FrameDOMContentLoaded(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: frameDOMContentLoaded)
    }

    public func frameDOMContentLoaded(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebView2.remove_FrameDOMContentLoaded(token)
    }

    /// Occurs when a frame in the WebView has finished loading its content.
    public func frameNavigationCompleted(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIXamlControls_WebView?, WindowsUIXamlControls_WebViewNavigationCompletedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebView2.add_FrameNavigationCompleted(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: frameNavigationCompleted)
    }

    public func frameNavigationCompleted(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebView2.remove_FrameNavigationCompleted(token)
    }

    /// Occurs before a frame in the WebView navigates to new content.
    public func frameNavigationStarting(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIXamlControls_WebView?, WindowsUIXamlControls_WebViewNavigationStartingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebView2.add_FrameNavigationStarting(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: frameNavigationStarting)
    }

    public func frameNavigationStarting(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebView2.remove_FrameNavigationStarting(token)
    }

    /// Occurs periodically while the WebView executes JavaScript, letting you halt the script.
    public func longRunningScriptDetected(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIXamlControls_WebView?, WindowsUIXamlControls_WebViewLongRunningScriptDetectedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebView2.add_LongRunningScriptDetected(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: longRunningScriptDetected)
    }

    public func longRunningScriptDetected(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebView2.remove_LongRunningScriptDetected(token)
    }

    /// Occurs when the WebView has finished loading the current content or if navigation has failed.
    public func navigationCompleted(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIXamlControls_WebView?, WindowsUIXamlControls_WebViewNavigationCompletedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebView2.add_NavigationCompleted(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: navigationCompleted)
    }

    public func navigationCompleted(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebView2.remove_NavigationCompleted(token)
    }

    /// Occurs before the WebView navigates to new content.
    public func navigationStarting(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIXamlControls_WebView?, WindowsUIXamlControls_WebViewNavigationStartingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebView2.add_NavigationStarting(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: navigationStarting)
    }

    public func navigationStarting(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebView2.remove_NavigationStarting(token)
    }

    /// Occurs when the WebView shows a warning page for content that was reported as unsafe by SmartScreen Filter.
    public func unsafeContentWarningDisplaying(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIXamlControls_WebView?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebView2.add_UnsafeContentWarningDisplaying(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: unsafeContentWarningDisplaying)
    }

    public func unsafeContentWarningDisplaying(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebView2.remove_UnsafeContentWarningDisplaying(token)
    }

    /// Occurs when the WebView attempts to download an unsupported file.
    public func unviewableContentIdentified(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIXamlControls_WebView?, WindowsUIXamlControls_WebViewUnviewableContentIdentifiedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebView2.add_UnviewableContentIdentified(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: unviewableContentIdentified)
    }

    public func unviewableContentIdentified(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebView2.remove_UnviewableContentIdentified(token)
    }

    /// Navigates the WebView to the next page in the navigation history.
    public func goForward() throws {
        try _iwebView2.goForward()
    }

    /// Navigates the WebView to the previous page in the navigation history.
    public func goBack() throws {
        try _iwebView2.goBack()
    }

    /// Reloads the current content in the WebView.
    public func refresh() throws {
        try _iwebView2.refresh()
    }

    /// Halts the current WebView navigation or download.
    public func stop() throws {
        try _iwebView2.stop()
    }

    /// Creates an image of the current WebView contents and writes it to the specified stream.
    /// - Parameter stream: The stream to write the image to.
    /// - Returns: An asynchronous action to await the capture operation.
    public func capturePreviewToStreamAsync(_ stream: WindowsStorageStreams_IRandomAccessStream?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_iwebView2.capturePreviewToStreamAsync(stream))
    }

    public func invokeScriptAsync(_ scriptName: Swift.String, _ arguments: WindowsFoundationCollections_IIterable<Swift.String>?) throws -> WindowsFoundation_IAsyncOperation<Swift.String> {
        try COM.NullResult.unwrap(_iwebView2.invokeScriptAsync(scriptName, arguments))
    }

    /// Asynchronously gets a DataPackage that contains the selected content within the WebView.
    /// - Returns: When this method completes, it returns the selected content as a DataPackage.
    public func captureSelectedContentToDataPackageAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelDataTransfer_DataPackage?> {
        try COM.NullResult.unwrap(_iwebView2.captureSelectedContentToDataPackageAsync())
    }

    /// Loads local web content at the specified URI using an IUriToStreamResolver.
    /// - Parameter source: A URI identifying the local HTML content to load.
    /// - Parameter streamResolver: A resolver that converts the URI into a stream to load.
    public func navigateToLocalStreamUri(_ source: WindowsFoundation_Uri?, _ streamResolver: WindowsWeb_IUriToStreamResolver?) throws {
        try _iwebView2.navigateToLocalStreamUri(source, streamResolver)
    }

    /// Creates a URI that you can pass to NavigateToLocalStreamUri.
    /// - Parameter contentIdentifier: A unique identifier for the content the URI is referencing. This defines the root of the URI.
    /// - Parameter relativePath: The path to the resource, relative to the root.
    /// - Returns: The URI created by combining and normalizing the *contentIdentifier* and *relativePath*.
    public func buildLocalStreamUri(_ contentIdentifier: Swift.String, _ relativePath: Swift.String) throws -> WindowsFoundation_Uri {
        try COM.NullResult.unwrap(_iwebView2.buildLocalStreamUri(contentIdentifier, relativePath))
    }

    /// Navigates the WebView to a URI with a POST request and HTTP headers.
    /// - Parameter requestMessage: The details of the HTTP request.
    public func navigateWithHttpRequestMessage(_ requestMessage: WindowsWebHttp_HttpRequestMessage?) throws {
        try _iwebView2.navigateWithHttpRequestMessage(requestMessage)
    }

    /// Sets the input focus to the WebView.
    /// - Parameter value: A value that indicates how the focus was set.
    /// - Returns: **true** if focus was set; otherwise, **false**.
    public func focus(_ value: WindowsUIXaml_FocusState) throws -> Swift.Bool {
        try _iwebView2.focus(value)
    }

    // MARK: Windows.UI.Xaml.Controls.IWebView3 members

    /// Gets a value that indicates whether the WebView contains an element that supports full screen.
    /// - Returns: **true** if the WebView contains an element that supports full screen; otherwise, **false**.
    public var containsFullScreenElement: Swift.Bool {
        get throws {
            try _iwebView3.get_ContainsFullScreenElement()
        }
    }

    /// Occurs when the status of whether the WebView currently contains a full screen element or not changes.
    public func containsFullScreenElementChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIXamlControls_WebView?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebView3.add_ContainsFullScreenElementChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: containsFullScreenElementChanged)
    }

    public func containsFullScreenElementChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebView3.remove_ContainsFullScreenElementChanged(token)
    }

    // MARK: Windows.UI.Xaml.Controls.IWebView4 members

    /// Gets a collection of permission requests that are waiting to be granted or denied.
    /// - Returns: A collection of WebViewDeferredPermissionRequest objects that are waiting to be granted or denied.
    public var deferredPermissionRequests: WindowsFoundationCollections_IVector<WindowsUIXamlControls_WebViewDeferredPermissionRequest?> {
        get throws {
            try COM.NullResult.unwrap(_iwebView4.get_DeferredPermissionRequests())
        }
    }

    /// Gets a value that indicates whether the WebView hosts content on the UI thread or a non-UI thread.
    /// - Returns: A value of the enumeration that specifies whether the WebView hosts content on the UI thread or a non-UI thread.
    public var executionMode: WindowsUIXamlControls_WebViewExecutionMode {
        get throws {
            try _iwebView4.get_ExecutionMode()
        }
    }

    /// Gets a WebViewSettings object that contains properties to enable or disable WebView features.
    /// - Returns: A WebViewSettings object that contains properties to enable or disable WebView features.
    public var settings: WindowsUIXamlControls_WebViewSettings {
        get throws {
            try COM.NullResult.unwrap(_iwebView4.get_Settings())
        }
    }

    /// Occurs when a user performs an action in a WebView that causes content to be opened in a new window.
    public func newWindowRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIXamlControls_WebView?, WindowsUIXamlControls_WebViewNewWindowRequestedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebView4.add_NewWindowRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: newWindowRequested)
    }

    public func newWindowRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebView4.remove_NewWindowRequested(token)
    }

    /// Occurs when an action in a WebView requires that permission be granted.
    public func permissionRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIXamlControls_WebView?, WindowsUIXamlControls_WebViewPermissionRequestedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebView4.add_PermissionRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: permissionRequested)
    }

    public func permissionRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebView4.remove_PermissionRequested(token)
    }

    /// Occurs when an attempt is made to navigate to a Uniform Resource Identifier (URI) using a scheme that WebView doesn't support.
    public func unsupportedUriSchemeIdentified(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIXamlControls_WebView?, WindowsUIXamlControls_WebViewUnsupportedUriSchemeIdentifiedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebView4.add_UnsupportedUriSchemeIdentified(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: unsupportedUriSchemeIdentified)
    }

    public func unsupportedUriSchemeIdentified(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebView4.remove_UnsupportedUriSchemeIdentified(token)
    }

    /// Adds a native Windows Runtime object as a global parameter to the top level document inside of a WebView.
    /// - Parameter name: The name of the object to expose to the document in the WebView.
    /// - Parameter pObject: The object to expose to the document in the WebView.
    public func addWebAllowedObject(_ name: Swift.String, _ pObject: WindowsRuntime.IInspectable?) throws {
        try _iwebView4.addWebAllowedObject(name, pObject)
    }

    /// Returns the deferred permission request with the specified Id.
    /// - Parameter id: The Id of the deferred permission request.
    /// - Returns: The deferred permission request with the specified Id.
    public func deferredPermissionRequestById(_ id: Swift.UInt32) throws -> WindowsUIXamlControls_WebViewDeferredPermissionRequest {
        try COM.NullResult.unwrap(_iwebView4.deferredPermissionRequestById(id))
    }

    // MARK: Windows.UI.Xaml.Controls.IWebView5 members

    /// Gets or sets the object that gets focus when a user presses the Directional Pad (D-pad) down.
    /// - Returns: The object that gets focus when a user presses the Directional Pad (D-pad).
    public var xyfocusDown: WindowsUIXaml_DependencyObject {
        get throws {
            try COM.NullResult.unwrap(_iwebView5.get_XYFocusDown())
        }
    }

    /// Gets or sets the object that gets focus when a user presses the Directional Pad (D-pad) down.
    /// - Returns: The object that gets focus when a user presses the Directional Pad (D-pad).
    public func xyfocusDown(_ value: WindowsUIXaml_DependencyObject?) throws {
        try _iwebView5.put_XYFocusDown(value)
    }

    /// Gets or sets the object that gets focus when a user presses the Directional Pad (D-pad) left.
    /// - Returns: The object that gets focus when a user presses the Directional Pad (D-pad).
    public var xyfocusLeft: WindowsUIXaml_DependencyObject {
        get throws {
            try COM.NullResult.unwrap(_iwebView5.get_XYFocusLeft())
        }
    }

    /// Gets or sets the object that gets focus when a user presses the Directional Pad (D-pad) left.
    /// - Returns: The object that gets focus when a user presses the Directional Pad (D-pad).
    public func xyfocusLeft(_ value: WindowsUIXaml_DependencyObject?) throws {
        try _iwebView5.put_XYFocusLeft(value)
    }

    /// Gets or sets the object that gets focus when a user presses the Directional Pad (D-pad) right.
    /// - Returns: The object that gets focus when a user presses the Directional Pad (D-pad).
    public var xyfocusRight: WindowsUIXaml_DependencyObject {
        get throws {
            try COM.NullResult.unwrap(_iwebView5.get_XYFocusRight())
        }
    }

    /// Gets or sets the object that gets focus when a user presses the Directional Pad (D-pad) right.
    /// - Returns: The object that gets focus when a user presses the Directional Pad (D-pad).
    public func xyfocusRight(_ value: WindowsUIXaml_DependencyObject?) throws {
        try _iwebView5.put_XYFocusRight(value)
    }

    /// Gets or sets the object that gets focus when a user presses the Directional Pad (D-pad) up.
    /// - Returns: The object that gets focus when a user presses the Directional Pad (D-pad).
    public var xyfocusUp: WindowsUIXaml_DependencyObject {
        get throws {
            try COM.NullResult.unwrap(_iwebView5.get_XYFocusUp())
        }
    }

    /// Gets or sets the object that gets focus when a user presses the Directional Pad (D-pad) up.
    /// - Returns: The object that gets focus when a user presses the Directional Pad (D-pad).
    public func xyfocusUp(_ value: WindowsUIXaml_DependencyObject?) throws {
        try _iwebView5.put_XYFocusUp(value)
    }

    // MARK: Windows.UI.Xaml.Controls.IWebView6 members

    /// Occurs when a WebView runs with an ExecutionMode of **SeparateProcess**, and the separate process is lost.
    public func separateProcessLost(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIXamlControls_WebView?, WindowsUIXamlControls_WebViewSeparateProcessLostEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebView6.add_SeparateProcessLost(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: separateProcessLost)
    }

    public func separateProcessLost(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebView6.remove_SeparateProcessLost(token)
    }

    // MARK: Windows.UI.Xaml.Controls.IWebView7 members

    /// Occurs when an HTTP request has been made.
    public func webResourceRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIXamlControls_WebView?, WindowsUIXamlControls_WebViewWebResourceRequestedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iwebView7.add_WebResourceRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: webResourceRequested)
    }

    public func webResourceRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iwebView7.remove_WebResourceRequested(token)
    }

    // MARK: Windows.UI.Xaml.Controls.IWebViewStatics3 members

    /// Identifies the ContainsFullScreenElement dependency property.
    /// - Returns: The identifier for the ContainsFullScreenElement dependency property.
    public static var containsFullScreenElementProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iwebViewStatics3.get_ContainsFullScreenElementProperty())
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IWebViewStatics5 members

    /// Identifies the XYFocusDown dependency property.
    /// - Returns: The identifier for the XYFocusDown dependency property.
    public static var xyfocusDownProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iwebViewStatics5.get_XYFocusDownProperty())
        }
    }

    /// Identifies the XYFocusLeft dependency property.
    /// - Returns: The identifier for the XYFocusLeft dependency property.
    public static var xyfocusLeftProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iwebViewStatics5.get_XYFocusLeftProperty())
        }
    }

    /// Identifies the XYFocusRight dependency property.
    /// - Returns: The identifier for the XYFocusRight dependency property.
    public static var xyfocusRightProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iwebViewStatics5.get_XYFocusRightProperty())
        }
    }

    /// Identifies the XYFocusUp dependency property.
    /// - Returns: The identifier for the XYFocusUp dependency property.
    public static var xyfocusUpProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iwebViewStatics5.get_XYFocusUpProperty())
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IWebViewStatics4 members

    /// Gets the default threading behavior of WebView instances in the current app.
    /// - Returns: The default threading behavior of WebView instances in the current app.
    public static var defaultExecutionMode: WindowsUIXamlControls_WebViewExecutionMode {
        get throws {
            try _iwebViewStatics4.get_DefaultExecutionMode()
        }
    }

    /// Clears the WebView 's cache and **IndexedDB** data.
    /// - Returns: An asynchronous action to await the clear operation.
    public static func clearTemporaryWebDataAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_iwebViewStatics4.clearTemporaryWebDataAsync())
    }

    // MARK: Windows.UI.Xaml.Controls.IWebViewStatics2 members

    /// Identifies the CanGoBack dependency property.
    /// - Returns: The identifier for the CanGoBack dependency property.
    public static var canGoBackProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iwebViewStatics2.get_CanGoBackProperty())
        }
    }

    /// Identifies the CanGoForward dependency property.
    /// - Returns: The identifier for the CanGoForward dependency property.
    public static var canGoForwardProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iwebViewStatics2.get_CanGoForwardProperty())
        }
    }

    /// Identifies the DefaultBackgroundColor dependency property.
    /// - Returns: The identifier for the DefaultBackgroundColor dependency property.
    public static var defaultBackgroundColorProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iwebViewStatics2.get_DefaultBackgroundColorProperty())
        }
    }

    /// Identifies the DocumentTitle dependency property.
    /// - Returns: The identifier of the DocumentTitle dependency property.
    public static var documentTitleProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iwebViewStatics2.get_DocumentTitleProperty())
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IWebViewStatics members

    /// Identifies the AllowedScriptNotifyUris dependency property.
    /// - Returns: The identifier for the AllowedScriptNotifyUris dependency property.
    public static var allowedScriptNotifyUrisProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iwebViewStatics.get_AllowedScriptNotifyUrisProperty())
        }
    }

    /// Gets a value that you can use to set the AllowedScriptNotifyUris property to indicate that any page can fire ScriptNotify events to this WebView.
    /// - Returns: The safe list of URIs that are permitted to fire ScriptNotify events.
    public static var anyScriptNotifyUri: WindowsFoundationCollections_IVector<WindowsFoundation_Uri?> {
        get throws {
            try COM.NullResult.unwrap(_iwebViewStatics.get_AnyScriptNotifyUri())
        }
    }

    /// Identifies the DataTransferPackage dependency property.
    /// - Returns: The identifier for the DataTransferPackage dependency property.
    public static var dataTransferPackageProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iwebViewStatics.get_DataTransferPackageProperty())
        }
    }

    /// Identifies the Source dependency property.
    /// - Returns: The identifier for the Source dependency property.
    public static var sourceProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iwebViewStatics.get_SourceProperty())
        }
    }

    // MARK: Implementation details

    private var _iwebView2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IWebView2>? = nil

    internal var _iwebView2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IWebView2> {
        get throws {
            try _iwebView2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IWebView2.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IWebView2.self)
            }
        }
    }

    private var _iwebView3_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IWebView3>? = nil

    internal var _iwebView3: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IWebView3> {
        get throws {
            try _iwebView3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IWebView3.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IWebView3.self)
            }
        }
    }

    private var _iwebView4_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IWebView4>? = nil

    internal var _iwebView4: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IWebView4> {
        get throws {
            try _iwebView4_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IWebView4.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IWebView4.self)
            }
        }
    }

    private var _iwebView5_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IWebView5>? = nil

    internal var _iwebView5: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IWebView5> {
        get throws {
            try _iwebView5_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IWebView5.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IWebView5.self)
            }
        }
    }

    private var _iwebView6_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IWebView6>? = nil

    internal var _iwebView6: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IWebView6> {
        get throws {
            try _iwebView6_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IWebView6.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IWebView6.self)
            }
        }
    }

    private var _iwebView7_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IWebView7>? = nil

    internal var _iwebView7: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IWebView7> {
        get throws {
            try _iwebView7_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IWebView7.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IWebView7.self)
            }
        }
    }

    deinit {
        _iwebView2_storage?.release()
        _iwebView3_storage?.release()
        _iwebView4_storage?.release()
        _iwebView5_storage?.release()
        _iwebView6_storage?.release()
        _iwebView7_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.WebView", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _iwebViewFactory4_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IWebViewFactory4>? = nil

    internal static var _iwebViewFactory4: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IWebViewFactory4> {
        get throws {
            try _iwebViewFactory4_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.WebView", id: CWinRT.SWRT_WindowsUIXamlControls_IWebViewFactory4.iid)
            }
        }
    }

    private static var _iwebViewStatics3_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IWebViewStatics3>? = nil

    internal static var _iwebViewStatics3: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IWebViewStatics3> {
        get throws {
            try _iwebViewStatics3_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.WebView", id: CWinRT.SWRT_WindowsUIXamlControls_IWebViewStatics3.iid)
            }
        }
    }

    private static var _iwebViewStatics5_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IWebViewStatics5>? = nil

    internal static var _iwebViewStatics5: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IWebViewStatics5> {
        get throws {
            try _iwebViewStatics5_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.WebView", id: CWinRT.SWRT_WindowsUIXamlControls_IWebViewStatics5.iid)
            }
        }
    }

    private static var _iwebViewStatics4_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IWebViewStatics4>? = nil

    internal static var _iwebViewStatics4: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IWebViewStatics4> {
        get throws {
            try _iwebViewStatics4_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.WebView", id: CWinRT.SWRT_WindowsUIXamlControls_IWebViewStatics4.iid)
            }
        }
    }

    private static var _iwebViewStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IWebViewStatics2>? = nil

    internal static var _iwebViewStatics2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IWebViewStatics2> {
        get throws {
            try _iwebViewStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.WebView", id: CWinRT.SWRT_WindowsUIXamlControls_IWebViewStatics2.iid)
            }
        }
    }

    private static var _iwebViewStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IWebViewStatics>? = nil

    internal static var _iwebViewStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IWebViewStatics> {
        get throws {
            try _iwebViewStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.WebView", id: CWinRT.SWRT_WindowsUIXamlControls_IWebViewStatics.iid)
            }
        }
    }
}