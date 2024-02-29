// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the info about a significant other for a contact.
public final class WindowsApplicationModelContacts_ContactSignificantOther: WindowsRuntime.WinRTImport<WindowsApplicationModelContacts_ContactSignificantOtherProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsApplicationModelContacts_ContactSignificantOtherProjection.self))
    }

    // MARK: Windows.ApplicationModel.Contacts.IContactSignificantOther members

    /// Gets and sets the description of a significant other for a contact. The maximum string length for the description is 512 characters.
    /// - Returns: The description of a significant other for a contact.
    public var description: Swift.String {
        get throws {
            try _interop.get_Description()
        }
    }

    /// Gets and sets the description of a significant other for a contact. The maximum string length for the description is 512 characters.
    /// - Returns: The description of a significant other for a contact.
    public func description(_ value: Swift.String) throws {
        try _interop.put_Description(value)
    }

    /// Gets and sets the name of a significant other for a contact. The maximum string length for the name is 256 characters.
    /// - Returns: The name of a significant other for a contact.
    public var name: Swift.String {
        get throws {
            try _interop.get_Name()
        }
    }

    /// Gets and sets the name of a significant other for a contact. The maximum string length for the name is 256 characters.
    /// - Returns: The name of a significant other for a contact.
    public func name(_ value: Swift.String) throws {
        try _interop.put_Name(value)
    }

    // MARK: Windows.ApplicationModel.Contacts.IContactSignificantOther2 members

    /// Gets or puts a value that indicates the nature of the relationship, such as spouse, partner, sibling, parent and so on.
    /// - Returns: A value that indicates the nature of the relationship, such as spouse, partner, sibling, parent and so on.
    public var relationship: WindowsApplicationModelContacts_ContactRelationship {
        get throws {
            try _icontactSignificantOther2.get_Relationship()
        }
    }

    /// Gets or puts a value that indicates the nature of the relationship, such as spouse, partner, sibling, parent and so on.
    /// - Returns: A value that indicates the nature of the relationship, such as spouse, partner, sibling, parent and so on.
    public func relationship(_ value: WindowsApplicationModelContacts_ContactRelationship) throws {
        try _icontactSignificantOther2.put_Relationship(value)
    }

    // MARK: Implementation details

    private var _icontactSignificantOther2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelContacts_IContactSignificantOther2>? = nil

    internal var _icontactSignificantOther2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelContacts_IContactSignificantOther2> {
        get throws {
            try _icontactSignificantOther2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelContacts_IContactSignificantOther2.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelContacts_IContactSignificantOther2.self)
            }
        }
    }

    deinit {
        _icontactSignificantOther2_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Contacts.ContactSignificantOther", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}