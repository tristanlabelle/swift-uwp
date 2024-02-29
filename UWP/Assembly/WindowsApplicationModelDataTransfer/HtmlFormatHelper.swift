// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Responsible for formatting HTML content that you want to share or add to the Clipboard. Also allows you to get HTML fragments from the content.
public enum WindowsApplicationModelDataTransfer_HtmlFormatHelper {
    // MARK: Windows.ApplicationModel.DataTransfer.IHtmlFormatHelperStatics members

    /// Gets a string that represents an HTML fragment.
    /// - Parameter htmlFormat: The formatted HTML.
    /// - Returns: An HTML fragment based on the formatted HTML.
    public static func getStaticFragment(_ htmlFormat: Swift.String) throws -> Swift.String {
        try _ihtmlFormatHelperStatics.getStaticFragment(htmlFormat)
    }

    /// Takes a string that represents HTML content and adds the necessary headers to ensure it is formatted correctly for share and Clipboard operations.
    /// - Parameter htmlFragment: A string representing the HTML content.
    /// - Returns: A string representing the formatted HTML.
    public static func createHtmlFormat(_ htmlFragment: Swift.String) throws -> Swift.String {
        try _ihtmlFormatHelperStatics.createHtmlFormat(htmlFragment)
    }

    // MARK: Implementation details

    private static var _ihtmlFormatHelperStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelDataTransfer_IHtmlFormatHelperStatics>? = nil

    internal static var _ihtmlFormatHelperStatics: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelDataTransfer_IHtmlFormatHelperStatics> {
        get throws {
            try _ihtmlFormatHelperStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.DataTransfer.HtmlFormatHelper", id: CWinRT.SWRT_WindowsApplicationModelDataTransfer_IHtmlFormatHelperStatics.iid)
            }
        }
    }
}