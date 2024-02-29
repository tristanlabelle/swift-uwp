// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides the authentication context that contains details of the current authentication attempt and provides methods to perform the authentication.
public final class WindowsNetworkingNetworkOperators_HotspotAuthenticationContext: WindowsRuntime.WinRTImport<WindowsNetworkingNetworkOperators_HotspotAuthenticationContextProjection> {
    // MARK: Windows.Networking.NetworkOperators.IHotspotAuthenticationContext members

    /// Gets the HTTPS URL specified in the Wireless Internet Service Provider roaming (WISPr) redirect message.
    /// - Returns: A URI that contains the HTTPS authentication URL.
    public var authenticationUrl: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_interop.get_AuthenticationUrl())
        }
    }

    /// Gets the network interface that is connected to the WLAN access point of the hotspot.
    /// - Returns: An object that uniquely identifies the network.
    public var networkAdapter: WindowsNetworkingConnectivity_NetworkAdapter {
        get throws {
            try COM.NullResult.unwrap(_interop.get_NetworkAdapter())
        }
    }

    /// Gets the URL of the web page where the Wireless Internet Service Provider roaming (WISPr) redirect message was found.
    /// - Returns: A URI that contains the HTTPS or HTTP redirect URL.
    public var redirectMessageUrl: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_interop.get_RedirectMessageUrl())
        }
    }

    /// Gets the XML blob of the Wireless Internet Service Provider roaming (WISPr) redirect message of the hotspot.
    /// - Returns: The WISPr XML blob from the hotspot redirect message.
    public var redirectMessageXml: WindowsDataXmlDom_XmlDocument {
        get throws {
            try COM.NullResult.unwrap(_interop.get_RedirectMessageXml())
        }
    }

    /// Gets the SSID of the WLAN access point of the hotspot.
    /// - Returns: A byte array that contains the SSID.
    public var wirelessNetworkId: [Swift.UInt8] {
        get throws {
            try _interop.get_WirelessNetworkId()
        }
    }

    /// Provides credentials to Windows for hotspot authentication
    /// - Parameter userName: The *UserName* parameter of the Wireless Internet Service Provider roaming (WISPr) authentication protocol. IssueCredentials performs URL encoding before submitting the value to the server. If this string is empty, the corresponding authentication parameter is skipped.
    /// - Parameter password: The *Password* parameter of the WISPr authentication protocol. IssueCredentials performs URL encoding before submitting the value to the server. If this string is empty, the corresponding authentication parameter is skipped.
    /// - Parameter extraParameters: Additional parameters to be appended to the authentication string. IssueCredentials appends this parameter after an "&" character to the HTTP POST string as is without any encoding. This can be used to add multiple parameters. The default for this parameter is an empty string.
    /// - Parameter markAsManualConnectOnFailure: If **true**, an application permanently disables the auto-connect property on a connection. If authentication fails, the connection will be disconnected and not retried in the current user session. Otherwise, **false**.
    public func issueCredentials(_ userName: Swift.String, _ password: Swift.String, _ extraParameters: Swift.String, _ markAsManualConnectOnFailure: Swift.Bool) throws {
        try _interop.issueCredentials(userName, password, extraParameters, markAsManualConnectOnFailure)
    }

    /// Aborts the current authentication attempt and disconnects the WLAN interface from the hotspot.
    /// - Parameter markAsManual: If **true**, Windows disables the auto-connect property for the corresponding WLAN profile and avoids future auto-connects to this hotspot. Otherwise, **false**.
    public func abortAuthentication(_ markAsManual: Swift.Bool) throws {
        try _interop.abortAuthentication(markAsManual)
    }

    /// Skips Wireless Internet Service Provider roaming (WISPr) Windows authentication.
    public func skipAuthentication() throws {
        try _interop.skipAuthentication()
    }

    /// Called by a background task handler to launch the foreground application when there is an authentication attempt to complete.
    /// - Parameter packageRelativeApplicationId: The foreground application ID within its application package. The application must belong to the same package as the background task handler.
    /// - Parameter applicationParameters: Optional command line parameters that are passed to the application at launch.
    public func triggerAttentionRequired(_ packageRelativeApplicationId: Swift.String, _ applicationParameters: Swift.String) throws {
        try _interop.triggerAttentionRequired(packageRelativeApplicationId, applicationParameters)
    }

    // MARK: Windows.Networking.NetworkOperators.IHotspotAuthenticationContext2 members

    /// Asynchronously provides credentials to Windows for hotspot authentication Windows does not cache these credentials and another authentication event will be raised when the system connects to the same hotspot again.
    /// - Parameter userName: The *UserName* parameter of the Wireless Internet Service Provider roaming (WISPr) authentication protocol. IssueCredentials performs URL encoding before submitting the value to the server. If this string is empty, the corresponding authentication parameter is skipped.
    /// - Parameter password: The *Password* parameter of the WISPr authentication protocol. IssueCredentials performs URL encoding before submitting the value to the server. If this string is empty, the corresponding authentication parameter is skipped.
    /// - Parameter extraParameters: Additional parameters to be appended to the authentication string. IssueCredentials appends this parameter after an "&" character to the HTTP POST string as is without any encoding. This can be used to add multiple parameters. The default for this parameter is an empty string.
    /// - Parameter markAsManualConnectOnFailure: If **true**, an application permanently disables the auto-connect property on a connection. If authentication fails, the connection will be disconnected and not retried in the current user session. Otherwise, **false**.
    /// - Returns: Results of the Hotspot authentication request.
    public func issueCredentialsAsync(_ userName: Swift.String, _ password: Swift.String, _ extraParameters: Swift.String, _ markAsManualConnectOnFailure: Swift.Bool) throws -> WindowsFoundation_IAsyncOperation<WindowsNetworkingNetworkOperators_HotspotCredentialsAuthenticationResult?> {
        try COM.NullResult.unwrap(_ihotspotAuthenticationContext2.issueCredentialsAsync(userName, password, extraParameters, markAsManualConnectOnFailure))
    }

    // MARK: Windows.Networking.NetworkOperators.IHotspotAuthenticationContextStatics members

    /// Gets the context of an authentication attempt.
    /// - Parameter evenToken: The event token retrieved from the network operator hotspot authentication event. The token is a GUID in string format.
    /// - Parameter context: The network operator hotspot authentication context.
    /// - Returns: If **true**, the authentication context was retrieved. The authentication context can only be retrieved if the calling application matches the application ID specified in the hotspot profile of the underlying WLAN connection and if the authentication hasn’t be completed by the corresponding context already or timed out.
    public static func tryGetAuthenticationContext(_ evenToken: Swift.String, _ context: inout WindowsNetworkingNetworkOperators_HotspotAuthenticationContext?) throws -> Swift.Bool {
        try _ihotspotAuthenticationContextStatics.tryGetAuthenticationContext(evenToken, &context)
    }

    // MARK: Implementation details

    private var _ihotspotAuthenticationContext2_storage: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingNetworkOperators_IHotspotAuthenticationContext2>? = nil

    internal var _ihotspotAuthenticationContext2: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingNetworkOperators_IHotspotAuthenticationContext2> {
        get throws {
            try _ihotspotAuthenticationContext2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsNetworkingNetworkOperators_IHotspotAuthenticationContext2.iid).cast(to: CWinRT.SWRT_WindowsNetworkingNetworkOperators_IHotspotAuthenticationContext2.self)
            }
        }
    }

    deinit {
        _ihotspotAuthenticationContext2_storage?.release()
    }

    private static var _ihotspotAuthenticationContextStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingNetworkOperators_IHotspotAuthenticationContextStatics>? = nil

    internal static var _ihotspotAuthenticationContextStatics: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingNetworkOperators_IHotspotAuthenticationContextStatics> {
        get throws {
            try _ihotspotAuthenticationContextStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Networking.NetworkOperators.HotspotAuthenticationContext", id: CWinRT.SWRT_WindowsNetworkingNetworkOperators_IHotspotAuthenticationContextStatics.iid)
            }
        }
    }
}