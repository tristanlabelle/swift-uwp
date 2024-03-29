// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides event data for the Tapped event.
public final class WindowsUIXamlInput_TappedRoutedEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlInput_TappedRoutedEventArgsProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlInput_TappedRoutedEventArgsProjection.self))
    }

    // MARK: Windows.UI.Xaml.Input.ITappedRoutedEventArgs members

    /// Gets or sets a value that marks the routed event as handled. A **true** value for **Handled** prevents most handlers along the event route from handling the same event again.
    /// - Returns: **true** to mark the routed event handled. **false** to leave the routed event unhandled, which permits the event to potentially route further and be acted on by other handlers. The default is **false**.
    public var handled: Swift.Bool {
        get throws {
            try _interop.get_Handled()
        }
    }

    /// Gets or sets a value that marks the routed event as handled. A **true** value for **Handled** prevents most handlers along the event route from handling the same event again.
    /// - Returns: **true** to mark the routed event handled. **false** to leave the routed event unhandled, which permits the event to potentially route further and be acted on by other handlers. The default is **false**.
    public func handled(_ value: Swift.Bool) throws {
        try _interop.put_Handled(value)
    }

    /// Gets the PointerDeviceType for the pointer device that initiated the associated input event.
    /// - Returns: The PointerDeviceType for this event occurrence.
    public var pointerDeviceType: WindowsDevicesInput_PointerDeviceType {
        get throws {
            try _interop.get_PointerDeviceType()
        }
    }

    /// Returns the x- and y-coordinates of the pointer position, optionally evaluated against a coordinate origin of a supplied UIElement.
    /// - Parameter relativeTo: Any UIElement -derived object that is connected to the same object tree. To specify the object relative to the overall coordinate system, use a *relativeTo*  value of **null**.
    /// - Returns: A Point that represents the current x- and y-coordinates of the mouse pointer position. If **null** was passed as *relativeTo*, this coordinate is for the overall window. If a value other than **null** for *relativeTo* was passed, this coordinate is relative to the object referenced by *relativeTo*.
    public func getPosition(_ relativeTo: WindowsUIXaml_UIElement?) throws -> WindowsFoundation_Point {
        try _interop.getPosition(relativeTo)
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Input.TappedRoutedEventArgs", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}