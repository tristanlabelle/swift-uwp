// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The response from a background app service for progress, confirmation, disambiguation, completion, or failure screens displayed on the **Cortana** canvas.
public final class WindowsApplicationModelVoiceCommands_VoiceCommandResponse: WindowsRuntime.WinRTImport<WindowsApplicationModelVoiceCommands_VoiceCommandResponseProjection> {
    // MARK: Windows.ApplicationModel.VoiceCommands.IVoiceCommandResponse members

    /// Gets or sets a string as a launch parameter that can be associated with the response by the background app service.
    /// - Returns: The string used as a launch parameter.
    public var appLaunchArgument: Swift.String {
        get throws {
            try _interop.get_AppLaunchArgument()
        }
    }

    /// Gets or sets a string as a launch parameter that can be associated with the response by the background app service.
    /// - Returns: The string used as a launch parameter.
    public func appLaunchArgument(_ value: Swift.String) throws {
        try _interop.put_AppLaunchArgument(value)
    }

    /// The initial message that is spoken by **Cortana** and shown on the **Cortana** canvas.
    /// - Returns: The message that is spoken or shown by **Cortana**.
    public var message: WindowsApplicationModelVoiceCommands_VoiceCommandUserMessage {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Message())
        }
    }

    /// The initial message that is spoken by **Cortana** and shown on the **Cortana** canvas.
    /// - Returns: The message that is spoken or shown by **Cortana**.
    public func message(_ value: WindowsApplicationModelVoiceCommands_VoiceCommandUserMessage?) throws {
        try _interop.put_Message(value)
    }

    /// The secondary message (for disambiguation and confirmation screens only) that is spoken by **Cortana** and shown on the **Cortana** canvas, if a response was not understood.
    /// - Returns: The message that is spoken or shown by **Cortana**.
    public var repeatMessage: WindowsApplicationModelVoiceCommands_VoiceCommandUserMessage {
        get throws {
            try COM.NullResult.unwrap(_interop.get_RepeatMessage())
        }
    }

    /// The secondary message (for disambiguation and confirmation screens only) that is spoken by **Cortana** and shown on the **Cortana** canvas, if a response was not understood.
    /// - Returns: The message that is spoken or shown by **Cortana**.
    public func repeatMessage(_ value: WindowsApplicationModelVoiceCommands_VoiceCommandUserMessage?) throws {
        try _interop.put_RepeatMessage(value)
    }

    /// The collection of assets, containing image and text data, provided by the background app service for display on the **Cortana** canvas.
    /// - Returns: The collection of assets.
    public var voiceCommandContentTiles: WindowsFoundationCollections_IVector<WindowsApplicationModelVoiceCommands_VoiceCommandContentTile?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_VoiceCommandContentTiles())
        }
    }

    // MARK: Windows.ApplicationModel.VoiceCommands.IVoiceCommandResponseStatics members

    /// Gets the maximum number of content tiles the background app service can display on the **Cortana** canvas.
    /// - Returns: The maximum number of content tiles.
    public static var maxSupportedVoiceCommandContentTiles: Swift.UInt32 {
        get throws {
            try _ivoiceCommandResponseStatics.get_MaxSupportedVoiceCommandContentTiles()
        }
    }

    /// Creates a VoiceCommandResponse object used in calls to ReportProgressAsync, ReportSuccessAsync or ReportFailureAsync.
    /// - Parameter userMessage: The message that is spoken by **Cortana** and shown on the **Cortana** canvas. 
    /// - Returns: The response from the background app service for progress, completion, confirmation, or disambiguation screens displayed on the **Cortana** canvas.
    public static func createResponse(_ userMessage: WindowsApplicationModelVoiceCommands_VoiceCommandUserMessage?) throws -> WindowsApplicationModelVoiceCommands_VoiceCommandResponse {
        try COM.NullResult.unwrap(_ivoiceCommandResponseStatics.createResponse(userMessage))
    }

    public static func createResponse(_ message: WindowsApplicationModelVoiceCommands_VoiceCommandUserMessage?, _ contentTiles: WindowsFoundationCollections_IIterable<WindowsApplicationModelVoiceCommands_VoiceCommandContentTile?>?) throws -> WindowsApplicationModelVoiceCommands_VoiceCommandResponse {
        try COM.NullResult.unwrap(_ivoiceCommandResponseStatics.createResponseWithTiles(message, contentTiles))
    }

    /// Creates a VoiceCommandResponse object used in calls to RequestConfirmationAsync or RequestDisambiguationAsync.
    /// - Parameter message: The initial message that is spoken by **Cortana** and shown on the **Cortana** canvas. 
    /// - Parameter repeatMessage: The secondary message that is spoken by **Cortana** and shown on the **Cortana** canvas, if a response was not understood.
    /// - Returns: The response from the background app service for progress, completion, confirmation, or disambiguation screens displayed on the **Cortana** canvas.
    public static func createResponseForPrompt(_ message: WindowsApplicationModelVoiceCommands_VoiceCommandUserMessage?, _ repeatMessage: WindowsApplicationModelVoiceCommands_VoiceCommandUserMessage?) throws -> WindowsApplicationModelVoiceCommands_VoiceCommandResponse {
        try COM.NullResult.unwrap(_ivoiceCommandResponseStatics.createResponseForPrompt(message, repeatMessage))
    }

    public static func createResponseForPrompt(_ message: WindowsApplicationModelVoiceCommands_VoiceCommandUserMessage?, _ repeatMessage: WindowsApplicationModelVoiceCommands_VoiceCommandUserMessage?, _ contentTiles: WindowsFoundationCollections_IIterable<WindowsApplicationModelVoiceCommands_VoiceCommandContentTile?>?) throws -> WindowsApplicationModelVoiceCommands_VoiceCommandResponse {
        try COM.NullResult.unwrap(_ivoiceCommandResponseStatics.createResponseForPromptWithTiles(message, repeatMessage, contentTiles))
    }

    // MARK: Implementation details

    private static var _ivoiceCommandResponseStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelVoiceCommands_IVoiceCommandResponseStatics>? = nil

    internal static var _ivoiceCommandResponseStatics: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelVoiceCommands_IVoiceCommandResponseStatics> {
        get throws {
            try _ivoiceCommandResponseStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.VoiceCommands.VoiceCommandResponse", id: CWinRT.SWRT_WindowsApplicationModelVoiceCommands_IVoiceCommandResponseStatics.iid)
            }
        }
    }
}