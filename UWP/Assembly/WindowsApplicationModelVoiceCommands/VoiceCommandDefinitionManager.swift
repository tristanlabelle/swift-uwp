// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// A static class that enables registering and using command sets from a Voice Command Data (VCD) file.
public enum WindowsApplicationModelVoiceCommands_VoiceCommandDefinitionManager {
    // MARK: Windows.ApplicationModel.VoiceCommands.IVoiceCommandDefinitionManagerStatics members

    /// A dictionary that contains all installed command sets that have a Name attribute set in the Voice Command Definition (VCD) file.
    /// - Returns: The dictionary of installed command sets that have a Name attribute set in the Voice Command Definition (VCD) file.
    public static var installedCommandDefinitions: WindowsFoundationCollections_IMapView<Swift.String, WindowsApplicationModelVoiceCommands_VoiceCommandDefinition?> {
        get throws {
            try COM.NullResult.unwrap(_ivoiceCommandDefinitionManagerStatics.get_InstalledCommandDefinitions())
        }
    }

    /// Installs the CommandSet elements in a Voice Command Definition (VCD) file.
    /// - Parameter file: An object representing a Voice Command Definition (VCD) file.
    /// - Returns: An asynchronous handler called when the operation is complete.
    public static func installCommandDefinitionsFromStorageFileAsync(_ file: WindowsStorage_StorageFile?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_ivoiceCommandDefinitionManagerStatics.installCommandDefinitionsFromStorageFileAsync(file))
    }

    // MARK: Implementation details

    private static var _ivoiceCommandDefinitionManagerStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelVoiceCommands_IVoiceCommandDefinitionManagerStatics>? = nil

    internal static var _ivoiceCommandDefinitionManagerStatics: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelVoiceCommands_IVoiceCommandDefinitionManagerStatics> {
        get throws {
            try _ivoiceCommandDefinitionManagerStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.VoiceCommands.VoiceCommandDefinitionManager", id: CWinRT.SWRT_WindowsApplicationModelVoiceCommands_IVoiceCommandDefinitionManagerStatics.iid)
            }
        }
    }
}