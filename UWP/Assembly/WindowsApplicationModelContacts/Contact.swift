// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a contact.
public final class WindowsApplicationModelContacts_Contact: WindowsRuntime.WinRTImport<WindowsApplicationModelContacts_ContactProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsApplicationModelContacts_ContactProjection.self))
    }

    // MARK: Windows.ApplicationModel.Contacts.IContact members

    /// Sets the fields that contain information about a contact.
    /// - Returns: An array of fields containing information about a contact.
    public var fields: WindowsFoundationCollections_IVector<WindowsApplicationModelContacts_IContactField?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Fields())
        }
    }

    /// Sets and gets the name of the contact.
    /// - Returns: The name of the contact.
    public var name: Swift.String {
        get throws {
            try _interop.get_Name()
        }
    }

    /// Sets and gets the name of the contact.
    /// - Returns: The name of the contact.
    public func name(_ value: Swift.String) throws {
        try _interop.put_Name(value)
    }

    /// Gets or sets a thumbnail image that represents this contact.
    /// - Returns: The thumbnail image for the contact.
    public var thumbnail: WindowsStorageStreams_IRandomAccessStreamReference {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Thumbnail())
        }
    }

    /// Gets or sets a thumbnail image that represents this contact.
    /// - Returns: The thumbnail image for the contact.
    public func thumbnail(_ value: WindowsStorageStreams_IRandomAccessStreamReference?) throws {
        try _interop.put_Thumbnail(value)
    }

    // MARK: Windows.ApplicationModel.Contacts.IContact2 members

    /// Gets the contact addresses for a contact.
    /// - Returns: An array of contact addresses for a contact.
    public var addresses: WindowsFoundationCollections_IVector<WindowsApplicationModelContacts_ContactAddress?> {
        get throws {
            try COM.NullResult.unwrap(_icontact2.get_Addresses())
        }
    }

    /// Gets the connected service accounts for a contact.
    /// - Returns: An array of connected service accounts for a contact.
    public var connectedServiceAccounts: WindowsFoundationCollections_IVector<WindowsApplicationModelContacts_ContactConnectedServiceAccount?> {
        get throws {
            try COM.NullResult.unwrap(_icontact2.get_ConnectedServiceAccounts())
        }
    }

    /// Gets the data suppliers for a contact. The maximum string length for each data supplier is 50 characters.
    /// - Returns: An array of data suppliers for a contact.
    public var dataSuppliers: WindowsFoundationCollections_IVector<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_icontact2.get_DataSuppliers())
        }
    }

    /// Gets the email addresses for a contact.
    /// - Returns: An array of email addresses for a contact.
    public var emails: WindowsFoundationCollections_IVector<WindowsApplicationModelContacts_ContactEmail?> {
        get throws {
            try COM.NullResult.unwrap(_icontact2.get_Emails())
        }
    }

    /// Gets and sets the identifier for a contact. The maximum string length for the identifier is 256 characters.
    /// - Returns: The identifier for a contact.
    public var id: Swift.String {
        get throws {
            try _icontact2.get_Id()
        }
    }

    /// Gets and sets the identifier for a contact. The maximum string length for the identifier is 256 characters.
    /// - Returns: The identifier for a contact.
    public func id(_ value: Swift.String) throws {
        try _icontact2.put_Id(value)
    }

    /// Gets the important dates for a contact.
    /// - Returns: An array of important dates for a contact.
    public var importantDates: WindowsFoundationCollections_IVector<WindowsApplicationModelContacts_ContactDate?> {
        get throws {
            try COM.NullResult.unwrap(_icontact2.get_ImportantDates())
        }
    }

    /// Gets the job info items for a contact.
    /// - Returns: An array of job info items for a contact.
    public var jobInfo: WindowsFoundationCollections_IVector<WindowsApplicationModelContacts_ContactJobInfo?> {
        get throws {
            try COM.NullResult.unwrap(_icontact2.get_JobInfo())
        }
    }

    /// Gets and sets notes for a contact. The maximum string length for notes is 4096 characters.
    /// - Returns: A string that contains notes for a contact.
    public var notes: Swift.String {
        get throws {
            try _icontact2.get_Notes()
        }
    }

    /// Gets and sets notes for a contact. The maximum string length for notes is 4096 characters.
    /// - Returns: A string that contains notes for a contact.
    public func notes(_ value: Swift.String) throws {
        try _icontact2.put_Notes(value)
    }

    /// Gets info about the phones for a contact.
    /// - Returns: An array of items that describe the phones for a contact.
    public var phones: WindowsFoundationCollections_IVector<WindowsApplicationModelContacts_ContactPhone?> {
        get throws {
            try COM.NullResult.unwrap(_icontact2.get_Phones())
        }
    }

    /// Gets the property set object for the contact.
    /// - Returns: The IPropertySet interface for the property set object for the contact.
    public var providerProperties: WindowsFoundationCollections_IPropertySet {
        get throws {
            try COM.NullResult.unwrap(_icontact2.get_ProviderProperties())
        }
    }

    /// Gets the significant others for a contact.
    /// - Returns: An array of significant others for a contact.
    public var significantOthers: WindowsFoundationCollections_IVector<WindowsApplicationModelContacts_ContactSignificantOther?> {
        get throws {
            try COM.NullResult.unwrap(_icontact2.get_SignificantOthers())
        }
    }

    /// Gets the Web sites for a contact.
    /// - Returns: An array of Web sites for a contact.
    public var websites: WindowsFoundationCollections_IVector<WindowsApplicationModelContacts_ContactWebsite?> {
        get throws {
            try COM.NullResult.unwrap(_icontact2.get_Websites())
        }
    }

    // MARK: Windows.ApplicationModel.Contacts.IContactName members

    /// Gets the display name for a contact. 
    /// - Returns: The display name for a contact.
    public var displayName: Swift.String {
        get throws {
            try _icontactName.get_DisplayName()
        }
    }

    /// Gets and sets the first name for a contact. The maximum string length for the first name is 64 characters.
    /// - Returns: The first name for a contact.
    public var firstName: Swift.String {
        get throws {
            try _icontactName.get_FirstName()
        }
    }

    /// Gets and sets the first name for a contact. The maximum string length for the first name is 64 characters.
    /// - Returns: The first name for a contact.
    public func firstName(_ value: Swift.String) throws {
        try _icontactName.put_FirstName(value)
    }

    /// Gets and sets the honorific prefix for the name for a contact. The maximum string length for the honorific prefix is 32 characters.
    /// - Returns: The honorific prefix for the name for a contact.
    public var honorificNamePrefix: Swift.String {
        get throws {
            try _icontactName.get_HonorificNamePrefix()
        }
    }

    /// Gets and sets the honorific prefix for the name for a contact. The maximum string length for the honorific prefix is 32 characters.
    /// - Returns: The honorific prefix for the name for a contact.
    public func honorificNamePrefix(_ value: Swift.String) throws {
        try _icontactName.put_HonorificNamePrefix(value)
    }

    /// Gets and sets the honorific suffix for the name for a contact. The maximum string length for the honorific suffix is 32 characters.
    /// - Returns: The honorific suffix for the name for a contact.
    public var honorificNameSuffix: Swift.String {
        get throws {
            try _icontactName.get_HonorificNameSuffix()
        }
    }

    /// Gets and sets the honorific suffix for the name for a contact. The maximum string length for the honorific suffix is 32 characters.
    /// - Returns: The honorific suffix for the name for a contact.
    public func honorificNameSuffix(_ value: Swift.String) throws {
        try _icontactName.put_HonorificNameSuffix(value)
    }

    /// Gets and sets the last name for a contact. The maximum string length for the last name is 64 characters.
    /// - Returns: The last name for a contact.
    public var lastName: Swift.String {
        get throws {
            try _icontactName.get_LastName()
        }
    }

    /// Gets and sets the last name for a contact. The maximum string length for the last name is 64 characters.
    /// - Returns: The last name for a contact.
    public func lastName(_ value: Swift.String) throws {
        try _icontactName.put_LastName(value)
    }

    /// Gets and sets the middle name for a contact. The maximum string length for the middle name is 64 characters.
    /// - Returns: The middle name for a contact.
    public var middleName: Swift.String {
        get throws {
            try _icontactName.get_MiddleName()
        }
    }

    /// Gets and sets the middle name for a contact. The maximum string length for the middle name is 64 characters.
    /// - Returns: The middle name for a contact.
    public func middleName(_ value: Swift.String) throws {
        try _icontactName.put_MiddleName(value)
    }

    /// Gets the Yomi (phonetic Japanese equivalent) display name for a contact.
    /// - Returns: The Yomi display name for a contact.
    public var yomiDisplayName: Swift.String {
        get throws {
            try _icontactName.get_YomiDisplayName()
        }
    }

    /// Gets the Yomi (phonetic Japanese equivalent) family name for a contact. The maximum string length for the Yomi family name is 120 characters.
    /// - Returns: The Yomi family name for a contact.
    public var yomiFamilyName: Swift.String {
        get throws {
            try _icontactName.get_YomiFamilyName()
        }
    }

    /// Gets the Yomi (phonetic Japanese equivalent) family name for a contact. The maximum string length for the Yomi family name is 120 characters.
    /// - Returns: The Yomi family name for a contact.
    public func yomiFamilyName(_ value: Swift.String) throws {
        try _icontactName.put_YomiFamilyName(value)
    }

    /// Gets the Yomi (phonetic Japanese equivalent) given name for a contact. The maximum string length for the Yomi given name is 120 characters.
    /// - Returns: The Yomi given name for a contact.
    public var yomiGivenName: Swift.String {
        get throws {
            try _icontactName.get_YomiGivenName()
        }
    }

    /// Gets the Yomi (phonetic Japanese equivalent) given name for a contact. The maximum string length for the Yomi given name is 120 characters.
    /// - Returns: The Yomi given name for a contact.
    public func yomiGivenName(_ value: Swift.String) throws {
        try _icontactName.put_YomiGivenName(value)
    }

    // MARK: Windows.ApplicationModel.Contacts.IContact3 members

    /// If this is a raw contact that is part of an aggregate contact, then this property identifies the parent aggregate.
    /// - Returns: String value that identifies the parent aggregate contact.
    public var aggregateId: Swift.String {
        get throws {
            try _icontact3.get_AggregateId()
        }
    }

    /// Gets a string that identifies the ContactList to which this contact is a member.
    /// - Returns: A string that identifies the ContactList to which this contact is a member.
    public var contactListId: Swift.String {
        get throws {
            try _icontact3.get_ContactListId()
        }
    }

    /// Gets or sets the display that was manually entered by the user.
    /// - Returns: The display that was manually entered by the user.
    public var displayNameOverride: Swift.String {
        get throws {
            try _icontact3.get_DisplayNameOverride()
        }
    }

    /// Gets or sets the display that was manually entered by the user.
    /// - Returns: The display that was manually entered by the user.
    public func displayNameOverride(_ value: Swift.String) throws {
        try _icontact3.put_DisplayNameOverride(value)
    }

    /// Gets or sets the last time the user updated their display picture.
    /// - Returns: The last time the user updated their display picture.
    public var displayPictureUserUpdateTime: WindowsFoundation_DateTime {
        get throws {
            try _icontact3.get_DisplayPictureUserUpdateTime()
        }
    }

    /// Gets or sets the last time the user updated their display picture.
    /// - Returns: The last time the user updated their display picture.
    public func displayPictureUserUpdateTime(_ value: WindowsFoundation_DateTime) throws {
        try _icontact3.put_DisplayPictureUserUpdateTime(value)
    }

    /// Gets the full name of the Contact.
    /// - Returns: The full name of the Contact.
    public var fullName: Swift.String {
        get throws {
            try _icontact3.get_FullName()
        }
    }

    /// Gets a Boolean value indicating of this is an aggregate Contact.
    /// - Returns: Boolean value indicating of this is an aggregate Contact.
    public var isAggregate: Swift.Bool {
        get throws {
            try _icontact3.get_IsAggregate()
        }
    }

    /// Gets a Boolean value indicating if the user manually set the picture for the Contact.
    /// - Returns: True if the user manually set the picture, false if this is an aggregate contact and the picture was chosen from one of the raw child contacts.
    public var isDisplayPictureManuallySet: Swift.Bool {
        get throws {
            try _icontact3.get_IsDisplayPictureManuallySet()
        }
    }

    /// Gets a Boolean value indicating if this Contact represents the user logged into the device.
    /// - Returns: Boolean value indicating if this Contact represents the user logged into the device.
    public var isMe: Swift.Bool {
        get throws {
            try _icontact3.get_IsMe()
        }
    }

    /// Gets a large version of the display picture for the Contact.
    /// - Returns: A large version of the display picture for the Contact.
    public var largeDisplayPicture: WindowsStorageStreams_IRandomAccessStreamReference {
        get throws {
            try COM.NullResult.unwrap(_icontact3.get_LargeDisplayPicture())
        }
    }

    /// Gets or sets the nickname for the Contact.
    /// - Returns: The nickname for the Contact.
    public var nickname: Swift.String {
        get throws {
            try _icontact3.get_Nickname()
        }
    }

    /// Gets or sets the nickname for the Contact.
    /// - Returns: The nickname for the Contact.
    public func nickname(_ value: Swift.String) throws {
        try _icontact3.put_Nickname(value)
    }

    /// Gets or sets an ID that can be used by a service provider to access the Contact in their remote system.
    /// - Returns: An ID that can be used by a service provider to access the Contact in their remote system.
    public var remoteId: Swift.String {
        get throws {
            try _icontact3.get_RemoteId()
        }
    }

    /// Gets or sets an ID that can be used by a service provider to access the Contact in their remote system.
    /// - Returns: An ID that can be used by a service provider to access the Contact in their remote system.
    public func remoteId(_ value: Swift.String) throws {
        try _icontact3.put_RemoteId(value)
    }

    /// Gets or puts the path to the ringtone file for the Contact.
    /// - Returns: The path to the ringtone file for the Contact.
    public var ringToneToken: Swift.String {
        get throws {
            try _icontact3.get_RingToneToken()
        }
    }

    /// Gets or puts the path to the ringtone file for the Contact.
    /// - Returns: The path to the ringtone file for the Contact.
    public func ringToneToken(_ value: Swift.String) throws {
        try _icontact3.put_RingToneToken(value)
    }

    /// Gets a small version of the display picture for the Contact.
    /// - Returns: A small version of the display picture for the Contact.
    public var smallDisplayPicture: WindowsStorageStreams_IRandomAccessStreamReference {
        get throws {
            try COM.NullResult.unwrap(_icontact3.get_SmallDisplayPicture())
        }
    }

    /// Gets the name used to sort the contact.
    /// - Returns: The name used to sort the contact.
    public var sortName: Swift.String {
        get throws {
            try _icontact3.get_SortName()
        }
    }

    /// Gets or sets the display picture for the Contact in its original size.
    /// - Returns: The display picture for the Contact in its original size.
    public var sourceDisplayPicture: WindowsStorageStreams_IRandomAccessStreamReference {
        get throws {
            try COM.NullResult.unwrap(_icontact3.get_SourceDisplayPicture())
        }
    }

    /// Gets or sets the display picture for the Contact in its original size.
    /// - Returns: The display picture for the Contact in its original size.
    public func sourceDisplayPicture(_ value: WindowsStorageStreams_IRandomAccessStreamReference?) throws {
        try _icontact3.put_SourceDisplayPicture(value)
    }

    /// Gets or puts the path to the audio file to play when an SMS/MMS message is received from the Contact.
    /// - Returns: The path to the audio file to play when an SMS/MMS message is received from the Contact.
    public var textToneToken: Swift.String {
        get throws {
            try _icontact3.get_TextToneToken()
        }
    }

    /// Gets or puts the path to the audio file to play when an SMS/MMS message is received from the Contact.
    /// - Returns: The path to the audio file to play when an SMS/MMS message is received from the Contact.
    public func textToneToken(_ value: Swift.String) throws {
        try _icontact3.put_TextToneToken(value)
    }

    // MARK: Implementation details

    private var _icontact2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelContacts_IContact2>? = nil

    internal var _icontact2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelContacts_IContact2> {
        get throws {
            try _icontact2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelContacts_IContact2.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelContacts_IContact2.self)
            }
        }
    }

    private var _icontactName_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelContacts_IContactName>? = nil

    internal var _icontactName: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelContacts_IContactName> {
        get throws {
            try _icontactName_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelContacts_IContactName.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelContacts_IContactName.self)
            }
        }
    }

    private var _icontact3_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelContacts_IContact3>? = nil

    internal var _icontact3: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelContacts_IContact3> {
        get throws {
            try _icontact3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelContacts_IContact3.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelContacts_IContact3.self)
            }
        }
    }

    deinit {
        _icontact2_storage?.release()
        _icontactName_storage?.release()
        _icontact3_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Contacts.Contact", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}