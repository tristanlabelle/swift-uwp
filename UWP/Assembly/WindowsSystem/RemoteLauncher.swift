// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Starts the default app associated with the specified URI on a remote device.
public enum WindowsSystem_RemoteLauncher {
    // MARK: Windows.System.IRemoteLauncherStatics members

    /// Starts the default app associated with the URI scheme name for the specified URI on a remote device.
    /// - Parameter remoteSystemConnectionRequest: Specifies the remote system (device) to connect to.
    /// - Parameter uri: The URI scheme.
    /// - Returns: The result of the launch attempt.
    public static func launchUriAsync(_ remoteSystemConnectionRequest: WindowsSystemRemoteSystems_RemoteSystemConnectionRequest?, _ uri: WindowsFoundation_Uri?) throws -> WindowsFoundation_IAsyncOperation<WindowsSystem_RemoteLaunchUriStatus> {
        try COM.NullResult.unwrap(_iremoteLauncherStatics.launchUriAsync(remoteSystemConnectionRequest, uri))
    }

    /// Starts the default app associated with the URI scheme name for the specified URI on a remote device, using the specified options.
    /// - Parameter remoteSystemConnectionRequest: Specifies the remote system (device) to connect to.
    /// - Parameter uri: The Uri scheme.
    /// - Parameter options: The launch options for the app.
    /// - Returns: The result of the launch attempt.
    public static func launchUriAsync(_ remoteSystemConnectionRequest: WindowsSystemRemoteSystems_RemoteSystemConnectionRequest?, _ uri: WindowsFoundation_Uri?, _ options: WindowsSystem_RemoteLauncherOptions?) throws -> WindowsFoundation_IAsyncOperation<WindowsSystem_RemoteLaunchUriStatus> {
        try COM.NullResult.unwrap(_iremoteLauncherStatics.launchUriWithOptionsAsync(remoteSystemConnectionRequest, uri, options))
    }

    /// Starts the default app associated with the URI scheme name for the specified URI on a remote device, using the specified options and input data.
    /// - Parameter remoteSystemConnectionRequest: Specifies the remote system (device) to connect to.
    /// - Parameter uri: The Uri scheme.
    /// - Parameter options: The launch options for the app.
    /// - Parameter inputData: The input data for the app.
    /// - Returns: The result of the launch attempt.
    public static func launchUriAsync(_ remoteSystemConnectionRequest: WindowsSystemRemoteSystems_RemoteSystemConnectionRequest?, _ uri: WindowsFoundation_Uri?, _ options: WindowsSystem_RemoteLauncherOptions?, _ inputData: WindowsFoundationCollections_ValueSet?) throws -> WindowsFoundation_IAsyncOperation<WindowsSystem_RemoteLaunchUriStatus> {
        try COM.NullResult.unwrap(_iremoteLauncherStatics.launchUriWithDataAsync(remoteSystemConnectionRequest, uri, options, inputData))
    }

    // MARK: Implementation details

    private static var _iremoteLauncherStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsSystem_IRemoteLauncherStatics>? = nil

    internal static var _iremoteLauncherStatics: COM.COMInterop<CWinRT.SWRT_WindowsSystem_IRemoteLauncherStatics> {
        get throws {
            try _iremoteLauncherStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.System.RemoteLauncher", id: CWinRT.SWRT_WindowsSystem_IRemoteLauncherStatics.iid)
            }
        }
    }
}