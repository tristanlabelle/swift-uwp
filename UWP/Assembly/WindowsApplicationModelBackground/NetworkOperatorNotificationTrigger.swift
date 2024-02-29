// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a mobile network operator notification trigger.
public final class WindowsApplicationModelBackground_NetworkOperatorNotificationTrigger: WindowsRuntime.WinRTImport<WindowsApplicationModelBackground_NetworkOperatorNotificationTriggerProjection>, WindowsApplicationModelBackground_IBackgroundTriggerProtocol {
    // MARK: Windows.ApplicationModel.Background.INetworkOperatorNotificationTriggerFactory members

    public convenience init(_ networkAccountId: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._inetworkOperatorNotificationTriggerFactory.create(networkAccountId)))
    }

    // MARK: Windows.ApplicationModel.Background.INetworkOperatorNotificationTrigger members

    /// Gets the account identifier for the mobile network operator notification trigger.
    /// - Returns: A unique identifier for the mobile broadband account.
    public var networkAccountId: Swift.String {
        get throws {
            try _interop.get_NetworkAccountId()
        }
    }

    // MARK: Implementation details

    private var _ibackgroundTrigger_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundTrigger>? = nil

    internal var _ibackgroundTrigger: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundTrigger> {
        get throws {
            try _ibackgroundTrigger_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundTrigger.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelBackground_IBackgroundTrigger.self)
            }
        }
    }

    deinit {
        _ibackgroundTrigger_storage?.release()
    }

    private static var _inetworkOperatorNotificationTriggerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelBackground_INetworkOperatorNotificationTriggerFactory>? = nil

    internal static var _inetworkOperatorNotificationTriggerFactory: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelBackground_INetworkOperatorNotificationTriggerFactory> {
        get throws {
            try _inetworkOperatorNotificationTriggerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Background.NetworkOperatorNotificationTrigger", id: CWinRT.SWRT_WindowsApplicationModelBackground_INetworkOperatorNotificationTriggerFactory.iid)
            }
        }
    }
}