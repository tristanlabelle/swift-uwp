// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains methods for launcher view options.
public protocol WindowsSystem_ILauncherViewOptionsProtocol: IInspectableProtocol {
    /// Gets the desired remaining view.
    /// - Returns: The desired remaining view.
    var desiredRemainingView: WindowsUIViewManagement_ViewSizePreference { get throws }
    func desiredRemainingView(_ value: WindowsUIViewManagement_ViewSizePreference) throws
}

/// Contains methods for launcher view options.
public typealias WindowsSystem_ILauncherViewOptions = any WindowsSystem_ILauncherViewOptionsProtocol