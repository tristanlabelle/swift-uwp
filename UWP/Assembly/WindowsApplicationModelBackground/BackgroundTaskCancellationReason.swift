// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the reasons for cancelling a background task.
public struct WindowsApplicationModelBackground_BackgroundTaskCancellationReason: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The background task was canceled by the application. This can happen for one of the following four reasons: 
    public static let abort = Self()

    /// The background task was canceled because the application is about to be terminated due to system policy. The application should save any state that will be needed when the application restarts.
    public static let terminating = Self(rawValue: 1)

    /// The background task was canceled because the user has logged off the system.
    public static let loggingOff = Self(rawValue: 2)

    /// The background task was canceled because the application was updated.
    public static let servicingUpdate = Self(rawValue: 3)

    /// The background task was canceled because it was active, but not doing any work.
    public static let idleTask = Self(rawValue: 4)

    /// The background task was canceled because the application was uninstalled.
    public static let uninstall = Self(rawValue: 5)

    /// The background task was canceled because one or more of its required conditions is no longer met.
    public static let conditionLoss = Self(rawValue: 6)

    /// The background task was cancelled because of system policy.
    public static let systemPolicy = Self(rawValue: 7)

    /// The background task was cancelled because the device entered the quiet hours period.
    public static let quietHoursEntered = Self(rawValue: 8)

    /// The background task was cancelled because it exceeded its allotted time to run.
    public static let executionTimeExceeded = Self(rawValue: 9)

    /// The background task was cancelled because the system needed additional resources. The background task was cancelled to free up those resources.
    public static let resourceRevocation = Self(rawValue: 10)

    /// The background task was cancelled because of the current Energy Saver policy.
    public static let energySaver = Self(rawValue: 11)
}