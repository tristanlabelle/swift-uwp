// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// A class that provides information related to BCP-47 language tags such as the language name and the script.
public final class WindowsGlobalization_Language: WindowsRuntime.WinRTImport<WindowsGlobalization_LanguageProjection> {
    // MARK: Windows.Globalization.ILanguageFactory members

    public convenience init(_ languageTag: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ilanguageFactory.createLanguage(languageTag)))
    }

    // MARK: Windows.Globalization.ILanguage members

    /// Gets a localized string that is suitable for display to the user for identifying the language.
    /// - Returns: The localized name of the language.
    public var displayName: Swift.String {
        get throws {
            try _interop.get_DisplayName()
        }
    }

    /// Gets the normalized BCP-47 language tag for this language.
    /// - Returns: The normalized BCP-47 language tag.
    public var languageTag: Swift.String {
        get throws {
            try _interop.get_LanguageTag()
        }
    }

    /// Gets the name of the language in the language itself.
    /// - Returns: The name of the language in the language itself.
    public var nativeName: Swift.String {
        get throws {
            try _interop.get_NativeName()
        }
    }

    /// Gets the four-letter ISO 15924 script code of the language.
    /// - Returns: A string with the script code of the language. If the script code cannot be identified or inferred from the language tag, "Zyyy" is returned.
    public var script: Swift.String {
        get throws {
            try _interop.get_Script()
        }
    }

    // MARK: Windows.Globalization.ILanguageExtensionSubtags members

    /// Retrieves a vector of extension subtags in the current language for the given extension identified by singleton.
    /// - Parameter singleton: A single-character subtag for the LanguageTag of the current language. See BCP-47 language tags, Extensions and the Extensions Registry.
    /// - Returns: The list of extension subtags identified by *singleton*.
    public func getExtensionSubtags(_ singleton: Swift.String) throws -> WindowsFoundationCollections_IVectorView<Swift.String> {
        try COM.NullResult.unwrap(_ilanguageExtensionSubtags.getExtensionSubtags(singleton))
    }

    // MARK: Windows.Globalization.ILanguage2 members

    /// Gets the content layout direction (for text and UI elements) most appropriate for a language.
    /// - Returns: A layout direction.
    public var layoutDirection: WindowsGlobalization_LanguageLayoutDirection {
        get throws {
            try _ilanguage2.get_LayoutDirection()
        }
    }

    // MARK: Windows.Globalization.ILanguage3 members

    /// Gets the three-letter abbreviation for a BCP-47 language tag. For example, "en-US" is converted to "eng".
    /// - Returns: The three letter abbreviation.
    public var abbreviatedName: Swift.String {
        get throws {
            try _ilanguage3.get_AbbreviatedName()
        }
    }

    // MARK: Windows.Globalization.ILanguageStatics3 members

    public static func getMuiCompatibleLanguageListFromLanguageTags(_ languageTags: WindowsFoundationCollections_IIterable<Swift.String>?) throws -> WindowsFoundationCollections_IVector<Swift.String> {
        try COM.NullResult.unwrap(_ilanguageStatics3.getMuiCompatibleLanguageListFromLanguageTags(languageTags))
    }

    // MARK: Windows.Globalization.ILanguageStatics2 members

    /// Tries to set the normalized BCP-47 language tag of this language.
    /// - Parameter languageTag: The normalized BCP-47 language tag.
    /// - Returns: **true** if the value is successfully set, otherwise **false**.
    public static func trySetInputMethodLanguageTag(_ languageTag: Swift.String) throws -> Swift.Bool {
        try _ilanguageStatics2.trySetInputMethodLanguageTag(languageTag)
    }

    // MARK: Windows.Globalization.ILanguageStatics members

    /// Gets the BCP-47 language tag for the currently enabled keyboard layout or Input Method Editor (IME).
    /// - Returns: The BCP-47 language tag.
    public static var currentInputMethodLanguageTag: Swift.String {
        get throws {
            try _ilanguageStatics.get_CurrentInputMethodLanguageTag()
        }
    }

    /// Determines whether a BCP-47 language tag is well-formed.
    /// - Parameter languageTag: A BCP-47 language tag.
    /// - Returns: **True** if the language tag is well-formed as defined by BCP-47, except when the language tag can never be valid according to BCP-47. Otherwise it returns **false**. If this method returns **true**, an application can safely construct a language by using this tag. If it returns **false**, attempting to construct a language for the given tag will throw an exception.
    public static func isWellFormed(_ languageTag: Swift.String) throws -> Swift.Bool {
        try _ilanguageStatics.isWellFormed(languageTag)
    }

    // MARK: Implementation details

    private var _ilanguageExtensionSubtags_storage: COM.COMInterop<CWinRT.SWRT_WindowsGlobalization_ILanguageExtensionSubtags>? = nil

    internal var _ilanguageExtensionSubtags: COM.COMInterop<CWinRT.SWRT_WindowsGlobalization_ILanguageExtensionSubtags> {
        get throws {
            try _ilanguageExtensionSubtags_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGlobalization_ILanguageExtensionSubtags.iid).cast(to: CWinRT.SWRT_WindowsGlobalization_ILanguageExtensionSubtags.self)
            }
        }
    }

    private var _ilanguage2_storage: COM.COMInterop<CWinRT.SWRT_WindowsGlobalization_ILanguage2>? = nil

    internal var _ilanguage2: COM.COMInterop<CWinRT.SWRT_WindowsGlobalization_ILanguage2> {
        get throws {
            try _ilanguage2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGlobalization_ILanguage2.iid).cast(to: CWinRT.SWRT_WindowsGlobalization_ILanguage2.self)
            }
        }
    }

    private var _ilanguage3_storage: COM.COMInterop<CWinRT.SWRT_WindowsGlobalization_ILanguage3>? = nil

    internal var _ilanguage3: COM.COMInterop<CWinRT.SWRT_WindowsGlobalization_ILanguage3> {
        get throws {
            try _ilanguage3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGlobalization_ILanguage3.iid).cast(to: CWinRT.SWRT_WindowsGlobalization_ILanguage3.self)
            }
        }
    }

    deinit {
        _ilanguageExtensionSubtags_storage?.release()
        _ilanguage2_storage?.release()
        _ilanguage3_storage?.release()
    }

    private static var _ilanguageFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsGlobalization_ILanguageFactory>? = nil

    internal static var _ilanguageFactory: COM.COMInterop<CWinRT.SWRT_WindowsGlobalization_ILanguageFactory> {
        get throws {
            try _ilanguageFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Globalization.Language", id: CWinRT.SWRT_WindowsGlobalization_ILanguageFactory.iid)
            }
        }
    }

    private static var _ilanguageStatics3_storage: COM.COMInterop<CWinRT.SWRT_WindowsGlobalization_ILanguageStatics3>? = nil

    internal static var _ilanguageStatics3: COM.COMInterop<CWinRT.SWRT_WindowsGlobalization_ILanguageStatics3> {
        get throws {
            try _ilanguageStatics3_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Globalization.Language", id: CWinRT.SWRT_WindowsGlobalization_ILanguageStatics3.iid)
            }
        }
    }

    private static var _ilanguageStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsGlobalization_ILanguageStatics2>? = nil

    internal static var _ilanguageStatics2: COM.COMInterop<CWinRT.SWRT_WindowsGlobalization_ILanguageStatics2> {
        get throws {
            try _ilanguageStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Globalization.Language", id: CWinRT.SWRT_WindowsGlobalization_ILanguageStatics2.iid)
            }
        }
    }

    private static var _ilanguageStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsGlobalization_ILanguageStatics>? = nil

    internal static var _ilanguageStatics: COM.COMInterop<CWinRT.SWRT_WindowsGlobalization_ILanguageStatics> {
        get throws {
            try _ilanguageStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Globalization.Language", id: CWinRT.SWRT_WindowsGlobalization_ILanguageStatics.iid)
            }
        }
    }
}