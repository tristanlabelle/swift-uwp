// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// This class represents an address that is used in the Payment Request API. This class reflects the W3C PaymentAddress interface.
public final class WindowsApplicationModelPayments_PaymentAddress: WindowsRuntime.WinRTImport<WindowsApplicationModelPayments_PaymentAddressProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsApplicationModelPayments_PaymentAddressProjection.self))
    }

    // MARK: Windows.ApplicationModel.Payments.IPaymentAddress members

    /// The address lines.
    /// - Returns: Gets or sets the AddressLines.
    public var addressLines: WindowsFoundationCollections_IVectorView<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_AddressLines())
        }
    }

    /// The address lines.
    /// - Returns: Gets or sets the AddressLines.
    public func addressLines(_ value: WindowsFoundationCollections_IVectorView<Swift.String>?) throws {
        try _interop.put_AddressLines(value)
    }

    /// The city.
    /// - Returns: Gets or sets the City.
    public var city: Swift.String {
        get throws {
            try _interop.get_City()
        }
    }

    /// The city.
    /// - Returns: Gets or sets the City.
    public func city(_ value: Swift.String) throws {
        try _interop.put_City(value)
    }

    /// The country. Values must be from the CLDR standard.
    /// - Returns: Gets or sets the Country.
    public var country: Swift.String {
        get throws {
            try _interop.get_Country()
        }
    }

    /// The country. Values must be from the CLDR standard.
    /// - Returns: Gets or sets the Country.
    public func country(_ value: Swift.String) throws {
        try _interop.put_Country(value)
    }

    /// The dependent locality within a city.
    /// - Returns: Gets or sets the DependentLocality.
    public var dependentLocality: Swift.String {
        get throws {
            try _interop.get_DependentLocality()
        }
    }

    /// The dependent locality within a city.
    /// - Returns: Gets or sets the DependentLocality.
    public func dependentLocality(_ value: Swift.String) throws {
        try _interop.put_DependentLocality(value)
    }

    /// Language code for the address. Values must be valid IETF language tags as specified by the BCP-47 standard.
    /// - Returns: Gets or sets the LanguageCode.
    public var languageCode: Swift.String {
        get throws {
            try _interop.get_LanguageCode()
        }
    }

    /// Language code for the address. Values must be valid IETF language tags as specified by the BCP-47 standard.
    /// - Returns: Gets or sets the LanguageCode.
    public func languageCode(_ value: Swift.String) throws {
        try _interop.put_LanguageCode(value)
    }

    /// Organization in the address.
    /// - Returns: Gets or sets the Organization.
    public var organization: Swift.String {
        get throws {
            try _interop.get_Organization()
        }
    }

    /// Organization in the address.
    /// - Returns: Gets or sets the Organization.
    public func organization(_ value: Swift.String) throws {
        try _interop.put_Organization(value)
    }

    /// The phone number of the recipient.
    /// - Returns: Gets or sets the PhoneNumber.
    public var phoneNumber: Swift.String {
        get throws {
            try _interop.get_PhoneNumber()
        }
    }

    /// The phone number of the recipient.
    /// - Returns: Gets or sets the PhoneNumber.
    public func phoneNumber(_ value: Swift.String) throws {
        try _interop.put_PhoneNumber(value)
    }

    /// The address postal code.
    /// - Returns: Gets or sets the PostalCode.
    public var postalCode: Swift.String {
        get throws {
            try _interop.get_PostalCode()
        }
    }

    /// The address postal code.
    /// - Returns: Gets or sets the PostalCode.
    public func postalCode(_ value: Swift.String) throws {
        try _interop.put_PostalCode(value)
    }

    /// This field is used to allow extensions to the class. It is not present in the W3C definition.
    /// - Returns: Gets or sets Properties.
    public var properties: WindowsFoundationCollections_ValueSet {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Properties())
        }
    }

    /// The name of the recipient.
    /// - Returns: Gets or sets the Recipient.
    public var recipient: Swift.String {
        get throws {
            try _interop.get_Recipient()
        }
    }

    /// The name of the recipient.
    /// - Returns: Gets or sets the Recipient.
    public func recipient(_ value: Swift.String) throws {
        try _interop.put_Recipient(value)
    }

    /// The region of a country.
    /// - Returns: Gets or sets the Region.
    public var region: Swift.String {
        get throws {
            try _interop.get_Region()
        }
    }

    /// The region of a country.
    /// - Returns: Gets or sets the Region.
    public func region(_ value: Swift.String) throws {
        try _interop.put_Region(value)
    }

    /// The sorting code.
    /// - Returns: Gets or sets the SortingCode.
    public var sortingCode: Swift.String {
        get throws {
            try _interop.get_SortingCode()
        }
    }

    /// The sorting code.
    /// - Returns: Gets or sets the SortingCode.
    public func sortingCode(_ value: Swift.String) throws {
        try _interop.put_SortingCode(value)
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Payments.PaymentAddress", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}