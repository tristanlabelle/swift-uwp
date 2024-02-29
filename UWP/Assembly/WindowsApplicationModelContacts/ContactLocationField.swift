// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains information about a user's location and address.
public final class WindowsApplicationModelContacts_ContactLocationField: WindowsRuntime.WinRTImport<WindowsApplicationModelContacts_ContactLocationFieldProjection>, WindowsApplicationModelContacts_IContactFieldProtocol {
    // MARK: Windows.ApplicationModel.Contacts.IContactLocationFieldFactory members

    /// Creates a field to contain information about a contact's location.
    /// - Parameter unstructuredAddress: The address of the contact in an unstructured format.
    /// - Returns: A location field that you can add to a Contact object.
    public convenience init(_ unstructuredAddress: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._icontactLocationFieldFactory.createLocation_Default(unstructuredAddress)))
    }

    /// Creates a field to contain information about a contact's location.
    /// - Parameter unstructuredAddress: The address of the contact in an unstructured format.
    /// - Parameter category: The category the field belongs to.
    /// - Returns: A location field that you can add to a Contact object.
    public convenience init(_ unstructuredAddress: Swift.String, _ category: WindowsApplicationModelContacts_ContactFieldCategory) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._icontactLocationFieldFactory.createLocation_Category(unstructuredAddress, category)))
    }

    /// Creates a field to contain information about a contact's location.
    /// - Parameter unstructuredAddress: The address of the contact in an unstructured format.
    /// - Parameter category: The category the field belongs to.
    /// - Parameter street: The street address.
    /// - Parameter city: The name of the city for the address.
    /// - Parameter region: The name of the region for the address.
    /// - Parameter country: The name of the country for the address.
    /// - Parameter postalCode: The postal code for the address.
    /// - Returns: A location field that you can add to a Contact object.
    public convenience init(_ unstructuredAddress: Swift.String, _ category: WindowsApplicationModelContacts_ContactFieldCategory, _ street: Swift.String, _ city: Swift.String, _ region: Swift.String, _ country: Swift.String, _ postalCode: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._icontactLocationFieldFactory.createLocation_All(unstructuredAddress, category, street, city, region, country, postalCode)))
    }

    // MARK: Windows.ApplicationModel.Contacts.IContactLocationField members

    /// Gets the contact's city.
    /// - Returns: The contact's city.
    public var city: Swift.String {
        get throws {
            try _interop.get_City()
        }
    }

    /// Gets the contact's country.
    /// - Returns: The contact's country.
    public var country: Swift.String {
        get throws {
            try _interop.get_Country()
        }
    }

    /// Gets the contact's postal code.
    /// - Returns: The contact's postal code.
    public var postalCode: Swift.String {
        get throws {
            try _interop.get_PostalCode()
        }
    }

    /// Gets the contact's region.
    /// - Returns: The contact's region.
    public var region: Swift.String {
        get throws {
            try _interop.get_Region()
        }
    }

    /// Gets the contact's street.
    /// - Returns: The contact's street.
    public var street: Swift.String {
        get throws {
            try _interop.get_Street()
        }
    }

    /// Gets a string that represents an unstructured address.
    /// - Returns: The address of the contact in an unstructured format.
    public var unstructuredAddress: Swift.String {
        get throws {
            try _interop.get_UnstructuredAddress()
        }
    }

    // MARK: Windows.ApplicationModel.Contacts.IContactField members

    /// Gets the category for the contact data.
    /// - Returns: The category for the contact data.
    public var category: WindowsApplicationModelContacts_ContactFieldCategory {
        get throws {
            try _icontactField.get_Category()
        }
    }

    /// Gets the name of the field.
    /// - Returns: The name of the field.
    public var name: Swift.String {
        get throws {
            try _icontactField.get_Name()
        }
    }

    /// Gets the contact field type for the data.
    /// - Returns: The type of data.
    public var type: WindowsApplicationModelContacts_ContactFieldType {
        get throws {
            try _icontactField.get_Type()
        }
    }

    /// Gets the value of the contact data.
    /// - Returns: The value of the contact data.
    public var value: Swift.String {
        get throws {
            try _icontactField.get_Value()
        }
    }

    // MARK: Implementation details

    private var _icontactField_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelContacts_IContactField>? = nil

    internal var _icontactField: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelContacts_IContactField> {
        get throws {
            try _icontactField_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelContacts_IContactField.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelContacts_IContactField.self)
            }
        }
    }

    deinit {
        _icontactField_storage?.release()
    }

    private static var _icontactLocationFieldFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelContacts_IContactLocationFieldFactory>? = nil

    internal static var _icontactLocationFieldFactory: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelContacts_IContactLocationFieldFactory> {
        get throws {
            try _icontactLocationFieldFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Contacts.ContactLocationField", id: CWinRT.SWRT_WindowsApplicationModelContacts_IContactLocationFieldFactory.iid)
            }
        }
    }
}