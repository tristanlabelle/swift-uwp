// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a factory for generating InkAnalyzer objects used in ink analysis.
public protocol WindowsUIInputInkingAnalysis_IInkAnalyzerFactoryProtocol: IInspectableProtocol {
    /// Retrieves a new instance of an InkAnalyzer object.
    func createAnalyzer() throws -> WindowsUIInputInkingAnalysis_InkAnalyzer
}

/// Represents a factory for generating InkAnalyzer objects used in ink analysis.
public typealias WindowsUIInputInkingAnalysis_IInkAnalyzerFactory = any WindowsUIInputInkingAnalysis_IInkAnalyzerFactoryProtocol