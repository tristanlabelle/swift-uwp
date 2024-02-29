// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides functionality to configure the data sent to the mobile device management server.
public final class WindowsManagement_MdmAlert: WindowsRuntime.WinRTImport<WindowsManagement_MdmAlertProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsManagement_MdmAlertProjection.self))
    }

    // MARK: Windows.Management.IMdmAlert members

    /// Custom MDM data sent to the server.
    /// - Returns: String form of the data sent to the server.
    public var data: Swift.String {
        get throws {
            try _interop.get_Data()
        }
    }

    /// Custom MDM data sent to the server.
    /// - Returns: String form of the data sent to the server.
    public func data(_ value: Swift.String) throws {
        try _interop.put_Data(value)
    }

    /// The data format of the MDM alert.
    /// - Returns: An MdmAlertDataType enumeration value.
    public var format: WindowsManagement_MdmAlertDataType {
        get throws {
            try _interop.get_Format()
        }
    }

    /// The data format of the MDM alert.
    /// - Returns: An MdmAlertDataType enumeration value.
    public func format(_ value: WindowsManagement_MdmAlertDataType) throws {
        try _interop.put_Format(value)
    }

    /// The priority or criticality of the alert.
    /// - Returns: An MdmAlertMark enumeration value.
    public var mark: WindowsManagement_MdmAlertMark {
        get throws {
            try _interop.get_Mark()
        }
    }

    /// The priority or criticality of the alert.
    /// - Returns: An MdmAlertMark enumeration value.
    public func mark(_ value: WindowsManagement_MdmAlertMark) throws {
        try _interop.put_Mark(value)
    }

    /// The local URI path to the source of the alert.
    /// - Returns: The string value of the URI path.
    public var source: Swift.String {
        get throws {
            try _interop.get_Source()
        }
    }

    /// The local URI path to the source of the alert.
    /// - Returns: The string value of the URI path.
    public func source(_ value: Swift.String) throws {
        try _interop.put_Source(value)
    }

    /// A read-only status code sent by the server in response to the alert.
    /// - Returns: Integer form of the status code (200, 404, etc.).
    public var status: Swift.UInt32 {
        get throws {
            try _interop.get_Status()
        }
    }

    /// The local URI path to the inventory location of the application.
    /// - Returns: The string value of the URI path.
    public var target: Swift.String {
        get throws {
            try _interop.get_Target()
        }
    }

    /// The local URI path to the inventory location of the application.
    /// - Returns: The string value of the URI path.
    public func target(_ value: Swift.String) throws {
        try _interop.put_Target(value)
    }

    /// The type of the alert. This is also the alert ID.
    /// - Returns: A reversed domain name formatted string.
    public var type: Swift.String {
        get throws {
            try _interop.get_Type()
        }
    }

    /// The type of the alert. This is also the alert ID.
    /// - Returns: A reversed domain name formatted string.
    public func type(_ value: Swift.String) throws {
        try _interop.put_Type(value)
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Management.MdmAlert", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}