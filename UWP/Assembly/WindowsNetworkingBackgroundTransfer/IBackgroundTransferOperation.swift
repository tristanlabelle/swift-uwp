// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a background transfer operation.
public protocol WindowsNetworkingBackgroundTransfer_IBackgroundTransferOperationProtocol: IInspectableProtocol {
    /// Gets and sets the cost policy for the background transfer.
    /// - Returns: Specifies whether the transfer can happen over costed networks.
    var costPolicy: WindowsNetworkingBackgroundTransfer_BackgroundTransferCostPolicy { get throws }
    func costPolicy(_ value: WindowsNetworkingBackgroundTransfer_BackgroundTransferCostPolicy) throws

    /// Gets a string value indicating the group the transfer belongs to.
    /// - Returns: The group name.
    var group: Swift.String { get throws }

    /// Gets the Guid for the background transfer operation.
    /// - Returns: The unique ID for the background transfer operation.
    var guid: Foundation.UUID { get throws }

    /// Specifies the method to use for the background transfer operation.
    /// - Returns: The method to use. This value can be **GET**, **PUT**, **RETR**, or **STOR**.
    var method: Swift.String { get throws }

    /// Gets the URI for the background transfer.
    /// - Returns: The URI.
    var requestedUri: WindowsFoundation_Uri { get throws }

    /// Gets the partial response at the specified position.
    /// - Parameter position: The position at which to start reading.
    /// - Returns: The result stream.
    func getResultStreamAt(_ position: Swift.UInt64) throws -> WindowsStorageStreams_IInputStream

    /// Gets the response infomation.
    /// - Returns: Contains the data returned by a server response.
    func getResponseInformation() throws -> WindowsNetworkingBackgroundTransfer_ResponseInformation
}

/// Represents a background transfer operation.
public typealias WindowsNetworkingBackgroundTransfer_IBackgroundTransferOperation = any WindowsNetworkingBackgroundTransfer_IBackgroundTransferOperationProtocol