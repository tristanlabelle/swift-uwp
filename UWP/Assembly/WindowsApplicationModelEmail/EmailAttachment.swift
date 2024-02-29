// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an email attachment.
public final class WindowsApplicationModelEmail_EmailAttachment: WindowsRuntime.WinRTImport<WindowsApplicationModelEmail_EmailAttachmentProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsApplicationModelEmail_EmailAttachmentProjection.self))
    }

    // MARK: Windows.ApplicationModel.Email.IEmailAttachmentFactory2 members

    public convenience init(_ fileName: Swift.String, _ data: WindowsStorageStreams_IRandomAccessStreamReference?, _ mimeType: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iemailAttachmentFactory2.create(fileName, data, mimeType)))
    }

    // MARK: Windows.ApplicationModel.Email.IEmailAttachmentFactory members

    public convenience init(_ fileName: Swift.String, _ data: WindowsStorageStreams_IRandomAccessStreamReference?) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iemailAttachmentFactory.create(fileName, data)))
    }

    // MARK: Windows.ApplicationModel.Email.IEmailAttachment members

    /// Gets or sets the email attachment's data.
    /// - Returns: The email attachment data.
    public var data: WindowsStorageStreams_IRandomAccessStreamReference {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Data())
        }
    }

    /// Gets or sets the email attachment's data.
    /// - Returns: The email attachment data.
    public func data(_ value: WindowsStorageStreams_IRandomAccessStreamReference?) throws {
        try _interop.put_Data(value)
    }

    /// Gets or sets the displayed file name for the email attachment.
    /// - Returns: The displayed file name for the email attachment.
    public var fileName: Swift.String {
        get throws {
            try _interop.get_FileName()
        }
    }

    /// Gets or sets the displayed file name for the email attachment.
    /// - Returns: The displayed file name for the email attachment.
    public func fileName(_ value: Swift.String) throws {
        try _interop.put_FileName(value)
    }

    // MARK: Windows.ApplicationModel.Email.IEmailAttachment2 members

    /// Gets or sets a value that identifies the content of the attachment on a remote system.
    /// - Returns: A value that identifies the content of the attachment.
    public var contentId: Swift.String {
        get throws {
            try _iemailAttachment2.get_ContentId()
        }
    }

    /// Gets or sets a value that identifies the content of the attachment on a remote system.
    /// - Returns: A value that identifies the content of the attachment.
    public func contentId(_ value: Swift.String) throws {
        try _iemailAttachment2.put_ContentId(value)
    }

    /// Gets or sets the location of an email attachment as a Uniform Resource Identifier (URI).
    /// - Returns: The location of an email attachment as a Uniform Resource Identifier (URI).
    public var contentLocation: Swift.String {
        get throws {
            try _iemailAttachment2.get_ContentLocation()
        }
    }

    /// Gets or sets the location of an email attachment as a Uniform Resource Identifier (URI).
    /// - Returns: The location of an email attachment as a Uniform Resource Identifier (URI).
    public func contentLocation(_ value: Swift.String) throws {
        try _iemailAttachment2.put_ContentLocation(value)
    }

    /// Gets or sets the download state of the email attachment.
    /// - Returns: The download state of the email attachment.
    public var downloadState: WindowsApplicationModelEmail_EmailAttachmentDownloadState {
        get throws {
            try _iemailAttachment2.get_DownloadState()
        }
    }

    /// Gets or sets the download state of the email attachment.
    /// - Returns: The download state of the email attachment.
    public func downloadState(_ value: WindowsApplicationModelEmail_EmailAttachmentDownloadState) throws {
        try _iemailAttachment2.put_DownloadState(value)
    }

    /// Gets or sets the estimated download size of the attachment.
    /// - Returns: The estimated download size of the attachment.
    public var estimatedDownloadSizeInBytes: Swift.UInt64 {
        get throws {
            try _iemailAttachment2.get_EstimatedDownloadSizeInBytes()
        }
    }

    /// Gets or sets the estimated download size of the attachment.
    /// - Returns: The estimated download size of the attachment.
    public func estimatedDownloadSizeInBytes(_ value: Swift.UInt64) throws {
        try _iemailAttachment2.put_EstimatedDownloadSizeInBytes(value)
    }

    /// Gets the locally unique ID for the email attachment.
    /// - Returns: The locally unique ID for the email attachment.
    public var id: Swift.String {
        get throws {
            try _iemailAttachment2.get_Id()
        }
    }

    /// Gets a Boolean value indicating if the attachment came from the base message.
    /// - Returns: A Boolean value indicating if the attachment came from the base message.
    public var isFromBaseMessage: Swift.Bool {
        get throws {
            try _iemailAttachment2.get_IsFromBaseMessage()
        }
    }

    /// Gets or sets a Boolean property indicating if the attachment is included inline, in the body of the message.
    /// - Returns: A Boolean property indicating if the attachment is included inline.
    public var isInline: Swift.Bool {
        get throws {
            try _iemailAttachment2.get_IsInline()
        }
    }

    /// Gets or sets a Boolean property indicating if the attachment is included inline, in the body of the message.
    /// - Returns: A Boolean property indicating if the attachment is included inline.
    public func isInline(_ value: Swift.Bool) throws {
        try _iemailAttachment2.put_IsInline(value)
    }

    /// Gets or sets the MIME type of the attachment.
    /// - Returns: The MIME type of the attachment.
    public var mimeType: Swift.String {
        get throws {
            try _iemailAttachment2.get_MimeType()
        }
    }

    /// Gets or sets the MIME type of the attachment.
    /// - Returns: The MIME type of the attachment.
    public func mimeType(_ value: Swift.String) throws {
        try _iemailAttachment2.put_MimeType(value)
    }

    // MARK: Implementation details

    private var _iemailAttachment2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelEmail_IEmailAttachment2>? = nil

    internal var _iemailAttachment2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelEmail_IEmailAttachment2> {
        get throws {
            try _iemailAttachment2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelEmail_IEmailAttachment2.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelEmail_IEmailAttachment2.self)
            }
        }
    }

    deinit {
        _iemailAttachment2_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Email.EmailAttachment", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _iemailAttachmentFactory2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelEmail_IEmailAttachmentFactory2>? = nil

    internal static var _iemailAttachmentFactory2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelEmail_IEmailAttachmentFactory2> {
        get throws {
            try _iemailAttachmentFactory2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Email.EmailAttachment", id: CWinRT.SWRT_WindowsApplicationModelEmail_IEmailAttachmentFactory2.iid)
            }
        }
    }

    private static var _iemailAttachmentFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelEmail_IEmailAttachmentFactory>? = nil

    internal static var _iemailAttachmentFactory: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelEmail_IEmailAttachmentFactory> {
        get throws {
            try _iemailAttachmentFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Email.EmailAttachment", id: CWinRT.SWRT_WindowsApplicationModelEmail_IEmailAttachmentFactory.iid)
            }
        }
    }
}