// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a method that is called when a signal notifier's attached event or semaphore is signaled, or when the optional timeout value has elapsed (whichever comes first).
/// - Parameter signalNotifier: Represents the signal notifier that called the delegate.
/// - Parameter timedOut: Indicates whether *timeout* value elapsed before calling the delegate.
public typealias WindowsSystemThreadingCore_SignalHandler = (WindowsSystemThreadingCore_SignalNotifier?, Swift.Bool) throws -> Swift.Void