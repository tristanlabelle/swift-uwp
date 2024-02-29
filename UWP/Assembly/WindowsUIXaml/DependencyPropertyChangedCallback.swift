// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the callback that is invoked when a property value changes, for property change notifications that are registered with the RegisterPropertyChangedCallback technique.
/// - Parameter sender: The object instance that holds the property to register for property-changed notification.
/// - Parameter dp: The dependency property identifier of the property to register for property-changed notification.
public typealias WindowsUIXaml_DependencyPropertyChangedCallback = (WindowsUIXaml_DependencyObject?, WindowsUIXaml_DependencyProperty?) throws -> Swift.Void