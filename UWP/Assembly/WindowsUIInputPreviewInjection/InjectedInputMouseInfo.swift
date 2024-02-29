// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents programmatically generated mouse input.
public final class WindowsUIInputPreviewInjection_InjectedInputMouseInfo: WindowsRuntime.WinRTImport<WindowsUIInputPreviewInjection_InjectedInputMouseInfoProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIInputPreviewInjection_InjectedInputMouseInfoProjection.self))
    }

    // MARK: Windows.UI.Input.Preview.Injection.IInjectedInputMouseInfo members

    /// Gets or sets the change in value of an x-coordinate since the last mouse wheel event.
    /// - Returns: The number of notches or distance thresholds crossed since the last pointer event. The default value is 0.
    public var deltaX: Swift.Int32 {
        get throws {
            try _interop.get_DeltaX()
        }
    }

    /// Gets or sets the change in value of an x-coordinate since the last mouse wheel event.
    /// - Returns: The number of notches or distance thresholds crossed since the last pointer event. The default value is 0.
    public func deltaX(_ value: Swift.Int32) throws {
        try _interop.put_DeltaX(value)
    }

    /// Gets or sets the change in value of an x-coordinate since the last mouse wheel event.
    /// - Returns: The number of notches or distance thresholds crossed since the last pointer event. The default value is 0.
    public var deltaY: Swift.Int32 {
        get throws {
            try _interop.get_DeltaY()
        }
    }

    /// Gets or sets the change in value of an x-coordinate since the last mouse wheel event.
    /// - Returns: The number of notches or distance thresholds crossed since the last pointer event. The default value is 0.
    public func deltaY(_ value: Swift.Int32) throws {
        try _interop.put_DeltaY(value)
    }

    /// Gets or sets a value used by other properties. The value is based on the MouseOptions flags set.
    /// - Returns: The value used by other properties.
    public var mouseData: Swift.UInt32 {
        get throws {
            try _interop.get_MouseData()
        }
    }

    /// Gets or sets a value used by other properties. The value is based on the MouseOptions flags set.
    /// - Returns: The value used by other properties.
    public func mouseData(_ value: Swift.UInt32) throws {
        try _interop.put_MouseData(value)
    }

    /// Gets or sets the various options, or modifiers, used to simulate mouse input.
    /// - Returns: The options, or modifiers, for the mouse input.
    public var mouseOptions: WindowsUIInputPreviewInjection_InjectedInputMouseOptions {
        get throws {
            try _interop.get_MouseOptions()
        }
    }

    /// Gets or sets the various options, or modifiers, used to simulate mouse input.
    /// - Returns: The options, or modifiers, for the mouse input.
    public func mouseOptions(_ value: WindowsUIInputPreviewInjection_InjectedInputMouseOptions) throws {
        try _interop.put_MouseOptions(value)
    }

    /// Gets or sets the baseline, or reference value, for timed input events such as a double click/tap.
    /// - Returns: The reference value for timed input events in milliseconds. If TimeOffsetInMilliseconds is set to 0, the current tick count is used.
    public var timeOffsetInMilliseconds: Swift.UInt32 {
        get throws {
            try _interop.get_TimeOffsetInMilliseconds()
        }
    }

    /// Gets or sets the baseline, or reference value, for timed input events such as a double click/tap.
    /// - Returns: The reference value for timed input events in milliseconds. If TimeOffsetInMilliseconds is set to 0, the current tick count is used.
    public func timeOffsetInMilliseconds(_ value: Swift.UInt32) throws {
        try _interop.put_TimeOffsetInMilliseconds(value)
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Input.Preview.Injection.InjectedInputMouseInfo", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}