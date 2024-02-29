// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the DragDelta event that occurs one or more times when a user drags a Thumb control with the mouse.
open class WindowsUIXamlControlsPrimitives_DragDeltaEventArgs: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.Primitives.IDragDeltaEventArgsFactory members

    public convenience init(_ horizontalChange: Swift.Double, _ verticalChange: Swift.Double) throws {
        try self.init(_compose: Self.self != WindowsUIXamlControlsPrimitives_DragDeltaEventArgs.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._idragDeltaEventArgsFactory.createInstanceWithHorizontalChangeAndVerticalChange(horizontalChange, verticalChange, baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.Primitives.IDragDeltaEventArgs members

    /// Gets the horizontal change in the Thumb position since the last DragDelta event.
    /// - Returns: The horizontal change in the Thumb position since the last DragDelta event.
    public var horizontalChange: Swift.Double {
        get throws {
            try _idragDeltaEventArgs.get_HorizontalChange()
        }
    }

    /// Gets the vertical change in the Thumb position since the last DragDelta event.
    /// - Returns: The vertical change in the Thumb position since the last DragDelta event.
    public var verticalChange: Swift.Double {
        get throws {
            try _idragDeltaEventArgs.get_VerticalChange()
        }
    }

    // MARK: Implementation details

    private var _idragDeltaEventArgs_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IDragDeltaEventArgs>? = nil

    internal var _idragDeltaEventArgs: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IDragDeltaEventArgs> {
        get throws {
            try _idragDeltaEventArgs_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IDragDeltaEventArgs.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IDragDeltaEventArgs.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IDragDeltaEventArgs>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _idragDeltaEventArgs_storage?.release()
    }

    private static var _idragDeltaEventArgsFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IDragDeltaEventArgsFactory>? = nil

    internal static var _idragDeltaEventArgsFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IDragDeltaEventArgsFactory> {
        get throws {
            try _idragDeltaEventArgsFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.Primitives.DragDeltaEventArgs", id: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IDragDeltaEventArgsFactory.iid)
            }
        }
    }
}