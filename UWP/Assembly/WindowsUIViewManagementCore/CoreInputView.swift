// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Enables an app to receive notifications when a docked, undocked, moveable, or transitory input pane (and associated UI) is moved, displayed, or hidden, and to determine which portion of the app's window is obscured by the pane.
public final class WindowsUIViewManagementCore_CoreInputView: WindowsRuntime.WinRTImport<WindowsUIViewManagementCore_CoreInputViewProjection> {
    // MARK: Windows.UI.ViewManagement.Core.ICoreInputView members

    /// Occurs when one or more CoreInputViewOcclusion objects change their position or occluding area.
    public func occlusionsChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIViewManagementCore_CoreInputView?, WindowsUIViewManagementCore_CoreInputViewOcclusionsChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_OcclusionsChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: occlusionsChanged)
    }

    public func occlusionsChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_OcclusionsChanged(token)
    }

    /// Retrieves a reference to each input pane currently occluding the app.
    /// - Returns: A CoreInputViewOcclusion collection.
    public func getCoreInputViewOcclusions() throws -> WindowsFoundationCollections_IVectorView<WindowsUIViewManagementCore_CoreInputViewOcclusion?> {
        try COM.NullResult.unwrap(_interop.getCoreInputViewOcclusions())
    }

    /// Attempts to show (if hidden) the CoreInputView pane.
    /// - Returns: **true** if the request to show the input pane was accepted; otherwise **false**.
    public func tryShowPrimaryView() throws -> Swift.Bool {
        try _interop.tryShowPrimaryView()
    }

    /// Attempts to hide (if visible) the input pane associated with the CoreInputView.
    /// - Returns: **true** if the request to show the input pane was accepted; otherwise **false**.
    public func tryHidePrimaryView() throws -> Swift.Bool {
        try _interop.tryHidePrimaryView()
    }

    // MARK: Windows.UI.ViewManagement.Core.ICoreInputView2 members

    /// Occurs when focus is moved to the input pane from the application UI.
    public func xyfocusTransferredToPrimaryView(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIViewManagementCore_CoreInputView?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icoreInputView2.add_XYFocusTransferredToPrimaryView(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: xyfocusTransferredToPrimaryView)
    }

    public func xyfocusTransferredToPrimaryView(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _icoreInputView2.remove_XYFocusTransferredToPrimaryView(token)
    }

    /// Occurs before the input pane loses focus and before a UI element gets focus.
    public func xyfocusTransferringFromPrimaryView(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIViewManagementCore_CoreInputView?, WindowsUIViewManagementCore_CoreInputViewTransferringXYFocusEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icoreInputView2.add_XYFocusTransferringFromPrimaryView(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: xyfocusTransferringFromPrimaryView)
    }

    public func xyfocusTransferringFromPrimaryView(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _icoreInputView2.remove_XYFocusTransferringFromPrimaryView(token)
    }

    /// Attempts to move focus from the application UI to the input pane.
    /// - Parameter origin: The rectangle, in client coordinates, representing the previously focused UI element. Specified in device-independent pixels (DIP).
    /// - Parameter direction: The direction of navigation. If the input pane is not located in the specified direction, this method fails and returns false.
    /// - Returns: True, if the input pane received focus; otherwise, false.
    public func tryTransferXYFocusToPrimaryView(_ origin: WindowsFoundation_Rect, _ direction: WindowsUIViewManagementCore_CoreInputViewXYFocusTransferDirection) throws -> Swift.Bool {
        try _icoreInputView2.tryTransferXYFocusToPrimaryView(origin, direction)
    }

    // MARK: Windows.UI.ViewManagement.Core.ICoreInputView3 members

    /// Attempts to show (if hidden) the input pane associated with the CoreInputView.
    /// - Returns: **true** if the request to show the input pane was accepted; otherwise **false**.
    public func tryShow() throws -> Swift.Bool {
        try _icoreInputView3.tryShow()
    }

    /// Attempts to show (if hidden) the specified type of input pane associated with the CoreInputView.
    /// - Parameter type: CoreInputViewKind
    /// - Returns: **true** if the request to show the input pane was accepted; otherwise **false**.
    public func tryShow(_ type: WindowsUIViewManagementCore_CoreInputViewKind) throws -> Swift.Bool {
        try _icoreInputView3.tryShowWithKind(type)
    }

    /// Attempts to hide (if visible) the input pane associated with the CoreInputView pane.
    /// - Returns: **true** if the request to show the input pane was accepted; otherwise **false**.
    public func tryHide() throws -> Swift.Bool {
        try _icoreInputView3.tryHide()
    }

    // MARK: Windows.UI.ViewManagement.Core.ICoreInputView4 members

    /// Occurs before the input pane associated with the CoreInputView is hidden (if visible).
    public func primaryViewHiding(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIViewManagementCore_CoreInputView?, WindowsUIViewManagementCore_CoreInputViewHidingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icoreInputView4.add_PrimaryViewHiding(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: primaryViewHiding)
    }

    public func primaryViewHiding(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _icoreInputView4.remove_PrimaryViewHiding(token)
    }

    /// Occurs before the input pane associated with the CoreInputView is shown (if hidden).
    public func primaryViewShowing(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIViewManagementCore_CoreInputView?, WindowsUIViewManagementCore_CoreInputViewShowingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icoreInputView4.add_PrimaryViewShowing(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: primaryViewShowing)
    }

    public func primaryViewShowing(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _icoreInputView4.remove_PrimaryViewShowing(token)
    }

    // MARK: Windows.UI.ViewManagement.Core.ICoreInputView5 members

    public func primaryViewAnimationStarting(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIViewManagementCore_CoreInputView?, WindowsUIViewManagementCore_CoreInputViewAnimationStartingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icoreInputView5.add_PrimaryViewAnimationStarting(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: primaryViewAnimationStarting)
    }

    public func primaryViewAnimationStarting(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _icoreInputView5.remove_PrimaryViewAnimationStarting(token)
    }

    public func supportedKindsChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIViewManagementCore_CoreInputView?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icoreInputView5.add_SupportedKindsChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: supportedKindsChanged)
    }

    public func supportedKindsChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _icoreInputView5.remove_SupportedKindsChanged(token)
    }

    public func isKindSupported(_ type: WindowsUIViewManagementCore_CoreInputViewKind) throws -> Swift.Bool {
        try _icoreInputView5.isKindSupported(type)
    }

    // MARK: Windows.UI.ViewManagement.Core.ICoreInputViewStatics members

    /// Retrieves the CoreInputView object associated with the current window.
    /// - Returns: The CoreInputView object associated with the current window.
    public static func getForCurrentView() throws -> WindowsUIViewManagementCore_CoreInputView {
        try COM.NullResult.unwrap(_icoreInputViewStatics.getForCurrentView())
    }

    // MARK: Windows.UI.ViewManagement.Core.ICoreInputViewStatics2 members

    /// Gets a CoreInputView object associated with the view with the specified context identifier.
    /// - Parameter context: The context identifier of the view to get the CoreInputView for.
    /// - Returns: A CoreInputView for the specified context identifier.
    public static func getForUIContext(_ context: WindowsUI_UIContext?) throws -> WindowsUIViewManagementCore_CoreInputView {
        try COM.NullResult.unwrap(_icoreInputViewStatics2.getForUIContext(context))
    }

    // MARK: Implementation details

    private var _icoreInputView2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIViewManagementCore_ICoreInputView2>? = nil

    internal var _icoreInputView2: COM.COMInterop<CWinRT.SWRT_WindowsUIViewManagementCore_ICoreInputView2> {
        get throws {
            try _icoreInputView2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIViewManagementCore_ICoreInputView2.iid).cast(to: CWinRT.SWRT_WindowsUIViewManagementCore_ICoreInputView2.self)
            }
        }
    }

    private var _icoreInputView3_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIViewManagementCore_ICoreInputView3>? = nil

    internal var _icoreInputView3: COM.COMInterop<CWinRT.SWRT_WindowsUIViewManagementCore_ICoreInputView3> {
        get throws {
            try _icoreInputView3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIViewManagementCore_ICoreInputView3.iid).cast(to: CWinRT.SWRT_WindowsUIViewManagementCore_ICoreInputView3.self)
            }
        }
    }

    private var _icoreInputView4_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIViewManagementCore_ICoreInputView4>? = nil

    internal var _icoreInputView4: COM.COMInterop<CWinRT.SWRT_WindowsUIViewManagementCore_ICoreInputView4> {
        get throws {
            try _icoreInputView4_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIViewManagementCore_ICoreInputView4.iid).cast(to: CWinRT.SWRT_WindowsUIViewManagementCore_ICoreInputView4.self)
            }
        }
    }

    private var _icoreInputView5_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIViewManagementCore_ICoreInputView5>? = nil

    internal var _icoreInputView5: COM.COMInterop<CWinRT.SWRT_WindowsUIViewManagementCore_ICoreInputView5> {
        get throws {
            try _icoreInputView5_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIViewManagementCore_ICoreInputView5.iid).cast(to: CWinRT.SWRT_WindowsUIViewManagementCore_ICoreInputView5.self)
            }
        }
    }

    deinit {
        _icoreInputView2_storage?.release()
        _icoreInputView3_storage?.release()
        _icoreInputView4_storage?.release()
        _icoreInputView5_storage?.release()
    }

    private static var _icoreInputViewStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIViewManagementCore_ICoreInputViewStatics>? = nil

    internal static var _icoreInputViewStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIViewManagementCore_ICoreInputViewStatics> {
        get throws {
            try _icoreInputViewStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.ViewManagement.Core.CoreInputView", id: CWinRT.SWRT_WindowsUIViewManagementCore_ICoreInputViewStatics.iid)
            }
        }
    }

    private static var _icoreInputViewStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIViewManagementCore_ICoreInputViewStatics2>? = nil

    internal static var _icoreInputViewStatics2: COM.COMInterop<CWinRT.SWRT_WindowsUIViewManagementCore_ICoreInputViewStatics2> {
        get throws {
            try _icoreInputViewStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.ViewManagement.Core.CoreInputView", id: CWinRT.SWRT_WindowsUIViewManagementCore_ICoreInputViewStatics2.iid)
            }
        }
    }
}