// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Sends PlayReady-ND messages and challenges using the TCP network protocol.
public final class WindowsMediaProtectionPlayReady_NDTCPMessenger: WindowsRuntime.WinRTImport<WindowsMediaProtectionPlayReady_NDTCPMessengerProjection>, WindowsMediaProtectionPlayReady_INDMessengerProtocol {
    // MARK: Windows.Media.Protection.PlayReady.INDTCPMessengerFactory members

    public convenience init(_ remoteHostName: Swift.String, _ remoteHostPort: Swift.UInt32) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._indtcpmessengerFactory.createInstance(remoteHostName, remoteHostPort)))
    }

    // MARK: Windows.Media.Protection.PlayReady.INDMessenger members

    /// Sends the specified data in an asynchronous registration request message.
    /// - Parameter sessionIDBytes: The session identifier. The session identifier must be 16 bytes.
    /// - Parameter challengeDataBytes: The data for the challenge message.
    /// - Returns: The result of the registration request.
    public func sendRegistrationRequestAsync(_ sessionIDBytes: [Swift.UInt8], _ challengeDataBytes: [Swift.UInt8]) throws -> WindowsFoundation_IAsyncOperation<WindowsMediaProtectionPlayReady_INDSendResult?> {
        try COM.NullResult.unwrap(_interop.sendRegistrationRequestAsync(sessionIDBytes, challengeDataBytes))
    }

    /// Sends the specified data in an asynchronous proximity detection start message.
    /// - Parameter pdType: The type of proximity detection operation. This value can be **UDP**, **TCP**, or **Transport-Agnostic**.
    /// - Parameter transmitterChannelBytes: The transmitter channel data.
    /// - Parameter sessionIDBytes: The session identifier. The session identifier must be 16 bytes.
    /// - Parameter challengeDataBytes: The data for the challenge message.
    /// - Returns: The result of the proximity detection start operation.
    public func sendProximityDetectionStartAsync(_ pdType: WindowsMediaProtectionPlayReady_NDProximityDetectionType, _ transmitterChannelBytes: [Swift.UInt8], _ sessionIDBytes: [Swift.UInt8], _ challengeDataBytes: [Swift.UInt8]) throws -> WindowsFoundation_IAsyncOperation<WindowsMediaProtectionPlayReady_INDSendResult?> {
        try COM.NullResult.unwrap(_interop.sendProximityDetectionStartAsync(pdType, transmitterChannelBytes, sessionIDBytes, challengeDataBytes))
    }

    /// Sends the specified data in an asynchronous proximity detection response message.
    /// - Parameter pdType: The type of proximity detection operation. This value can be **UDP**, **TCP**, or **Transport-Agnostic**.
    /// - Parameter transmitterChannelBytes: The transmitter channel data.
    /// - Parameter sessionIDBytes: The session identifier. The session identifier must be 16 bytes.
    /// - Parameter responseDataBytes: The data for the response message.
    /// - Returns: The result of the proximity detection response operation.
    public func sendProximityDetectionResponseAsync(_ pdType: WindowsMediaProtectionPlayReady_NDProximityDetectionType, _ transmitterChannelBytes: [Swift.UInt8], _ sessionIDBytes: [Swift.UInt8], _ responseDataBytes: [Swift.UInt8]) throws -> WindowsFoundation_IAsyncOperation<WindowsMediaProtectionPlayReady_INDSendResult?> {
        try COM.NullResult.unwrap(_interop.sendProximityDetectionResponseAsync(pdType, transmitterChannelBytes, sessionIDBytes, responseDataBytes))
    }

    /// Sends the specified data in an asynchronous license fetch request message.
    /// - Parameter sessionIDBytes: The session identifier. The session identifier must be 16 bytes.
    /// - Parameter challengeDataBytes: The data for the challenge message.
    /// - Returns: The result of the license fetch request.
    public func sendLicenseFetchRequestAsync(_ sessionIDBytes: [Swift.UInt8], _ challengeDataBytes: [Swift.UInt8]) throws -> WindowsFoundation_IAsyncOperation<WindowsMediaProtectionPlayReady_INDSendResult?> {
        try COM.NullResult.unwrap(_interop.sendLicenseFetchRequestAsync(sessionIDBytes, challengeDataBytes))
    }

    // MARK: Implementation details

    private static var _indtcpmessengerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_INDTCPMessengerFactory>? = nil

    internal static var _indtcpmessengerFactory: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_INDTCPMessengerFactory> {
        get throws {
            try _indtcpmessengerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Protection.PlayReady.NDTCPMessenger", id: CWinRT.SWRT_WindowsMediaProtectionPlayReady_INDTCPMessengerFactory.iid)
            }
        }
    }
}