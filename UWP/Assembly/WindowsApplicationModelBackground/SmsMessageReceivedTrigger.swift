// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a trigger that is raised when an SMS message has arrived.
public final class WindowsApplicationModelBackground_SmsMessageReceivedTrigger: WindowsRuntime.WinRTImport<WindowsApplicationModelBackground_SmsMessageReceivedTriggerProjection>, WindowsApplicationModelBackground_IBackgroundTriggerProtocol {
    // MARK: Windows.ApplicationModel.Background.ISmsMessageReceivedTriggerFactory members

    public convenience init(_ filterRules: WindowsDevicesSms_SmsFilterRules?) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ismsMessageReceivedTriggerFactory.create(filterRules)))
    }

    // MARK: Implementation details

    private static var _ismsMessageReceivedTriggerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelBackground_ISmsMessageReceivedTriggerFactory>? = nil

    internal static var _ismsMessageReceivedTriggerFactory: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelBackground_ISmsMessageReceivedTriggerFactory> {
        get throws {
            try _ismsMessageReceivedTriggerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Background.SmsMessageReceivedTrigger", id: CWinRT.SWRT_WindowsApplicationModelBackground_ISmsMessageReceivedTriggerFactory.iid)
            }
        }
    }
}