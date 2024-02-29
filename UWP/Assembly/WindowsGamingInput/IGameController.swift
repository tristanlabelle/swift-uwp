// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The core interface required to be implemented by all controller devices, regardless of their actual type (gamepad, racing wheel, flight stick, and so on). This interface exists mainly to support extensibility for game controllers, which allows OEMs (Original Equipment Manufacturers) to publish WinRT (Windows Runtime) classes that provide rich access to their device's features, while integrating into the underlying game controller device enumeration framework.
public protocol WindowsGamingInput_IGameControllerProtocol: IInspectableProtocol {
    /// The audio headset attached to the controller.
    /// - Returns: The audio headset attached to the controller.
    var headset: WindowsGamingInput_Headset { get throws }

    /// Gets a value that indicates the wireless state of the gamepad.
    /// - Returns: True if the gamepad is wireless. Otherwise, false.
    var isWireless: Swift.Bool { get throws }

    /// The user associated with the controller.
    /// - Returns: The user associated with the controller.
    var user: WindowsSystem_User { get throws }

    /// Signals when a headset is attached to the controller.
    func headsetConnected(adding value: WindowsFoundation_TypedEventHandler<WindowsGamingInput_IGameController?, WindowsGamingInput_Headset?>?) throws -> WindowsRuntime.EventRegistration
    func headsetConnected(removing token: WindowsRuntime.EventRegistrationToken) throws

    /// Signals when a headset is disconnected from the controller.
    func headsetDisconnected(adding value: WindowsFoundation_TypedEventHandler<WindowsGamingInput_IGameController?, WindowsGamingInput_Headset?>?) throws -> WindowsRuntime.EventRegistration
    func headsetDisconnected(removing token: WindowsRuntime.EventRegistrationToken) throws

    /// Signals when the user associated with the controller has changed.
    func userChanged(adding value: WindowsFoundation_TypedEventHandler<WindowsGamingInput_IGameController?, WindowsSystem_UserChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration
    func userChanged(removing token: WindowsRuntime.EventRegistrationToken) throws
}

/// The core interface required to be implemented by all controller devices, regardless of their actual type (gamepad, racing wheel, flight stick, and so on). This interface exists mainly to support extensibility for game controllers, which allows OEMs (Original Equipment Manufacturers) to publish WinRT (Windows Runtime) classes that provide rich access to their device's features, while integrating into the underlying game controller device enumeration framework.
public typealias WindowsGamingInput_IGameController = any WindowsGamingInput_IGameControllerProtocol