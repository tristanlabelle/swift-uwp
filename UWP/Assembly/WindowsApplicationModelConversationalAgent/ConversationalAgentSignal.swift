// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// A signal detected by an agent that corresponds to an ActivationSignalDetectionConfiguration. This signal indicates that the matching agent should be activated to handle an interaction.
public final class WindowsApplicationModelConversationalAgent_ConversationalAgentSignal: WindowsRuntime.WinRTImport<WindowsApplicationModelConversationalAgent_ConversationalAgentSignalProjection> {
    // MARK: Windows.ApplicationModel.ConversationalAgent.IConversationalAgentSignal members

    /// Gets or sets whether the ConversationalAgentSignal needs to be verified.
    /// - Returns: True, if verification is required; otherwise, false.
    public var isSignalVerificationRequired: Swift.Bool {
        get throws {
            try _interop.get_IsSignalVerificationRequired()
        }
    }

    /// Gets or sets whether the ConversationalAgentSignal needs to be verified.
    /// - Returns: True, if verification is required; otherwise, false.
    public func isSignalVerificationRequired(_ value: Swift.Bool) throws {
        try _interop.put_IsSignalVerificationRequired(value)
    }

    /// Gets or sets the context for the ConversationalAgentSignal.
    /// - Returns: The signal context.
    public var signalContext: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_interop.get_SignalContext())
        }
    }

    /// Gets or sets the context for the ConversationalAgentSignal.
    /// - Returns: The signal context.
    public func signalContext(_ value: WindowsRuntime.IInspectable?) throws {
        try _interop.put_SignalContext(value)
    }

    /// Gets or sets the time span of the ConversationalAgentSignal end.
    public var signalEnd: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_SignalEnd()
        }
    }

    /// Gets or sets the time span of the ConversationalAgentSignal end.
    public func signalEnd(_ value: WindowsFoundation_TimeSpan) throws {
        try _interop.put_SignalEnd(value)
    }

    /// Gets or sets a unique identifier for the ConversationalAgentSignal.
    /// - Returns: The signal identifier.
    public var signalId: Swift.String {
        get throws {
            try _interop.get_SignalId()
        }
    }

    /// Gets or sets a unique identifier for the ConversationalAgentSignal.
    /// - Returns: The signal identifier.
    public func signalId(_ value: Swift.String) throws {
        try _interop.put_SignalId(value)
    }

    /// Gets or sets the name of the ConversationalAgentSignal (for example, "Cortana" or "Alexa").
    /// - Returns: The name of the signal.
    public var signalName: Swift.String {
        get throws {
            try _interop.get_SignalName()
        }
    }

    /// Gets or sets the name of the ConversationalAgentSignal (for example, "Cortana" or "Alexa").
    /// - Returns: The name of the signal.
    public func signalName(_ value: Swift.String) throws {
        try _interop.put_SignalName(value)
    }

    /// Gets or sets the time span of the ConversationalAgentSignal start.
    public var signalStart: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_SignalStart()
        }
    }

    /// Gets or sets the time span of the ConversationalAgentSignal start.
    public func signalStart(_ value: WindowsFoundation_TimeSpan) throws {
        try _interop.put_SignalStart(value)
    }

    // MARK: Windows.ApplicationModel.ConversationalAgent.IConversationalAgentSignal2 members

    public var detectorId: Swift.String {
        get throws {
            try _iconversationalAgentSignal2.get_DetectorId()
        }
    }

    public var detectorKind: WindowsApplicationModelConversationalAgent_ActivationSignalDetectorKind {
        get throws {
            try _iconversationalAgentSignal2.get_DetectorKind()
        }
    }

    // MARK: Implementation details

    private var _iconversationalAgentSignal2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelConversationalAgent_IConversationalAgentSignal2>? = nil

    internal var _iconversationalAgentSignal2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelConversationalAgent_IConversationalAgentSignal2> {
        get throws {
            try _iconversationalAgentSignal2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelConversationalAgent_IConversationalAgentSignal2.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelConversationalAgent_IConversationalAgentSignal2.self)
            }
        }
    }

    deinit {
        _iconversationalAgentSignal2_storage?.release()
    }
}