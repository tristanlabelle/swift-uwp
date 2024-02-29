// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an application on a remote system.
public final class WindowsSystemRemoteSystems_RemoteSystemApp: WindowsRuntime.WinRTImport<WindowsSystemRemoteSystems_RemoteSystemAppProjection> {
    // MARK: Windows.System.RemoteSystems.IRemoteSystemApp members

    /// The app-specific attributes of this application.
    /// - Returns: A Map of key/value pairs defining the attributes.
    public var attributes: WindowsFoundationCollections_IMapView<Swift.String, Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Attributes())
        }
    }

    /// The display-friendly name for this application. This is the name used by the device for Bluetooth identification. If this hasn't been set or the device doesn't support Bluetooth, this field will be empty.
    /// - Returns: A String of the display name.
    public var displayName: Swift.String {
        get throws {
            try _interop.get_DisplayName()
        }
    }

    /// The unique identifier for this application.
    /// - Returns: A unique String identifier.
    public var id: Swift.String {
        get throws {
            try _interop.get_Id()
        }
    }

    /// Indicates whether this application is currently available for proximal connection.
    /// - Returns: **true** if the application is available for proximal connection, otherwise **false**.
    public var isAvailableByProximity: Swift.Bool {
        get throws {
            try _interop.get_IsAvailableByProximity()
        }
    }

    /// Indicates whether this application is currently available for spatial sharing connection.
    /// - Returns: **true** if the application is available for spatial sharing, otherwise **false**.
    public var isAvailableBySpatialProximity: Swift.Bool {
        get throws {
            try _interop.get_IsAvailableBySpatialProximity()
        }
    }

    // MARK: Windows.System.RemoteSystems.IRemoteSystemApp2 members

    /// Gets a token that can be persisted by a RemoteSystemApp so that it can be connected back to later.
    /// - Returns: A string of the ConnectionToken.
    public var connectionToken: Swift.String {
        get throws {
            try _iremoteSystemApp2.get_ConnectionToken()
        }
    }

    /// Gets the User.
    /// - Returns: The User.
    public var user: WindowsSystem_User {
        get throws {
            try COM.NullResult.unwrap(_iremoteSystemApp2.get_User())
        }
    }

    // MARK: Implementation details

    private var _iremoteSystemApp2_storage: COM.COMInterop<CWinRT.SWRT_WindowsSystemRemoteSystems_IRemoteSystemApp2>? = nil

    internal var _iremoteSystemApp2: COM.COMInterop<CWinRT.SWRT_WindowsSystemRemoteSystems_IRemoteSystemApp2> {
        get throws {
            try _iremoteSystemApp2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsSystemRemoteSystems_IRemoteSystemApp2.iid).cast(to: CWinRT.SWRT_WindowsSystemRemoteSystems_IRemoteSystemApp2.self)
            }
        }
    }

    deinit {
        _iremoteSystemApp2_storage?.release()
    }
}