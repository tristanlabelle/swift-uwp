// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the ManipulationInertiaStarting event.
public final class WindowsUIXamlInput_ManipulationInertiaStartingRoutedEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlInput_ManipulationInertiaStartingRoutedEventArgsProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlInput_ManipulationInertiaStartingRoutedEventArgsProjection.self))
    }

    // MARK: Windows.UI.Xaml.Input.IManipulationInertiaStartingRoutedEventArgs members

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

    /// Gets the most recent changes of the current manipulation, as a ManipulationDelta.
    /// - Returns: The most recent changes of the current manipulation.
    public var delta: WindowsUIInput_ManipulationDelta {
        get throws {
            try _interop.get_Delta()
        }
    }

    /// Get or sets the rate of slowdown of expansion inertial movement.
    /// - Returns: The rate of slowdown of expansion inertial movement
    public var expansionBehavior: WindowsUIXamlInput_InertiaExpansionBehavior {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ExpansionBehavior())
        }
    }

    /// Get or sets the rate of slowdown of expansion inertial movement.
    /// - Returns: The rate of slowdown of expansion inertial movement
    public func expansionBehavior(_ value: WindowsUIXamlInput_InertiaExpansionBehavior?) throws {
        try _interop.put_ExpansionBehavior(value)
    }

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

    /// Gets the PointerDeviceType for the pointer device involved in the manipulation.
    /// - Returns: A value of the enumeration.
    public var pointerDeviceType: WindowsDevicesInput_PointerDeviceType {
        get throws {
            try _interop.get_PointerDeviceType()
        }
    }

    /// Gets information about the rotation information associated with the manipulation for this event occurrence.
    /// - Returns: Manipulation rotation information.
    public var rotationBehavior: WindowsUIXamlInput_InertiaRotationBehavior {
        get throws {
            try COM.NullResult.unwrap(_interop.get_RotationBehavior())
        }
    }

    /// Gets information about the rotation information associated with the manipulation for this event occurrence.
    /// - Returns: Manipulation rotation information.
    public func rotationBehavior(_ value: WindowsUIXamlInput_InertiaRotationBehavior?) throws {
        try _interop.put_RotationBehavior(value)
    }

    /// Gets information about the translation information associated with the manipulation for this event occurrence.
    /// - Returns: Manipulation translation information.
    public var translationBehavior: WindowsUIXamlInput_InertiaTranslationBehavior {
        get throws {
            try COM.NullResult.unwrap(_interop.get_TranslationBehavior())
        }
    }

    /// Gets information about the translation information associated with the manipulation for this event occurrence.
    /// - Returns: Manipulation translation information.
    public func translationBehavior(_ value: WindowsUIXamlInput_InertiaTranslationBehavior?) throws {
        try _interop.put_TranslationBehavior(value)
    }

    /// Gets the rates of the most recent changes to the manipulation.
    /// - Returns: The rates of the most recent changes to the manipulation.
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
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Input.ManipulationInertiaStartingRoutedEventArgs", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}