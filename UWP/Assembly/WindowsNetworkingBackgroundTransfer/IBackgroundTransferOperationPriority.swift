// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Use this interface to determine the priority of a downloads or uploads within a BackgroundTransferGroup. Possible values are defined by the BackgroundTransferPriority enumeration.
public protocol WindowsNetworkingBackgroundTransfer_IBackgroundTransferOperationPriorityProtocol: IInspectableProtocol {
    /// Gets or sets the priority of a download or upload operation. Possible values are defined by the BackgroundTransferPriority enumeration.
    /// - Returns: The priority of the operation.
    var priority: WindowsNetworkingBackgroundTransfer_BackgroundTransferPriority { get throws }
    func priority(_ value: WindowsNetworkingBackgroundTransfer_BackgroundTransferPriority) throws
}

/// Use this interface to determine the priority of a downloads or uploads within a BackgroundTransferGroup. Possible values are defined by the BackgroundTransferPriority enumeration.
public typealias WindowsNetworkingBackgroundTransfer_IBackgroundTransferOperationPriority = any WindowsNetworkingBackgroundTransfer_IBackgroundTransferOperationPriorityProtocol