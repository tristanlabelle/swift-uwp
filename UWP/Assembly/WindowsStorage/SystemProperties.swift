// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides string values for indexing names of common Windows file properties such as System.Title, and also references helper objects that provide indexing names for properties of specific file types (for example video files).
public enum WindowsStorage_SystemProperties {
    // MARK: Windows.Storage.ISystemProperties members

    /// Gets an object that provides the indexing names of Windows file properties for **System.Audio**.
    /// - Returns: A helper object that provides names for Windows file properties for **System.Audio**.
    public static var audio: WindowsStorage_SystemAudioProperties {
        get throws {
            try COM.NullResult.unwrap(_isystemProperties.get_Audio())
        }
    }

    /// Gets the name of the System.Author property (one of the Windows file properties.
    /// - Returns: The name of the System.Author file property.
    public static var author: Swift.String {
        get throws {
            try _isystemProperties.get_Author()
        }
    }

    /// Gets the name of the System.Comment property (one of the Windows file properties.
    /// - Returns: The name of the System.Comment file property.
    public static var comment: Swift.String {
        get throws {
            try _isystemProperties.get_Comment()
        }
    }

    /// Gets an object that provides the indexing names of Windows system file properties for **System.GPS**.
    /// - Returns: A helper object that provides names for GPS-related file properties.
    public static var gps: WindowsStorage_SystemGPSProperties {
        get throws {
            try COM.NullResult.unwrap(_isystemProperties.get_GPS())
        }
    }

    /// Gets an object that provides the indexing names of Windows file properties for **System.Image**.
    /// - Returns: A helper object that provides names for Windows file properties for **System.Image**.
    public static var image: WindowsStorage_SystemImageProperties {
        get throws {
            try COM.NullResult.unwrap(_isystemProperties.get_Image())
        }
    }

    /// Gets the name of the System.ItemNameDisplay property (one of the Windows file properties.
    /// - Returns: The name of the System.ItemNameDisplay file property.
    public static var itemNameDisplay: Swift.String {
        get throws {
            try _isystemProperties.get_ItemNameDisplay()
        }
    }

    /// Gets the name of the System.Keywords property (one of the Windows file properties.
    /// - Returns: The name of the System.Keywords file property.
    public static var keywords: Swift.String {
        get throws {
            try _isystemProperties.get_Keywords()
        }
    }

    /// Gets an object that provides the indexing names of system media file properties such as System.Media.Duration.
    /// - Returns: A helper object that provides names for system media file properties.
    public static var media: WindowsStorage_SystemMediaProperties {
        get throws {
            try COM.NullResult.unwrap(_isystemProperties.get_Media())
        }
    }

    /// Gets an object that provides the indexing names of Windows file properties for **System.Music**.
    /// - Returns: A helper object that provides names for Windows file properties for **System.Music**.
    public static var music: WindowsStorage_SystemMusicProperties {
        get throws {
            try COM.NullResult.unwrap(_isystemProperties.get_Music())
        }
    }

    /// Gets an object that provides the indexing names of Windows file properties for **System.Photo**.
    /// - Returns: A helper object that provides names for Windows file properties for **System.Photo**.
    public static var photo: WindowsStorage_SystemPhotoProperties {
        get throws {
            try COM.NullResult.unwrap(_isystemProperties.get_Photo())
        }
    }

    /// Gets the name of the System.Rating property (one of the Windows file properties.
    /// - Returns: The name of the System.Rating file property.
    public static var rating: Swift.String {
        get throws {
            try _isystemProperties.get_Rating()
        }
    }

    /// Gets the name of the System.Title property (one of the Windows file properties.
    /// - Returns: The name of the System.Title file property.
    public static var title: Swift.String {
        get throws {
            try _isystemProperties.get_Title()
        }
    }

    /// Gets an object that provides the indexing names of Windows file properties for **System.Video**.
    /// - Returns: A helper object that provides names for Windows file properties for **System.Video**.
    public static var video: WindowsStorage_SystemVideoProperties {
        get throws {
            try COM.NullResult.unwrap(_isystemProperties.get_Video())
        }
    }

    // MARK: Implementation details

    private static var _isystemProperties_storage: COM.COMInterop<CWinRT.SWRT_WindowsStorage_ISystemProperties>? = nil

    internal static var _isystemProperties: COM.COMInterop<CWinRT.SWRT_WindowsStorage_ISystemProperties> {
        get throws {
            try _isystemProperties_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Storage.SystemProperties", id: CWinRT.SWRT_WindowsStorage_ISystemProperties.iid)
            }
        }
    }
}