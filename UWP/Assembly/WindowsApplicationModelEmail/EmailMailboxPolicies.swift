// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the encryption and signing policies associates with an email mailbox.
public final class WindowsApplicationModelEmail_EmailMailboxPolicies: WindowsRuntime.WinRTImport<WindowsApplicationModelEmail_EmailMailboxPoliciesProjection> {
    // MARK: Windows.ApplicationModel.Email.IEmailMailboxPolicies members

    /// Gets or sets a Boolean value that indicates whether software certificates are allowed.
    /// - Returns: A Boolean value that indicates whether software certificates are allowed.
    public var allowSmimeSoftCertificates: Swift.Bool {
        get throws {
            try _interop.get_AllowSmimeSoftCertificates()
        }
    }

    /// Gets or sets the allowable SMIME encryption algorithms for the purpose of negotiating with an app.
    /// - Returns: The allowable SMIME encryption algorithms.
    public var allowedSmimeEncryptionAlgorithmNegotiation: WindowsApplicationModelEmail_EmailMailboxAllowedSmimeEncryptionAlgorithmNegotiation {
        get throws {
            try _interop.get_AllowedSmimeEncryptionAlgorithmNegotiation()
        }
    }

    /// Gets or sets the required SMIME encryption algorithm.
    /// - Returns: The required SMIME encryption algorithm.
    public var requiredSmimeEncryptionAlgorithm: WindowsFoundation_IReference<WindowsApplicationModelEmail_EmailMailboxSmimeEncryptionAlgorithm>? {
        get throws {
            try _interop.get_RequiredSmimeEncryptionAlgorithm()
        }
    }

    /// Gets or sets the required SMIME signing algorithm.
    /// - Returns: The required SMIME signing algorithm.
    public var requiredSmimeSigningAlgorithm: WindowsFoundation_IReference<WindowsApplicationModelEmail_EmailMailboxSmimeSigningAlgorithm>? {
        get throws {
            try _interop.get_RequiredSmimeSigningAlgorithm()
        }
    }

    // MARK: Windows.ApplicationModel.Email.IEmailMailboxPolicies2 members

    /// Gets or sets a Boolean value that indicates whether the sync provider that represents the email mailbox only accepts encrypted messages.
    /// - Returns: The Boolean value that indicates whether the sync provider that represents the email mailbox only accepts encrypted messages.
    public var mustEncryptSmimeMessages: Swift.Bool {
        get throws {
            try _iemailMailboxPolicies2.get_MustEncryptSmimeMessages()
        }
    }

    /// Gets or sets a Boolean value that indicates whether the sync provider that represents the email mailbox only accepts signed messages.
    /// - Returns: The Boolean value that indicates whether the sync provider that represents the email mailbox only accepts signed messages.
    public var mustSignSmimeMessages: Swift.Bool {
        get throws {
            try _iemailMailboxPolicies2.get_MustSignSmimeMessages()
        }
    }

    // MARK: Windows.ApplicationModel.Email.IEmailMailboxPolicies3 members

    /// Gets or sets a Boolean value that indicates whether software certificates are allowed.
    /// - Returns: A Boolean value that indicates whether software certificates are allowed.
    public func allowSmimeSoftCertificates(_ value: Swift.Bool) throws {
        try _iemailMailboxPolicies3.put_AllowSmimeSoftCertificates(value)
    }

    /// Gets or sets the allowable SMIME encryption algorithms for the purpose of negotiating with an app.
    /// - Returns: The allowable SMIME encryption algorithms.
    public func allowedSmimeEncryptionAlgorithmNegotiation(_ value: WindowsApplicationModelEmail_EmailMailboxAllowedSmimeEncryptionAlgorithmNegotiation) throws {
        try _iemailMailboxPolicies3.put_AllowedSmimeEncryptionAlgorithmNegotiation(value)
    }

    /// Gets or sets a Boolean value that indicates whether the sync provider that represents the email mailbox only accepts encrypted messages.
    /// - Returns: The Boolean value that indicates whether the sync provider that represents the email mailbox only accepts encrypted messages.
    public func mustEncryptSmimeMessages(_ value: Swift.Bool) throws {
        try _iemailMailboxPolicies3.put_MustEncryptSmimeMessages(value)
    }

    /// Gets or sets a Boolean value that indicates whether the sync provider that represents the email mailbox only accepts signed messages.
    /// - Returns: The Boolean value that indicates whether the sync provider that represents the email mailbox only accepts signed messages.
    public func mustSignSmimeMessages(_ value: Swift.Bool) throws {
        try _iemailMailboxPolicies3.put_MustSignSmimeMessages(value)
    }

    /// Gets or sets the required SMIME encryption algorithm.
    /// - Returns: The required SMIME encryption algorithm.
    public func requiredSmimeEncryptionAlgorithm(_ value: WindowsFoundation_IReference<WindowsApplicationModelEmail_EmailMailboxSmimeEncryptionAlgorithm>?) throws {
        try _iemailMailboxPolicies3.put_RequiredSmimeEncryptionAlgorithm(value)
    }

    /// Gets or sets the required SMIME signing algorithm.
    /// - Returns: The required SMIME signing algorithm.
    public func requiredSmimeSigningAlgorithm(_ value: WindowsFoundation_IReference<WindowsApplicationModelEmail_EmailMailboxSmimeSigningAlgorithm>?) throws {
        try _iemailMailboxPolicies3.put_RequiredSmimeSigningAlgorithm(value)
    }

    // MARK: Implementation details

    private var _iemailMailboxPolicies2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelEmail_IEmailMailboxPolicies2>? = nil

    internal var _iemailMailboxPolicies2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelEmail_IEmailMailboxPolicies2> {
        get throws {
            try _iemailMailboxPolicies2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelEmail_IEmailMailboxPolicies2.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelEmail_IEmailMailboxPolicies2.self)
            }
        }
    }

    private var _iemailMailboxPolicies3_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelEmail_IEmailMailboxPolicies3>? = nil

    internal var _iemailMailboxPolicies3: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelEmail_IEmailMailboxPolicies3> {
        get throws {
            try _iemailMailboxPolicies3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelEmail_IEmailMailboxPolicies3.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelEmail_IEmailMailboxPolicies3.self)
            }
        }
    }

    deinit {
        _iemailMailboxPolicies2_storage?.release()
        _iemailMailboxPolicies3_storage?.release()
    }
}