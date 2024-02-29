// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a method that handles a smart card personal identification number (PIN) reset.
/// - Parameter sender: An instance of an existing, configured physical smart card or Trusted Platform Module (TPM) virtual smart card.
/// - Parameter request: An instance of a smart card PIN reset request.
public typealias WindowsDevicesSmartCards_SmartCardPinResetHandler = (WindowsDevicesSmartCards_SmartCardProvisioning?, WindowsDevicesSmartCards_SmartCardPinResetRequest?) throws -> Swift.Void