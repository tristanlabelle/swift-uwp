// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents standard error messages.
public struct WindowsSecurityAuthenticationIdentityProvider_SecondaryAuthenticationFactorAuthenticationMessage: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Invalid message.
    public static let invalid = Self()

    /// Swipe up or press space bar to sign in with **device name**.
    public static let swipeUpWelcome = Self(rawValue: 1)

    /// Tap **device name** to the NFC reader to sign in.
    public static let tapWelcome = Self(rawValue: 2)

    /// See **device name** for sign-in instructions.
    public static let deviceNeedsAttention = Self(rawValue: 3)

    /// Looking for **device name**...
    public static let lookingForDevice = Self(rawValue: 4)

    /// Plug **device name** into a USB port to sign in.
    public static let lookingForDevicePluggedin = Self(rawValue: 5)

    /// Turn on Bluetooth to use **device name** to sign in.
    public static let bluetoothIsDisabled = Self(rawValue: 6)

    /// Turn on NFC to use **device name** to sign in.
    public static let nfcIsDisabled = Self(rawValue: 7)

    /// Connect to a Wi-Fi network to use **device name** to sign in.
    public static let wiFiIsDisabled = Self(rawValue: 8)

    /// Tap **device name** again.
    public static let extraTapIsRequired = Self(rawValue: 9)

    /// Your enterprise prevents sign in with **device name**. Use another sign-in option.
    public static let disabledByPolicy = Self(rawValue: 10)

    /// Tap **device name** to sign in.
    public static let tapOnDeviceRequired = Self(rawValue: 11)

    /// Rest your finger on **device name** to sign in.
    public static let holdFinger = Self(rawValue: 12)

    /// Swipe your finger on **device name** to sign in.
    public static let scanFinger = Self(rawValue: 13)

    /// Couldn’t sign in with **device name**. Use another sign-in option.
    public static let unauthorizedUser = Self(rawValue: 14)

    /// Something went wrong. Use another sign-in option, and then set up **device name** again.
    public static let reregisterRequired = Self(rawValue: 15)

    /// Try again.
    public static let tryAgain = Self(rawValue: 16)

    /// Say your Spoken Passphrase into **device name**.
    public static let sayPassphrase = Self(rawValue: 17)

    /// Ready to sign in with **device name**.
    public static let readyToSignIn = Self(rawValue: 18)

    /// Use another sign-in option first, then you can use **device name** to sign in.
    public static let useAnotherSignInOption = Self(rawValue: 19)

    /// Could not connect to companion device. Try again.
    public static let connectionRequired = Self(rawValue: 20)

    /// The authentication process exceeded the time limit. Try again.
    public static let timeLimitExceeded = Self(rawValue: 21)

    /// The authentication process was cancelled. Try again.
    public static let canceledByUser = Self(rawValue: 22)

    /// Instruct the user to center their hand over the companion device.
    public static let centerHand = Self(rawValue: 23)

    /// Instruct the user to move their hand closer to the companion device.
    public static let moveHandCloser = Self(rawValue: 24)

    /// Instruct the user to move their hand farther from the companion device.
    public static let moveHandFarther = Self(rawValue: 25)

    /// Instruct the user to move their hand above the companion device.
    public static let placeHandAbove = Self(rawValue: 26)

    /// The companion device failed to recognize the user.
    public static let recognitionFailed = Self(rawValue: 27)

    /// The companion device is unavailable. Use another sign-in option.
    public static let deviceUnavailable = Self(rawValue: 28)
}