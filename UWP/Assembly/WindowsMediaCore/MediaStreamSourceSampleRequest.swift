// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an object to be used by the MediaStreamSource.SampleRequest event to provide information to the application.
public final class WindowsMediaCore_MediaStreamSourceSampleRequest: WindowsRuntime.WinRTImport<WindowsMediaCore_MediaStreamSourceSampleRequestProjection> {
    // MARK: Windows.Media.Core.IMediaStreamSourceSampleRequest members

    /// Sets the MediaStreamSample requested by the MediaStreamSource. Applications deliver a MediaStreamSample to the MediaStreamSource by assigning a value to this property.
    /// - Returns: The sample which is delivered to the MediaStreamSource when this property is set. The default value is **null**.
    public var sample: WindowsMediaCore_MediaStreamSample {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Sample())
        }
    }

    /// Sets the MediaStreamSample requested by the MediaStreamSource. Applications deliver a MediaStreamSample to the MediaStreamSource by assigning a value to this property.
    /// - Returns: The sample which is delivered to the MediaStreamSource when this property is set. The default value is **null**.
    public func sample(_ value: WindowsMediaCore_MediaStreamSample?) throws {
        try _interop.put_Sample(value)
    }

    /// Gets the IMediaStreamDescriptor interface of the stream for which a MediaStreamSample is being requested.
    /// - Returns: The stream for which the MediaStreamSample is being requested.
    public var streamDescriptor: WindowsMediaCore_IMediaStreamDescriptor {
        get throws {
            try COM.NullResult.unwrap(_interop.get_StreamDescriptor())
        }
    }

    /// Defers assigning a MediaStreamSample to MediaStreamSourceSampleRequest object.
    /// - Returns: The deferral.
    public func getDeferral() throws -> WindowsMediaCore_MediaStreamSourceSampleRequestDeferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    /// Provides a status update to the MediaStreamSource while the application is temporarily unable to deliver a requested MediaStreamSample.
    /// - Parameter progress: A value between 0 to 100 that indicates the progress towards being able to deliver the requested MediaStreamSample.
    public func reportSampleProgress(_ progress: Swift.UInt32) throws {
        try _interop.reportSampleProgress(progress)
    }

    // MARK: Implementation details
}