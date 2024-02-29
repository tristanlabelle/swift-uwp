// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides access to a background task instance. Inherits from the IBackgroundTaskInstance interface and adds the GetThrottleCount method.
public protocol WindowsApplicationModelBackground_IBackgroundTaskInstance2Protocol: WindowsApplicationModelBackground_IBackgroundTaskInstanceProtocol {
    /// Retrieves the number of times the background task has been suspended for using too many resources.
    /// - Parameter counter: Indicates the type of resource to include in the throttle count: network, CPU, or both.
    /// - Returns: This method returns the number of times the background task has been suspended for exceeding its quota of the indicated resource type.
    func getThrottleCount(_ counter: WindowsApplicationModelBackground_BackgroundTaskThrottleCounter) throws -> Swift.UInt32
}

/// Provides access to a background task instance. Inherits from the IBackgroundTaskInstance interface and adds the GetThrottleCount method.
public typealias WindowsApplicationModelBackground_IBackgroundTaskInstance2 = any WindowsApplicationModelBackground_IBackgroundTaskInstance2Protocol