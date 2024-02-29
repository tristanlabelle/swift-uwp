// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an email mailbox located on a remote email server.
public final class WindowsApplicationModelEmail_EmailMailbox: WindowsRuntime.WinRTImport<WindowsApplicationModelEmail_EmailMailboxProjection> {
    // MARK: Windows.ApplicationModel.Email.IEmailMailbox members

    /// Gets the capabilities associated with the mailbox.
    /// - Returns: The capabilities associated with the mailbox.
    public var capabilities: WindowsApplicationModelEmail_EmailMailboxCapabilities {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Capabilities())
        }
    }

    /// Gets the EmailMailboxChangeTracker for this mailbox.
    /// - Returns: The change tracker for this mailbox.
    public var changeTracker: WindowsApplicationModelEmail_EmailMailboxChangeTracker {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ChangeTracker())
        }
    }

    /// Gets or sets the name for this mailbox that is suitable for displaying.
    /// - Returns: The name for this mailbox that is suitable for displaying.
    public var displayName: Swift.String {
        get throws {
            try _interop.get_DisplayName()
        }
    }

    /// Gets or sets the name for this mailbox that is suitable for displaying.
    /// - Returns: The name for this mailbox that is suitable for displaying.
    public func displayName(_ value: Swift.String) throws {
        try _interop.put_DisplayName(value)
    }

    /// Gets the ID for this mailbox.
    /// - Returns: The ID for this mailbox.
    public var id: Swift.String {
        get throws {
            try _interop.get_Id()
        }
    }

    /// Gets a Boolean value that indicates if email data is encrypted when the device is locked.
    /// - Returns: Boolean value that indicates if email data is encrypted when the device is locked.
    public var isDataEncryptedUnderLock: Swift.Bool {
        get throws {
            try _interop.get_IsDataEncryptedUnderLock()
        }
    }

    /// Gets a Boolean value that indicates if this mailbox is owned by the current app.
    /// - Returns: Boolean value that indicates if this mailbox is owned by the current app.
    public var isOwnedByCurrentApp: Swift.Bool {
        get throws {
            try _interop.get_IsOwnedByCurrentApp()
        }
    }

    /// Gets or sets the email address for the mailbox.
    /// - Returns: The email address for the mailbox.
    public var mailAddress: Swift.String {
        get throws {
            try _interop.get_MailAddress()
        }
    }

    /// Gets or sets the email address for the mailbox.
    /// - Returns: The email address for the mailbox.
    public func mailAddress(_ value: Swift.String) throws {
        try _interop.put_MailAddress(value)
    }

    /// Gets the list of email aliases associated with this mailbox.
    /// - Returns: The list of email aliases associated with this mailbox.
    public var mailAddressAliases: WindowsFoundationCollections_IVector<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_MailAddressAliases())
        }
    }

    /// Gets or sets the read access level to this mailbox for other apps.
    /// - Returns: The read access level to this mailbox for other apps.
    public var otherAppReadAccess: WindowsApplicationModelEmail_EmailMailboxOtherAppReadAccess {
        get throws {
            try _interop.get_OtherAppReadAccess()
        }
    }

    /// Gets or sets the read access level to this mailbox for other apps.
    /// - Returns: The read access level to this mailbox for other apps.
    public func otherAppReadAccess(_ value: WindowsApplicationModelEmail_EmailMailboxOtherAppReadAccess) throws {
        try _interop.put_OtherAppReadAccess(value)
    }

    /// Gets or sets the write access level to this mailbox for other apps.
    /// - Returns: The write access level to this mailbox for other apps.
    public var otherAppWriteAccess: WindowsApplicationModelEmail_EmailMailboxOtherAppWriteAccess {
        get throws {
            try _interop.get_OtherAppWriteAccess()
        }
    }

    /// Gets or sets the write access level to this mailbox for other apps.
    /// - Returns: The write access level to this mailbox for other apps.
    public func otherAppWriteAccess(_ value: WindowsApplicationModelEmail_EmailMailboxOtherAppWriteAccess) throws {
        try _interop.put_OtherAppWriteAccess(value)
    }

    /// Gets the security policies for attachments in this mailbox.
    /// - Returns: The security policies for attachments in this mailbox.
    public var policies: WindowsApplicationModelEmail_EmailMailboxPolicies {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Policies())
        }
    }

    /// Gets the display name of the source mailbox.
    /// - Returns: The display name of the source mailbox.
    public var sourceDisplayName: Swift.String {
        get throws {
            try _interop.get_SourceDisplayName()
        }
    }

    /// Gets the sync manager for the mailbox.
    /// - Returns: The sync manager for the mailbox.
    public var syncManager: WindowsApplicationModelEmail_EmailMailboxSyncManager {
        get throws {
            try COM.NullResult.unwrap(_interop.get_SyncManager())
        }
    }

    /// Gets the ID of the user data account for the mailbox.
    /// - Returns: The ID of the user data account for the mailbox.
    public var userDataAccountId: Swift.String {
        get throws {
            try _interop.get_UserDataAccountId()
        }
    }

    /// Occurs when the mailbox has changed.
    public func mailboxChanged(adding pHandler: WindowsFoundation_TypedEventHandler<WindowsApplicationModelEmail_EmailMailbox?, WindowsApplicationModelEmail_EmailMailboxChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_MailboxChanged(pHandler)
        return WindowsRuntime.EventRegistration(token: _token, remover: mailboxChanged)
    }

    public func mailboxChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_MailboxChanged(token)
    }

    /// Gets or creates an email conversation reader for this mailbox if one does not already exist.
    /// - Returns: The email conversation reader.
    public func getConversationReader() throws -> WindowsApplicationModelEmail_EmailConversationReader {
        try COM.NullResult.unwrap(_interop.getConversationReader())
    }

    /// Gets or creates an email conversation reader for this mailbox using the specified query options.
    /// - Parameter options: The email query options to use when creating the conversation reader.
    /// - Returns: The new or existing conversation reader.
    public func getConversationReader(_ options: WindowsApplicationModelEmail_EmailQueryOptions?) throws -> WindowsApplicationModelEmail_EmailConversationReader {
        try COM.NullResult.unwrap(_interop.getConversationReaderWithOptions(options))
    }

    /// Gets or creates an email message reader for this mailbox if one does not already exist.
    /// - Returns: The new or existing email message reader.
    public func getMessageReader() throws -> WindowsApplicationModelEmail_EmailMessageReader {
        try COM.NullResult.unwrap(_interop.getMessageReader())
    }

    /// Gets or creates an email conversation reader for this mailbox using the specified query options.
    /// - Parameter options: The email query options to use when creating the message reader.
    /// - Returns: The new or existing email message reader.
    public func getMessageReader(_ options: WindowsApplicationModelEmail_EmailQueryOptions?) throws -> WindowsApplicationModelEmail_EmailMessageReader {
        try COM.NullResult.unwrap(_interop.getMessageReaderWithOptions(options))
    }

    /// Asynchronously deletes the mailbox.
    /// - Returns: An async action indicating that the operation has completed.
    public func deleteAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.deleteAsync())
    }

    /// Asynchronously gets the specified email conversation.
    /// - Parameter id: The ID of the email conversation to retrieve.
    /// - Returns: Returns the email conversation specified by the *id* parameter.
    public func getConversationAsync(_ id: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelEmail_EmailConversation?> {
        try COM.NullResult.unwrap(_interop.getConversationAsync(id))
    }

    /// Asynchronously gets the specified email folder.
    /// - Parameter id: The ID of the folder to retrieve.
    /// - Returns: The email folder specified in the *id* parameter.
    public func getFolderAsync(_ id: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelEmail_EmailFolder?> {
        try COM.NullResult.unwrap(_interop.getFolderAsync(id))
    }

    /// Asynchronously gets the specified email message.
    /// - Parameter id: The ID of the message to retrieve.
    /// - Returns: The email message specified in the *id* parameter.
    public func getMessageAsync(_ id: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelEmail_EmailMessage?> {
        try COM.NullResult.unwrap(_interop.getMessageAsync(id))
    }

    /// Asynchronously get a special email folder such as Inbox, Outbox, Drafts and so on.
    /// - Parameter folderType: The type of folder to retrieve.
    /// - Returns: The matching special email folder in this mailbox.
    public func getSpecialFolderAsync(_ folderType: WindowsApplicationModelEmail_EmailSpecialFolderKind) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelEmail_EmailFolder?> {
        try COM.NullResult.unwrap(_interop.getSpecialFolderAsync(folderType))
    }

    /// Asynchronously saves the mailbox to the email store.
    /// - Returns: An async action indicating that the operation has completed.
    public func saveAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.saveAsync())
    }

    /// Asynchronously marks an email message as seen.
    /// - Parameter messageId: The ID of the message to mark as seen.
    /// - Returns: An async action indicating that the operation has completed.
    public func markMessageAsSeenAsync(_ messageId: Swift.String) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.markMessageAsSeenAsync(messageId))
    }

    /// Asynchronously marks all the messages in a folder as seen.
    /// - Parameter folderId: The ID of the folder to mark as seen.
    /// - Returns: An async action indicating that the operation has completed.
    public func markFolderAsSeenAsync(_ folderId: Swift.String) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.markFolderAsSeenAsync(folderId))
    }

    /// Asynchronously marks an email message as read or unread.
    /// - Parameter messageId: The ID of the message to mark.
    /// - Parameter isRead: True to mark the message as read, false to mark it as unread.
    /// - Returns: An async action indicating that the operation has completed.
    public func markMessageReadAsync(_ messageId: Swift.String, _ isRead: Swift.Bool) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.markMessageReadAsync(messageId, isRead))
    }

    /// Asynchronously changes the flag state of an email message.
    /// - Parameter messageId: The ID of the email message to change.
    /// - Parameter flagState: The new email flag state.
    /// - Returns: An async action indicating that the operation has completed.
    public func changeMessageFlagStateAsync(_ messageId: Swift.String, _ flagState: WindowsApplicationModelEmail_EmailFlagState) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.changeMessageFlagStateAsync(messageId, flagState))
    }

    /// Asynchronously attempts to move the specified email message.
    /// - Parameter messageId: The ID of the email message to move.
    /// - Parameter newParentFolderId: The ID of the new folder where the email message should reside.
    /// - Returns: A Boolean value indicating if the move was successful.
    public func tryMoveMessageAsync(_ messageId: Swift.String, _ newParentFolderId: Swift.String) throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.tryMoveMessageAsync(messageId, newParentFolderId))
    }

    /// Asynchronously attempts to move the specified email folder.
    /// - Parameter folderId: The folder to move.
    /// - Parameter newParentFolderId: The new parent for the folder specified in the *folderId* parameter.
    /// - Returns: A Boolean value indicating if the move was successful.
    public func tryMoveFolderAsync(_ folderId: Swift.String, _ newParentFolderId: Swift.String) throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.tryMoveFolderAsync(folderId, newParentFolderId))
    }

    /// Asynchronously attempts to move the specified email folder and rename it in the process.
    /// - Parameter folderId: The folder to move.
    /// - Parameter newParentFolderId: The new parent for the folder specified in the *folderId* parameter.
    /// - Parameter newFolderName: The name for the folder in the new location.
    /// - Returns: A Boolean value indicating if the move was successful.
    public func tryMoveFolderAsync(_ folderId: Swift.String, _ newParentFolderId: Swift.String, _ newFolderName: Swift.String) throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.tryMoveFolderWithNewNameAsync(folderId, newParentFolderId, newFolderName))
    }

    /// Asynchronously deletes an email message from the mailbox.
    /// - Parameter messageId: The ID of the email message to delete.
    /// - Returns: An async action indicating that the operation has completed.
    public func deleteMessageAsync(_ messageId: Swift.String) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.deleteMessageAsync(messageId))
    }

    /// Asynchronously marks a folder as sync enabled or disabled.
    /// - Parameter folderId: The ID of the folder to mark.
    /// - Parameter isSyncEnabled: True to enable to syncing with the server, false to disable syncing.
    /// - Returns: An async action indicating that the operation has completed.
    public func markFolderSyncEnabledAsync(_ folderId: Swift.String, _ isSyncEnabled: Swift.Bool) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.markFolderSyncEnabledAsync(folderId, isSyncEnabled))
    }

    /// Asynchronously sends the specified email message.
    /// - Parameter message: The email message to send.
    /// - Returns: An async action indicating that the operation has completed.
    public func sendMessageAsync(_ message: WindowsApplicationModelEmail_EmailMessage?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.sendMessageAsync(message))
    }

    /// Asynchronously saves a draft email message.
    /// - Parameter message: The draft email message to save.
    /// - Returns: An async action indicating that the operation has completed.
    public func saveDraftAsync(_ message: WindowsApplicationModelEmail_EmailMessage?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.saveDraftAsync(message))
    }

    /// Asynchronously downloads the specified email message.
    /// - Parameter messageId: The ID of the message to download.
    /// - Returns: An async action indicating that the operation has completed.
    public func downloadMessageAsync(_ messageId: Swift.String) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.downloadMessageAsync(messageId))
    }

    /// Asynchronously downloads an email attachment.
    /// - Parameter attachmentId: The ID of the attachment to download.
    /// - Returns: An async action indicating that the operation has completed.
    public func downloadAttachmentAsync(_ attachmentId: Swift.String) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.downloadAttachmentAsync(attachmentId))
    }

    /// Creates a new response email such as Reply, Reply All, Forward, and so on.
    /// - Parameter messageId: The ID of the message to which to respond.
    /// - Parameter responseType: The type of response such as Reply, Reply All, Forward, and so on.
    /// - Parameter subject: The subject for the response message.
    /// - Parameter responseHeaderType: The format of the email body such as plain text or HTML.
    /// - Parameter responseHeader: The header for the response message.
    /// - Returns: The newly created response email message.
    public func createResponseMessageAsync(_ messageId: Swift.String, _ responseType: WindowsApplicationModelEmail_EmailMessageResponseKind, _ subject: Swift.String, _ responseHeaderType: WindowsApplicationModelEmail_EmailMessageBodyKind, _ responseHeader: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelEmail_EmailMessage?> {
        try COM.NullResult.unwrap(_interop.createResponseMessageAsync(messageId, responseType, subject, responseHeaderType, responseHeader))
    }

    /// Asynchronously attempts to respond to a meeting request.
    /// - Parameter meeting: The meeting request.
    /// - Parameter response: The response to the meeting request, accept, decline, or tentative.
    /// - Parameter subject: The subject of the response email message.
    /// - Parameter comment: The body of the response email message.
    /// - Parameter sendUpdate: A Boolean indicating whether or not to send a response to the meeting originator.
    /// - Returns: A Boolean value indicating if the response was sent successfully.
    public func tryUpdateMeetingResponseAsync(_ meeting: WindowsApplicationModelEmail_EmailMessage?, _ response: WindowsApplicationModelEmail_EmailMeetingResponseType, _ subject: Swift.String, _ comment: Swift.String, _ sendUpdate: Swift.Bool) throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.tryUpdateMeetingResponseAsync(meeting, response, subject, comment, sendUpdate))
    }

    public func tryForwardMeetingAsync(_ meeting: WindowsApplicationModelEmail_EmailMessage?, _ recipients: WindowsFoundationCollections_IIterable<WindowsApplicationModelEmail_EmailRecipient?>?, _ subject: Swift.String, _ forwardHeaderType: WindowsApplicationModelEmail_EmailMessageBodyKind, _ forwardHeader: Swift.String, _ comment: Swift.String) throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.tryForwardMeetingAsync(meeting, recipients, subject, forwardHeaderType, forwardHeader, comment))
    }

    /// Asynchronously attempts to send a meeting request proposing a new time.
    /// - Parameter meeting: The meeting for which to propose a new time.
    /// - Parameter newStartTime: The proposed new time for the meeting to start.
    /// - Parameter newDuration: The proposed duration of the meeting.
    /// - Parameter subject: The subject of the meeting email.
    /// - Parameter comment: The body of the message.
    /// - Returns: A Boolean value indicating if the proposed meeting message was successfully sent.
    public func tryProposeNewTimeForMeetingAsync(_ meeting: WindowsApplicationModelEmail_EmailMessage?, _ newStartTime: WindowsFoundation_DateTime, _ newDuration: WindowsFoundation_TimeSpan, _ subject: Swift.String, _ comment: Swift.String) throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.tryProposeNewTimeForMeetingAsync(meeting, newStartTime, newDuration, subject, comment))
    }

    /// Asynchronously sends the specified email message.
    /// - Parameter message: The email message to send.
    /// - Parameter smartSend: True to send only the updated text, false to include the full message thread.
    /// - Returns: An async action indicating that the operation has completed.
    public func sendMessageAsync(_ message: WindowsApplicationModelEmail_EmailMessage?, _ smartSend: Swift.Bool) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.smartSendMessageAsync(message, smartSend))
    }

    /// Asynchronously attempts to set the auto-reply settings for the mailbox.
    /// - Parameter autoReplySettings: The new auto-reply settings.
    /// - Returns: A Boolean value indicating if the operation was successful.
    public func trySetAutoReplySettingsAsync(_ autoReplySettings: WindowsApplicationModelEmail_EmailMailboxAutoReplySettings?) throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.trySetAutoReplySettingsAsync(autoReplySettings))
    }

    /// Asynchronously attempts to get the auto-reply settings for the mailbox.
    /// - Parameter requestedFormat: The requested text format of the auto-reply message, HTML or plain text.
    /// - Returns: The auto-reply settings.
    public func tryGetAutoReplySettingsAsync(_ requestedFormat: WindowsApplicationModelEmail_EmailMailboxAutoReplyMessageResponseKind) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelEmail_EmailMailboxAutoReplySettings?> {
        try COM.NullResult.unwrap(_interop.tryGetAutoReplySettingsAsync(requestedFormat))
    }

    // MARK: Windows.ApplicationModel.Email.IEmailMailbox2 members

    /// Gets the identifier for a mailbox linked to this one.
    /// - Returns: The identifier for a mailbox linked to this one.
    public var linkedMailboxId: Swift.String {
        get throws {
            try _iemailMailbox2.get_LinkedMailboxId()
        }
    }

    /// Gets the identifier of the email mailbox account within its network.
    /// - Returns: The identifier of the email mailbox account within its network.
    public var networkAccountId: Swift.String {
        get throws {
            try _iemailMailbox2.get_NetworkAccountId()
        }
    }

    /// Gets the identifier of the network associated with this email mailbox.
    /// - Returns: The identifier of the network associated with this email mailbox.
    public var networkId: Swift.String {
        get throws {
            try _iemailMailbox2.get_NetworkId()
        }
    }

    // MARK: Windows.ApplicationModel.Email.IEmailMailbox3 members

    public func resolveRecipientsAsync(_ recipients: WindowsFoundationCollections_IIterable<Swift.String>?) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsApplicationModelEmail_EmailRecipientResolutionResult?>?> {
        try COM.NullResult.unwrap(_iemailMailbox3.resolveRecipientsAsync(recipients))
    }

    public func validateCertificatesAsync(_ certificates: WindowsFoundationCollections_IIterable<WindowsSecurityCryptographyCertificates_Certificate?>?) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsApplicationModelEmail_EmailCertificateValidationStatus>?> {
        try COM.NullResult.unwrap(_iemailMailbox3.validateCertificatesAsync(certificates))
    }

    /// Asynchronously attempt to delete the contents of an email folder.
    /// - Parameter folderId: The Id of the folder to empty.
    /// - Returns: An async operation with an EmailMailboxEmptyFolderStatus value representing the status of the delete operation.
    public func tryEmptyFolderAsync(_ folderId: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelEmail_EmailMailboxEmptyFolderStatus> {
        try COM.NullResult.unwrap(_iemailMailbox3.tryEmptyFolderAsync(folderId))
    }

    /// Asynchronously attempts to create a new email folder.
    /// - Parameter parentFolderId: The Id of the parent email folder.
    /// - Parameter name: The name for the new folder.
    /// - Returns: An async operation with an EmailMailboxCreateFolderResult containing the newly created folder and the status of the create operation.
    public func tryCreateFolderAsync(_ parentFolderId: Swift.String, _ name: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelEmail_EmailMailboxCreateFolderResult?> {
        try COM.NullResult.unwrap(_iemailMailbox3.tryCreateFolderAsync(parentFolderId, name))
    }

    /// Asynchronously attempts to delete an email folder.
    /// - Parameter folderId: The Id of the folder to delete.
    /// - Returns: An async operation with an EmailMailboxDeleteFolderStatus value representing the status of the delete operation.
    public func tryDeleteFolderAsync(_ folderId: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelEmail_EmailMailboxDeleteFolderStatus> {
        try COM.NullResult.unwrap(_iemailMailbox3.tryDeleteFolderAsync(folderId))
    }

    // MARK: Windows.ApplicationModel.Email.IEmailMailbox4 members

    /// Asynchronously registers this mailbox as a sync provider.
    /// - Returns: An asynchronous registration operation.
    public func registerSyncManagerAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_iemailMailbox4.registerSyncManagerAsync())
    }

    // MARK: Windows.ApplicationModel.Email.IEmailMailbox5 members

    /// Gets a EmailMailboxChangeTracker that provides functionality for monitoring changes to items in the EmailMailbox.
    /// - Parameter identity: A string that identifies the EmailMailboxChangeTracker instance in the EmailMailbox.
    /// - Returns: A EmailMailboxChangeTracker that provides functionality for monitoring changes to items in the EmailMailbox.
    public func getChangeTracker(_ identity: Swift.String) throws -> WindowsApplicationModelEmail_EmailMailboxChangeTracker {
        try COM.NullResult.unwrap(_iemailMailbox5.getChangeTracker(identity))
    }

    // MARK: Implementation details

    private var _iemailMailbox2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelEmail_IEmailMailbox2>? = nil

    internal var _iemailMailbox2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelEmail_IEmailMailbox2> {
        get throws {
            try _iemailMailbox2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelEmail_IEmailMailbox2.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelEmail_IEmailMailbox2.self)
            }
        }
    }

    private var _iemailMailbox3_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelEmail_IEmailMailbox3>? = nil

    internal var _iemailMailbox3: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelEmail_IEmailMailbox3> {
        get throws {
            try _iemailMailbox3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelEmail_IEmailMailbox3.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelEmail_IEmailMailbox3.self)
            }
        }
    }

    private var _iemailMailbox4_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelEmail_IEmailMailbox4>? = nil

    internal var _iemailMailbox4: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelEmail_IEmailMailbox4> {
        get throws {
            try _iemailMailbox4_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelEmail_IEmailMailbox4.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelEmail_IEmailMailbox4.self)
            }
        }
    }

    private var _iemailMailbox5_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelEmail_IEmailMailbox5>? = nil

    internal var _iemailMailbox5: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelEmail_IEmailMailbox5> {
        get throws {
            try _iemailMailbox5_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelEmail_IEmailMailbox5.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelEmail_IEmailMailbox5.self)
            }
        }
    }

    deinit {
        _iemailMailbox2_storage?.release()
        _iemailMailbox3_storage?.release()
        _iemailMailbox4_storage?.release()
        _iemailMailbox5_storage?.release()
    }
}