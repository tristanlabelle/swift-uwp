// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a method that handles completion events for a background task.
/// - Parameter sender: The background task.
/// - Parameter args: Completion information for the task at the time the notification is sent.
public typealias WindowsApplicationModelBackground_BackgroundTaskCompletedEventHandler = (WindowsApplicationModelBackground_BackgroundTaskRegistration?, WindowsApplicationModelBackground_BackgroundTaskCompletedEventArgs?) throws -> Swift.Void