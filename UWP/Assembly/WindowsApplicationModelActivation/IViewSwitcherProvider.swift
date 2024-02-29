// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides the object that allows you to set the view for the application.
public protocol WindowsApplicationModelActivation_IViewSwitcherProviderProtocol: WindowsApplicationModelActivation_IActivatedEventArgsProtocol {
    /// Provides the view switcher object that allows you to set the view for the application.
    /// - Returns: Use the ActivationViewSwitcher to show or switch the view in response to the activation. The value will be **null** in hosted scenarios such as Share and File Picker activations.
    var viewSwitcher: WindowsUIViewManagement_ActivationViewSwitcher { get throws }
}

/// Provides the object that allows you to set the view for the application.
public typealias WindowsApplicationModelActivation_IViewSwitcherProvider = any WindowsApplicationModelActivation_IViewSwitcherProviderProtocol