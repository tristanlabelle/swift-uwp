// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the CurrentStateChanging and CurrentStateChanged events.
public final class WindowsUIXaml_VisualStateChangedEventArgs: WindowsRuntime.WinRTImport<WindowsUIXaml_VisualStateChangedEventArgsProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXaml_VisualStateChangedEventArgsProjection.self))
    }

    // MARK: Windows.UI.Xaml.IVisualStateChangedEventArgs members

    /// Gets the Control that is changing states.
    /// - Returns: The Control that is changing states.
    public var control: WindowsUIXamlControls_Control {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Control())
        }
    }

    /// Gets the Control that is changing states.
    /// - Returns: The Control that is changing states.
    public func control(_ value: WindowsUIXamlControls_Control?) throws {
        try _interop.put_Control(value)
    }

    /// Gets the state the Control is changing to or has changed to.
    /// - Returns: The state the Control is changing to or has changed to.
    public var newState: WindowsUIXaml_VisualState {
        get throws {
            try COM.NullResult.unwrap(_interop.get_NewState())
        }
    }

    /// Gets the state the Control is changing to or has changed to.
    /// - Returns: The state the Control is changing to or has changed to.
    public func newState(_ value: WindowsUIXaml_VisualState?) throws {
        try _interop.put_NewState(value)
    }

    /// Gets the state the Control is changing from or has changed from.
    /// - Returns: The state the Control is changing from or has changed from.
    public var oldState: WindowsUIXaml_VisualState {
        get throws {
            try COM.NullResult.unwrap(_interop.get_OldState())
        }
    }

    /// Gets the state the Control is changing from or has changed from.
    /// - Returns: The state the Control is changing from or has changed from.
    public func oldState(_ value: WindowsUIXaml_VisualState?) throws {
        try _interop.put_OldState(value)
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.VisualStateChangedEventArgs", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}