// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides a method to perform the work of a background task.
public protocol WindowsApplicationModelBackground_IBackgroundTaskProtocol: IInspectableProtocol {
    /// Performs the work of a background task. The system calls this method when the associated background task has been triggered.
    /// - Parameter taskInstance: An interface to an instance of the background task. The system creates this instance when the task has been triggered to run.
    func run(_ taskInstance: WindowsApplicationModelBackground_IBackgroundTaskInstance?) throws
}

/// Provides a method to perform the work of a background task.
public typealias WindowsApplicationModelBackground_IBackgroundTask = any WindowsApplicationModelBackground_IBackgroundTaskProtocol