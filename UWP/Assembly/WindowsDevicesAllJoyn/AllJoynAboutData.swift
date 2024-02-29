// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Used to set descriptive information about the app and the device it is running on.
public final class WindowsDevicesAllJoyn_AllJoynAboutData: WindowsRuntime.WinRTImport<WindowsDevicesAllJoyn_AllJoynAboutDataProjection> {
    // MARK: Windows.Devices.AllJoyn.IAllJoynAboutData members

    /// A globally unique identifier associated with the app.
    /// - Returns: A GUID representing the globally unique identifier.
    public var appId: Foundation.UUID {
        get throws {
            try _interop.get_AppId()
        }
    }

    /// A globally unique identifier associated with the app.
    /// - Returns: A GUID representing the globally unique identifier.
    public func appId(_ value: Foundation.UUID) throws {
        try _interop.put_AppId(value)
    }

    /// A collection of language-specific app names.
    /// - Returns: The app name in each supported language.
    public var appNames: WindowsFoundationCollections_IMap<Swift.String, Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_AppNames())
        }
    }

    /// The date of manufacture.
    /// - Returns: The date of manufacture in a **YYYY-MM-DD** format.
    public var dateOfManufacture: WindowsFoundation_IReference<WindowsFoundation_DateTime>? {
        get throws {
            try _interop.get_DateOfManufacture()
        }
    }

    /// The date of manufacture.
    /// - Returns: The date of manufacture in a **YYYY-MM-DD** format.
    public func dateOfManufacture(_ value: WindowsFoundation_IReference<WindowsFoundation_DateTime>?) throws {
        try _interop.put_DateOfManufacture(value)
    }

    /// The default app name assigned by the manufacturer- either the developer or the OEM. This property is a shortcut to the entry in the AppNames property for the DefaultLanguage.
    /// - Returns: The default app name.
    public var defaultAppName: Swift.String {
        get throws {
            try _interop.get_DefaultAppName()
        }
    }

    /// The default app name assigned by the manufacturer- either the developer or the OEM. This property is a shortcut to the entry in the AppNames property for the DefaultLanguage.
    /// - Returns: The default app name.
    public func defaultAppName(_ value: Swift.String) throws {
        try _interop.put_DefaultAppName(value)
    }

    /// The default description of the app. This property is a shortcut to the entry in the Descriptions property for the DefaultLanguage.
    /// - Returns: The app description.
    public var defaultDescription: Swift.String {
        get throws {
            try _interop.get_DefaultDescription()
        }
    }

    /// The default description of the app. This property is a shortcut to the entry in the Descriptions property for the DefaultLanguage.
    /// - Returns: The app description.
    public func defaultDescription(_ value: Swift.String) throws {
        try _interop.put_DefaultDescription(value)
    }

    /// The name of the manufacturer of the app. This property is a shortcut to the entry in the Manufacturers property for the DefaultLanguage.
    /// - Returns: The manufacturer name.
    public var defaultManufacturer: Swift.String {
        get throws {
            try _interop.get_DefaultManufacturer()
        }
    }

    /// The name of the manufacturer of the app. This property is a shortcut to the entry in the Manufacturers property for the DefaultLanguage.
    /// - Returns: The manufacturer name.
    public func defaultManufacturer(_ value: Swift.String) throws {
        try _interop.put_DefaultManufacturer(value)
    }

    /// A collection of language-specific app description strings.
    /// - Returns: The app description.
    public var descriptions: WindowsFoundationCollections_IMap<Swift.String, Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Descriptions())
        }
    }

    /// Indicates if the service should advertise the provided AllJoynAboutData values.
    /// - Returns: True if enabled; otherwise, false.
    public var isEnabled: Swift.Bool {
        get throws {
            try _interop.get_IsEnabled()
        }
    }

    /// Indicates if the service should advertise the provided AllJoynAboutData values.
    /// - Returns: True if enabled; otherwise, false.
    public func isEnabled(_ value: Swift.Bool) throws {
        try _interop.put_IsEnabled(value)
    }

    /// A collection of language-specific manufacturer name strings.
    /// - Returns: The manufacturer name in each supported language.
    public var manufacturers: WindowsFoundationCollections_IMap<Swift.String, Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Manufacturers())
        }
    }

    /// The model number of the device running the app.
    /// - Returns: The device model number.
    public var modelNumber: Swift.String {
        get throws {
            try _interop.get_ModelNumber()
        }
    }

    /// The model number of the device running the app.
    /// - Returns: The device model number.
    public func modelNumber(_ value: Swift.String) throws {
        try _interop.put_ModelNumber(value)
    }

    /// The version number of the app. Use of this property applies to Producer apps.
    /// - Returns: The version number.
    public var softwareVersion: Swift.String {
        get throws {
            try _interop.get_SoftwareVersion()
        }
    }

    /// The version number of the app. Use of this property applies to Producer apps.
    /// - Returns: The version number.
    public func softwareVersion(_ value: Swift.String) throws {
        try _interop.put_SoftwareVersion(value)
    }

    /// A URL to the manufacturer or developer support portal.
    /// - Returns: The support URL.
    public var supportUrl: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_interop.get_SupportUrl())
        }
    }

    /// A URL to the manufacturer or developer support portal.
    /// - Returns: The support URL.
    public func supportUrl(_ value: WindowsFoundation_Uri?) throws {
        try _interop.put_SupportUrl(value)
    }

    // MARK: Implementation details
}