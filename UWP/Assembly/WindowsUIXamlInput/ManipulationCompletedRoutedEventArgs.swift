// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the ManipulationCompleted event.
public final class WindowsUIXamlInput_ManipulationCompletedRoutedEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlInput_ManipulationCompletedRoutedEventArgsProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlInput_ManipulationCompletedRoutedEventArgsProjection.self))
    }

    // MARK: Windows.UI.Xaml.Input.IManipulationCompletedRoutedEventArgs members

    /// Gets the UIElement that is considered the container of the manipulation.
    /// - Returns: The UIElement that is considered the container of the manipulation.
    public var container: WindowsUIXaml_UIElement {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Container())
        }
    }

    /// Gets the overall changes since the beginning of the manipulation.
    /// - Returns: The overall changes since the beginning of the manipulation.
    public var cumulative: WindowsUIInput_ManipulationDelta {
        get throws {
            try _interop.get_Cumulative()
        }
    }

    /// Gets or sets a value that marks the routed event as handled. Setting to **true** prevents most handlers along the event route from handling the same event again.
    /// - Returns: **true** to mark the routed event handled; **false** to leave the routed event unhandled, which permits the event to potentially route further. The default is **false**.
    public var handled: Swift.Bool {
        get throws {
            try _interop.get_Handled()
        }
    }

    /// Gets or sets a value that marks the routed event as handled. Setting to **true** prevents most handlers along the event route from handling the same event again.
    /// - Returns: **true** to mark the routed event handled; **false** to leave the routed event unhandled, which permits the event to potentially route further. The default is **false**.
    public func handled(_ value: Swift.Bool) throws {
        try _interop.put_Handled(value)
    }

    /// Gets whether the ManipulationCompleted event occurs during inertia.
    /// - Returns: **true** if the ManipulationCompleted event occurs during inertia; **false** if the event occurs while the user's input device has contact with the element.
    public var isInertial: Swift.Bool {
        get throws {
            try _interop.get_IsInertial()
        }
    }

    /// Gets the PointerDeviceType for the pointer device involved in the manipulation.
    /// - Returns: A value of the enumeration.
    public var pointerDeviceType: WindowsDevicesInput_PointerDeviceType {
        get throws {
            try _interop.get_PointerDeviceType()
        }
    }

    /// Gets the x- and y- screen coordinates of the touch input at completed position.
    /// - Returns: The x- and y- screen coordinates of the touch input at completed position.
    public var position: WindowsFoundation_Point {
        get throws {
            try _interop.get_Position()
        }
    }

    /// Gets the velocities that are used for the manipulation.
    /// - Returns: The velocities that are used for the manipulation.
    public var velocities: WindowsUIInput_ManipulationVelocities {
        get throws {
            try _interop.get_Velocities()
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Input.ManipulationCompletedRoutedEventArgs", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}