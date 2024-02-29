// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Reads depth frames from a depth frame source.
public final class WindowsDevicesPerception_PerceptionDepthFrameReader: WindowsRuntime.WinRTImport<WindowsDevicesPerception_PerceptionDepthFrameReaderProjection>, WindowsFoundation_IClosableProtocol {
    // MARK: Windows.Devices.Perception.IPerceptionDepthFrameReader members

    /// Gets a boolean value indicating whether or not this reader is paused.
    /// - Returns: A boolean value indicating whether or not this reader is paused.
    public var isPaused: Swift.Bool {
        get throws {
            try _interop.get_IsPaused()
        }
    }

    /// Gets a boolean value indicating whether or not this reader is paused.
    /// - Returns: A boolean value indicating whether or not this reader is paused.
    public func isPaused(_ value: Swift.Bool) throws {
        try _interop.put_IsPaused(value)
    }

    /// Gets the depth frame source this reader gets frames from.
    /// - Returns: The depth frame source this reader gets frames from.
    public var source: WindowsDevicesPerception_PerceptionDepthFrameSource {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Source())
        }
    }

    /// Subscribes to the FrameArrived event. This event is fired whenever a new frame arrives from the depth frame source.
    public func frameArrived(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesPerception_PerceptionDepthFrameReader?, WindowsDevicesPerception_PerceptionDepthFrameArrivedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_FrameArrived(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: frameArrived)
    }

    public func frameArrived(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_FrameArrived(token)
    }

    /// Attempts to read the most recent frame that is available to this depth frame reader.
    /// - Returns: If the attempt was successful, this method returns the most recent frame that is available to this depth frame reader. If the attempt was not successful, this method returns null.
    public func tryReadLatestFrame() throws -> WindowsDevicesPerception_PerceptionDepthFrame {
        try COM.NullResult.unwrap(_interop.tryReadLatestFrame())
    }

    // MARK: Windows.Foundation.IClosable members

    /// Releases system resources that are exposed by a Windows Runtime object
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