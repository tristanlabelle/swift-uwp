// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public final class WindowsUIViewManagementCore_CoreFrameworkInputView: WindowsRuntime.WinRTImport<WindowsUIViewManagementCore_CoreFrameworkInputViewProjection> {
    // MARK: Windows.UI.ViewManagement.Core.ICoreFrameworkInputView members

    public func occlusionsChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIViewManagementCore_CoreFrameworkInputView?, WindowsUIViewManagementCore_CoreFrameworkInputViewOcclusionsChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_OcclusionsChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: occlusionsChanged)
    }

    public func occlusionsChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_OcclusionsChanged(token)
    }

    public func primaryViewAnimationStarting(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIViewManagementCore_CoreFrameworkInputView?, WindowsUIViewManagementCore_CoreFrameworkInputViewAnimationStartingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PrimaryViewAnimationStarting(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: primaryViewAnimationStarting)
    }

    public func primaryViewAnimationStarting(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PrimaryViewAnimationStarting(token)
    }

    // MARK: Windows.UI.ViewManagement.Core.ICoreFrameworkInputViewStatics members

    public static func getForUIContext(_ context: WindowsUI_UIContext?) throws -> WindowsUIViewManagementCore_CoreFrameworkInputView {
        try COM.NullResult.unwrap(_icoreFrameworkInputViewStatics.getForUIContext(context))
    }

    public static func getForCurrentView() throws -> WindowsUIViewManagementCore_CoreFrameworkInputView {
        try COM.NullResult.unwrap(_icoreFrameworkInputViewStatics.getForCurrentView())
    }

    // MARK: Implementation details

    private static var _icoreFrameworkInputViewStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIViewManagementCore_ICoreFrameworkInputViewStatics>? = nil

    internal static var _icoreFrameworkInputViewStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIViewManagementCore_ICoreFrameworkInputViewStatics> {
        get throws {
            try _icoreFrameworkInputViewStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.ViewManagement.Core.CoreFrameworkInputView", id: CWinRT.SWRT_WindowsUIViewManagementCore_ICoreFrameworkInputViewStatics.iid)
            }
        }
    }
}