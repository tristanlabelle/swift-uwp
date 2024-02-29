// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a factory for creating a custom controller type.
public protocol WindowsGamingInputCustom_ICustomGameControllerFactoryProtocol: IInspectableProtocol {
    /// Creates an instance of a game controller.
    /// - Parameter provider: The controller provider for the controller.
    /// - Returns: The created object.
    func createGameController(_ provider: WindowsGamingInputCustom_IGameControllerProvider?) throws -> WindowsRuntime.IInspectable

    /// Event raised when the controller is added.
    /// - Parameter value: The added controller.
    func onGameControllerAdded(_ value: WindowsGamingInput_IGameController?) throws

    /// Event raised when the controller is removed.
    /// - Parameter value: The removed controller.
    func onGameControllerRemoved(_ value: WindowsGamingInput_IGameController?) throws
}

/// Represents a factory for creating a custom controller type.
public typealias WindowsGamingInputCustom_ICustomGameControllerFactory = any WindowsGamingInputCustom_ICustomGameControllerFactoryProtocol