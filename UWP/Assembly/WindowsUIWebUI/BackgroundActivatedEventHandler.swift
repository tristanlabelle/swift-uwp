// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides info when a background task activates the app.
/// - Parameter sender: The object that triggered the event.
/// - Parameter eventArgs: Information about the event.
public typealias WindowsUIWebUI_BackgroundActivatedEventHandler = (WindowsRuntime.IInspectable?, WindowsApplicationModelActivation_IBackgroundActivatedEventArgs?) throws -> Swift.Void