// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// An object that allows an app to implement a Miracast Receiver (Sink) and receive incoming Miracast connections.
public final class WindowsMediaMiracast_MiracastReceiver: WindowsRuntime.WinRTImport<WindowsMediaMiracast_MiracastReceiverProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsMediaMiracast_MiracastReceiverProjection.self))
    }

    // MARK: Windows.Media.Miracast.IMiracastReceiver members

    /// An event that is raised when the status of the MiracastReceiver has changed.
    public func statusChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaMiracast_MiracastReceiver?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_StatusChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: statusChanged)
    }

    public func statusChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_StatusChanged(token)
    }

    /// Returns default settings for the MiracastReceiver.
    /// - Returns: A MiracastReceiverSettings object containing information about the default settings for the **MiracastReceiver**.
    public func getDefaultSettings() throws -> WindowsMediaMiracast_MiracastReceiverSettings {
        try COM.NullResult.unwrap(_interop.getDefaultSettings())
    }

    /// Returns the settings currently used by the MiracastReceiver.
    /// - Returns: A MiracastReceiverApplySettingsResult containing information about the current settings used by the **MiracastReceiver**.
    public func getCurrentSettings() throws -> WindowsMediaMiracast_MiracastReceiverSettings {
        try COM.NullResult.unwrap(_interop.getCurrentSettings())
    }

    /// Returns the settings currently used by the MiracastReceiver.
    /// - Returns: An asynchronous operation that returns a MiracastReceiverApplySettingsResult object upon completion.
    public func getCurrentSettingsAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsMediaMiracast_MiracastReceiverSettings?> {
        try COM.NullResult.unwrap(_interop.getCurrentSettingsAsync())
    }

    /// Disconnects all currently connected Miracast connections and applies the specified settings on the MiracastReceiver.
    /// - Parameter settings: The settings that will be applied.
    /// - Returns: A MiracastReceiverApplySettingsResult containing information about the result of the operation.
    public func disconnectAllAndApplySettings(_ settings: WindowsMediaMiracast_MiracastReceiverSettings?) throws -> WindowsMediaMiracast_MiracastReceiverApplySettingsResult {
        try COM.NullResult.unwrap(_interop.disconnectAllAndApplySettings(settings))
    }

    /// Asynchronously disconnects all currently connected Miracast connections and applies the specified settings on the MiracastReceiver.
    /// - Parameter settings: The settings that will be applied.
    /// - Returns: An asynchronous operation that returns a **MiracastReceiverApplySettingsResult** object upon completion.
    public func disconnectAllAndApplySettingsAsync(_ settings: WindowsMediaMiracast_MiracastReceiverSettings?) throws -> WindowsFoundation_IAsyncOperation<WindowsMediaMiracast_MiracastReceiverApplySettingsResult?> {
        try COM.NullResult.unwrap(_interop.disconnectAllAndApplySettingsAsync(settings))
    }

    /// Retrieves the current status of the MiracastReceiver.
    /// - Returns: A MiracastReceiverStatus object containing information about the the current status of the **MiracastReceiver**.
    public func getStatus() throws -> WindowsMediaMiracast_MiracastReceiverStatus {
        try COM.NullResult.unwrap(_interop.getStatus())
    }

    /// Asynchronously retrieves the current status of the MiracastReceiver.
    /// - Returns: An asynchronous operation that returns a MiracastReceiverStatus object upon completion.
    public func getStatusAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsMediaMiracast_MiracastReceiverStatus?> {
        try COM.NullResult.unwrap(_interop.getStatusAsync())
    }

    /// Creates a new MiracastReceiverSession object, needed to receive Miracast connections.
    /// - Parameter view: The CoreApplicationView used by the app when displaying the Miracast video stream.
    /// - Returns: The new **MiracastReceiverSession** object.
    public func createSession(_ view: WindowsApplicationModelCore_CoreApplicationView?) throws -> WindowsMediaMiracast_MiracastReceiverSession {
        try COM.NullResult.unwrap(_interop.createSession(view))
    }

    /// Asynchronously creates a new MiracastReceiverSession object, needed to receive Miracast connections.
    /// - Parameter view: The CoreApplicationView used by the app when displaying the Miracast video stream.
    /// - Returns: An asynchronous operation that returns the new **MiracastReceiverSession** object upon completion.
    public func createSessionAsync(_ view: WindowsApplicationModelCore_CoreApplicationView?) throws -> WindowsFoundation_IAsyncOperation<WindowsMediaMiracast_MiracastReceiverSession?> {
        try COM.NullResult.unwrap(_interop.createSessionAsync(view))
    }

    /// Empties the collection of known MiracastTransmitter objects.
    public func clearKnownTransmitters() throws {
        try _interop.clearKnownTransmitters()
    }

    /// Remove a specified MiracastTransmitter from the collection of known MiracastTransmitter objects .
    /// - Parameter transmitter: The **MiracastTransmitter** to be removed.
    public func removeKnownTransmitter(_ transmitter: WindowsMediaMiracast_MiracastTransmitter?) throws {
        try _interop.removeKnownTransmitter(transmitter)
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Miracast.MiracastReceiver", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}