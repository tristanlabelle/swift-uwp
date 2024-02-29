// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the method that will handle the MediaCapture.Failed event.
/// - Parameter sender: The MediaCapture object that raised the event.
/// - Parameter errorEventArgs: Arguments that contain information about the event.
public typealias WindowsMediaCapture_MediaCaptureFailedEventHandler = (WindowsMediaCapture_MediaCapture?, WindowsMediaCapture_MediaCaptureFailedEventArgs?) throws -> Swift.Void