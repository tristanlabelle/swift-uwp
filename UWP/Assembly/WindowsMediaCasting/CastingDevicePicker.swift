// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a device picker that contains a list of casting devices for the user to choose from.
public final class WindowsMediaCasting_CastingDevicePicker: WindowsRuntime.WinRTImport<WindowsMediaCasting_CastingDevicePickerProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsMediaCasting_CastingDevicePickerProjection.self))
    }

    // MARK: Windows.Media.Casting.ICastingDevicePicker members

    /// Gets the colors of the picker UI.
    /// - Returns: The appearance details of the picker UI.
    public var appearance: WindowsDevicesEnumeration_DevicePickerAppearance {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Appearance())
        }
    }

    /// Gets the filter information for which devices to show in the picker.
    /// - Returns: The filter information.
    public var filter: WindowsMediaCasting_CastingDevicePickerFilter {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Filter())
        }
    }

    /// Indicates that the user has dismissed the picker UI.
    public func castingDevicePickerDismissed(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaCasting_CastingDevicePicker?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_CastingDevicePickerDismissed(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: castingDevicePickerDismissed)
    }

    public func castingDevicePickerDismissed(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_CastingDevicePickerDismissed(token)
    }

    /// Indicates that the user has selected a device from the picker.
    public func castingDeviceSelected(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaCasting_CastingDevicePicker?, WindowsMediaCasting_CastingDeviceSelectedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_CastingDeviceSelected(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: castingDeviceSelected)
    }

    public func castingDeviceSelected(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_CastingDeviceSelected(token)
    }

    /// Shows the casting device picker UI, which flies out from an edge of the provided rectangle.
    /// - Parameter selection: The rectangle from which the picker UI should fly out.
    public func show(_ selection: WindowsFoundation_Rect) throws {
        try _interop.show(selection)
    }

    /// Shows the casting device picker UI, which flies out from the specified edge of the provided rectangle.
    /// - Parameter selection: The rectangle from which the picker should fly out.
    /// - Parameter preferredPlacement: The edge of the rectangle from which the picker should fly out.
    public func show(_ selection: WindowsFoundation_Rect, _ preferredPlacement: WindowsUIPopups_Placement) throws {
        try _interop.showWithPlacement(selection, preferredPlacement)
    }

    /// Hides the device picker UI.
    public func hide() throws {
        try _interop.hide()
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Casting.CastingDevicePicker", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}