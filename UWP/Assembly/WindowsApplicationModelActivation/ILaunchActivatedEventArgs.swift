// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides event information when an app is launched.
public protocol WindowsApplicationModelActivation_ILaunchActivatedEventArgsProtocol: WindowsApplicationModelActivation_IActivatedEventArgsProtocol {
    /// Gets the arguments that are passed to the app during its launch activation.
    /// - Returns: The list of arguments.
    var arguments: Swift.String { get throws }

    /// Gets the ID of the tile that was invoked to launch the app.
    /// - Returns: The ID of the tile that launched the app. If the app's main tile was used, this value is "App". If a secondary tile is used, the SecondaryTile.TileId value, assigned to the secondary tile when it was created, is returned.
    var tileId: Swift.String { get throws }
}

/// Provides event information when an app is launched.
public typealias WindowsApplicationModelActivation_ILaunchActivatedEventArgs = any WindowsApplicationModelActivation_ILaunchActivatedEventArgsProtocol