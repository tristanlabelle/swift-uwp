// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a control session on a controllable frame source.
public final class WindowsDevicesPerception_PerceptionControlSession: WindowsRuntime.WinRTImport<WindowsDevicesPerception_PerceptionControlSessionProjection>, WindowsFoundation_IClosableProtocol {
    // MARK: Windows.Devices.Perception.IPerceptionControlSession members

    /// Subscribes to the ControlLost event. This event is triggered when control of the session is lost to another client.
    public func controlLost(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesPerception_PerceptionControlSession?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ControlLost(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: controlLost)
    }

    public func controlLost(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ControlLost(token)
    }

    /// Creates a property change request. This request is asynchronously processed, and is not guaranteed to succeed. The property change result should be inspected to determine if the property change was actually accepted and, if it was not, the reason why the property change was not accepted.
    /// - Parameter name: The name of the property to change.
    /// - Parameter value: The new property value.
    /// - Returns: This method asynchronously returns the result of the property change request.
    public func trySetPropertyAsync(_ name: Swift.String, _ value: WindowsRuntime.IInspectable?) throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesPerception_PerceptionFrameSourcePropertyChangeResult?> {
        try COM.NullResult.unwrap(_interop.trySetPropertyAsync(name, value))
    }

    // MARK: Windows.Foundation.IClosable members

    /// Releases system resources that are exposed by a Windows Runtime object.
    public func close() throws {
        try _iclosable.close()
    }

    // MARK: Implementation details

    private var _iclosable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IClosable>? = nil

    internal var _iclosable: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IClosable> {
        get throws {
            try _iclosable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundation_IClosable.iid).cast(to: CWinRT.SWRT_WindowsFoundation_IClosable.self)
            }
        }
    }

    deinit {
        _iclosable_storage?.release()
    }
}