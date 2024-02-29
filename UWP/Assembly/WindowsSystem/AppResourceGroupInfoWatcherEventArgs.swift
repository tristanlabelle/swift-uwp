// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about app resource groups.
public final class WindowsSystem_AppResourceGroupInfoWatcherEventArgs: WindowsRuntime.WinRTImport<WindowsSystem_AppResourceGroupInfoWatcherEventArgsProjection> {
    // MARK: Windows.System.IAppResourceGroupInfoWatcherEventArgs members

    /// Gets diagnostic info for the resource group.
    /// - Returns: The diagnostic info for the apps associated with the  AppResourceGroupInfo for the current event.
    public var appDiagnosticInfos: WindowsFoundationCollections_IVectorView<WindowsSystem_AppDiagnosticInfo?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_AppDiagnosticInfos())
        }
    }

    /// Gets diagnostic info, such as memory usage, and energy use.
    /// - Returns: The **AppResourceGroupInfo** that was added or removed.
    public var appResourceGroupInfo: WindowsSystem_AppResourceGroupInfo {
        get throws {
            try COM.NullResult.unwrap(_interop.get_AppResourceGroupInfo())
        }
    }

    // MARK: Implementation details
}