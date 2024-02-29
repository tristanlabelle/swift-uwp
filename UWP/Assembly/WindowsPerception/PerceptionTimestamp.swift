// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a particular prediction of the future, or a snapshot of the past.
public final class WindowsPerception_PerceptionTimestamp: WindowsRuntime.WinRTImport<WindowsPerception_PerceptionTimestampProjection> {
    // MARK: Windows.Perception.IPerceptionTimestamp members

    /// For timestamps about the future, gets the span of time between when the prediction was made and TargetTime.
    /// - Returns: The prediction duration.
    public var predictionAmount: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_PredictionAmount()
        }
    }

    /// Gets the specific time that is the subject of this timestamp.
    /// - Returns: The time.
    public var targetTime: WindowsFoundation_DateTime {
        get throws {
            try _interop.get_TargetTime()
        }
    }

    // MARK: Windows.Perception.IPerceptionTimestamp2 members

    /// Gets the specific time that is the subject of this timestamp, represented in the system-relative QueryPerformanceCounter (QPC) time domain.
    /// - Returns: The system-relative QPC time.
    public var systemRelativeTargetTime: WindowsFoundation_TimeSpan {
        get throws {
            try _iperceptionTimestamp2.get_SystemRelativeTargetTime()
        }
    }

    // MARK: Implementation details

    private var _iperceptionTimestamp2_storage: COM.COMInterop<CWinRT.SWRT_WindowsPerception_IPerceptionTimestamp2>? = nil

    internal var _iperceptionTimestamp2: COM.COMInterop<CWinRT.SWRT_WindowsPerception_IPerceptionTimestamp2> {
        get throws {
            try _iperceptionTimestamp2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsPerception_IPerceptionTimestamp2.iid).cast(to: CWinRT.SWRT_WindowsPerception_IPerceptionTimestamp2.self)
            }
        }
    }

    deinit {
        _iperceptionTimestamp2_storage?.release()
    }
}