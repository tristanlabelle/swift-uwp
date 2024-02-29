// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides access to the results generated by the ink analysis process.
public final class WindowsUIInputInkingAnalysis_InkAnalysisResult: WindowsRuntime.WinRTImport<WindowsUIInputInkingAnalysis_InkAnalysisResultProjection> {
    // MARK: Windows.UI.Input.Inking.Analysis.IInkAnalysisResult members

    /// Gets the status of the ink analysis operation, such as whether any changes were applied.
    public var status: WindowsUIInputInkingAnalysis_InkAnalysisStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    // MARK: Implementation details
}