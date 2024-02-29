// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for an app suspending event.
public protocol WindowsApplicationModel_ISuspendingEventArgsProtocol: IInspectableProtocol {
    /// Gets the app suspending operation.
    /// - Returns: The suspending operation.
    var suspendingOperation: WindowsApplicationModel_SuspendingOperation { get throws }
}

/// Provides data for an app suspending event.
public typealias WindowsApplicationModel_ISuspendingEventArgs = any WindowsApplicationModel_ISuspendingEventArgsProtocol