// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides access to a background task instance including information about the user.
public protocol WindowsApplicationModelBackground_IBackgroundTaskInstance4Protocol: WindowsApplicationModelBackground_IBackgroundTaskInstanceProtocol {
    /// Gets the user context for the background task. AppServiceConnection.User is used by the calling app to pass the user context. The app service can retrieve that user context with this property.
    /// - Returns: The user context.
    var user: WindowsSystem_User { get throws }
}

/// Provides access to a background task instance including information about the user.
public typealias WindowsApplicationModelBackground_IBackgroundTaskInstance4 = any WindowsApplicationModelBackground_IBackgroundTaskInstance4Protocol