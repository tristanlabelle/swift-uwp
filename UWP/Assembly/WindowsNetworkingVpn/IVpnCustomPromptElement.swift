// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides a common interface for all UI element objects used in the VpnChannel.RequestCustomPromptAsync method.
public protocol WindowsNetworkingVpn_IVpnCustomPromptElementProtocol: IInspectableProtocol {
    /// Gets or sets whether the object is required to receive input before continuing the UI flow.
    /// - Returns: If the user must provide some input, it is TRUE; otherwise , it is FALSE.
    var compulsory: Swift.Bool { get throws }
    func compulsory(_ value: Swift.Bool) throws

    /// Gets or sets the text label of the input UI element.
    /// - Returns: The text label of the input UI element.
    var displayName: Swift.String { get throws }
    func displayName(_ value: Swift.String) throws

    /// Gets or sets whether the UI element is emphasized (bordered) or not.
    /// - Returns: If the input UI element is emphasized, it is TRUE; otherwise , it is FALSE.
    var emphasized: Swift.Bool { get throws }
    func emphasized(_ value: Swift.Bool) throws
}

/// Provides a common interface for all UI element objects used in the VpnChannel.RequestCustomPromptAsync method.
public typealias WindowsNetworkingVpn_IVpnCustomPromptElement = any WindowsNetworkingVpn_IVpnCustomPromptElementProtocol