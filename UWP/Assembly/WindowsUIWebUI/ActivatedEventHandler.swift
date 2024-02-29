// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a method that handles the app activation event.
/// - Parameter sender: The sender.
/// - Parameter eventArgs: The event information. The data type depends on why the app was activated. For a list of possible data types, see the ActivationKind enumeration.
public typealias WindowsUIWebUI_ActivatedEventHandler = (WindowsRuntime.IInspectable?, WindowsApplicationModelActivation_IActivatedEventArgs?) throws -> Swift.Void