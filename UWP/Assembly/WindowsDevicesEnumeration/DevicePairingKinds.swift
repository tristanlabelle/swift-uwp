// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Indicates the kinds of pairing supported by your application or requested by the system. As an input value, use this value to indicate what kinds of pairing your application supports. When this datatype is received as an output value, it indicates the kind of pairing requested by the system. In this case, your code will need to respond accordingly.
public struct WindowsDevicesEnumeration_DevicePairingKinds: OptionSet, Hashable, Codable {
    public var rawValue: Swift.UInt32

    public init(rawValue: Swift.UInt32 = 0) {
        self.rawValue = rawValue
    }

    /// No pairing is supported.
    public static let none = Self()

    /// The application must confirm they wish to perform the pairing action. You can present an optional confirmation dialog to the user. With a value of **ConfirmOnly**, call Accept from the event args of the PairingRequested event handler if you want the pairing to complete.
    public static let confirmOnly = Self(rawValue: 1)

    /// The application must display the given PIN to the user. The user will then need to enter or confirm that PIN on the device that is being paired. With a value of **DisplayPin**, call Accept from the event args of the PairingRequested event handler if you want the pairing to complete. If your application cancels the pairing at this point, the device might still be paired. This is because the system and the target device don't need any confirmation for this DevicePairingKinds value.
    public static let displayPin = Self(rawValue: 2)

    /// The application must request a PIN from the user. The PIN will typically be displayed on the target device. With a value of **ProvidePin**, call Accept from the event args of the PairingRequested event handler if you want the pairing to complete. Pass in the PIN as a parameter.
    public static let providePin = Self(rawValue: 4)

    /// The application must display the given PIN to the user and ask the user to confirm that the PIN matches the one show on the target device. With a value of **ConfirmPinMatch**, call Accept from the event args of the PairingRequested event handler if you want the pairing to complete.
    public static let confirmPinMatch = Self(rawValue: 8)

    /// The application must request a user name and password from the user. With a value of **ProvidePasswordCredential**, call AcceptWithPasswordCredential from the event args of the PairingRequested event handler to accept the pairing. Pass in the PasswordCredential that encapsulates the user name and password as a parameter.
    public static let providePasswordCredential = Self(rawValue: 16)
}