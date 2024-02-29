// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides the practical object source type for the Image.Source and ImageBrush.ImageSource properties. You can define a BitmapImage by using a Uniform Resource Identifier (URI) that references an image source file, or by calling SetSourceAsync and supplying a stream.
public final class WindowsUIXamlMediaImaging_BitmapImage: WindowsRuntime.WinRTImport<WindowsUIXamlMediaImaging_BitmapImageProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlMediaImaging_BitmapImageProjection.self))
    }

    // MARK: Windows.UI.Xaml.Media.Imaging.IBitmapImageFactory members

    public convenience init(_ uriSource: WindowsFoundation_Uri?) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ibitmapImageFactory.createInstanceWithUriSource(uriSource)))
    }

    // MARK: Windows.UI.Xaml.Media.Imaging.IBitmapImage members

    /// Gets or sets the BitmapCreateOptions for a BitmapImage.
    /// - Returns: The BitmapCreateOptions used for this BitmapImage. The default is **None**. With this default, a BitmapImage uses cached content when it is available. For a BitmapImage that is created by referencing an image source file by Uniform Resource Identifier (URI), the Uniform Resource Identifier (URI) controls the internal caching scheme.
    public var createOptions: WindowsUIXamlMediaImaging_BitmapCreateOptions {
        get throws {
            try _interop.get_CreateOptions()
        }
    }

    /// Gets or sets the BitmapCreateOptions for a BitmapImage.
    /// - Returns: The BitmapCreateOptions used for this BitmapImage. The default is **None**. With this default, a BitmapImage uses cached content when it is available. For a BitmapImage that is created by referencing an image source file by Uniform Resource Identifier (URI), the Uniform Resource Identifier (URI) controls the internal caching scheme.
    public func createOptions(_ value: WindowsUIXamlMediaImaging_BitmapCreateOptions) throws {
        try _interop.put_CreateOptions(value)
    }

    /// Gets or sets the height to use for image decoding operations.
    /// - Returns: The height (in pixels) to use for image decoding operations.
    public var decodePixelHeight: Swift.Int32 {
        get throws {
            try _interop.get_DecodePixelHeight()
        }
    }

    /// Gets or sets the height to use for image decoding operations.
    /// - Returns: The height (in pixels) to use for image decoding operations.
    public func decodePixelHeight(_ value: Swift.Int32) throws {
        try _interop.put_DecodePixelHeight(value)
    }

    /// Gets or sets the width to use for image decoding operations.
    /// - Returns: The width (in pixels) to use for image decoding operations.
    public var decodePixelWidth: Swift.Int32 {
        get throws {
            try _interop.get_DecodePixelWidth()
        }
    }

    /// Gets or sets the width to use for image decoding operations.
    /// - Returns: The width (in pixels) to use for image decoding operations.
    public func decodePixelWidth(_ value: Swift.Int32) throws {
        try _interop.put_DecodePixelWidth(value)
    }

    /// Gets or sets the Uniform Resource Identifier (URI) of the graphics source file that generated this BitmapImage.
    /// - Returns: An object describing the Uniform Resource Identifier (URI) of the graphics source file that generated this BitmapImage.
    public var uriSource: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_interop.get_UriSource())
        }
    }

    /// Gets or sets the Uniform Resource Identifier (URI) of the graphics source file that generated this BitmapImage.
    /// - Returns: An object describing the Uniform Resource Identifier (URI) of the graphics source file that generated this BitmapImage.
    public func uriSource(_ value: WindowsFoundation_Uri?) throws {
        try _interop.put_UriSource(value)
    }

    /// Occurs when a significant change has occurred in the download progress of the BitmapImage content.
    public func downloadProgress(adding handler: WindowsUIXamlMediaImaging_DownloadProgressEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_DownloadProgress(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: downloadProgress)
    }

    public func downloadProgress(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_DownloadProgress(token)
    }

    /// Occurs when there is an error associated with image retrieval or format.
    public func imageFailed(adding handler: WindowsUIXaml_ExceptionRoutedEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ImageFailed(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: imageFailed)
    }

    public func imageFailed(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ImageFailed(token)
    }

    /// Occurs when the image source is downloaded and decoded with no failure. You can use this event to determine the size of an image before rendering it.
    public func imageOpened(adding handler: WindowsUIXaml_RoutedEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ImageOpened(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: imageOpened)
    }

    public func imageOpened(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ImageOpened(token)
    }

    // MARK: Windows.UI.Xaml.Media.Imaging.IBitmapImage2 members

    /// Gets or sets a value that determines how DecodePixelWidth and DecodePixelHeight values are interpreted for decoding operations.
    /// - Returns: A value of the enumeration. The default is **Physical**.
    public var decodePixelType: WindowsUIXamlMediaImaging_DecodePixelType {
        get throws {
            try _ibitmapImage2.get_DecodePixelType()
        }
    }

    /// Gets or sets a value that determines how DecodePixelWidth and DecodePixelHeight values are interpreted for decoding operations.
    /// - Returns: A value of the enumeration. The default is **Physical**.
    public func decodePixelType(_ value: WindowsUIXamlMediaImaging_DecodePixelType) throws {
        try _ibitmapImage2.put_DecodePixelType(value)
    }

    // MARK: Windows.UI.Xaml.Media.Imaging.IBitmapImage3 members

    /// Gets or sets a value that indicates whether an animated image should play as soon as it loads.
    /// - Returns: **true** if an animated image should play as soon as it loads; otherwise, **false**. The default is **true**.
    public var autoPlay: Swift.Bool {
        get throws {
            try _ibitmapImage3.get_AutoPlay()
        }
    }

    /// Gets or sets a value that indicates whether an animated image should play as soon as it loads.
    /// - Returns: **true** if an animated image should play as soon as it loads; otherwise, **false**. The default is **true**.
    public func autoPlay(_ value: Swift.Bool) throws {
        try _ibitmapImage3.put_AutoPlay(value)
    }

    /// Gets a value that indicates whether an image is animated.
    /// - Returns: **true** if the image is animated; otherwise, **false**.
    public var isAnimatedBitmap: Swift.Bool {
        get throws {
            try _ibitmapImage3.get_IsAnimatedBitmap()
        }
    }

    /// Gets a value that indicates whether an animated image is playing.
    /// - Returns: **true** if the animated image is playing; otherwise, **false**.
    public var isPlaying: Swift.Bool {
        get throws {
            try _ibitmapImage3.get_IsPlaying()
        }
    }

    /// Starts the animation of an animated image.
    public func play() throws {
        try _ibitmapImage3.play()
    }

    /// Ends the animation of an animated image.
    public func stop() throws {
        try _ibitmapImage3.stop()
    }

    // MARK: Windows.UI.Xaml.Media.Imaging.IBitmapImageStatics2 members

    /// Identifies the DecodePixelType dependency property.
    /// - Returns: The identifier for the DecodePixelType dependency property.
    public static var decodePixelTypeProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ibitmapImageStatics2.get_DecodePixelTypeProperty())
        }
    }

    // MARK: Windows.UI.Xaml.Media.Imaging.IBitmapImageStatics members

    /// Identifies the CreateOptions dependency property.
    /// - Returns: The identifier for the CreateOptions dependency property.
    public static var createOptionsProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ibitmapImageStatics.get_CreateOptionsProperty())
        }
    }

    /// Identifies the DecodePixelHeight dependency property.
    /// - Returns: The identifier for the DecodePixelHeight dependency property.
    public static var decodePixelHeightProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ibitmapImageStatics.get_DecodePixelHeightProperty())
        }
    }

    /// Identifies the DecodePixelWidth dependency property.
    /// - Returns: The identifier for the DecodePixelWidth dependency property.
    public static var decodePixelWidthProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ibitmapImageStatics.get_DecodePixelWidthProperty())
        }
    }

    /// Identifies the UriSource dependency property.
    /// - Returns: The identifier for the UriSource dependency property.
    public static var uriSourceProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ibitmapImageStatics.get_UriSourceProperty())
        }
    }

    // MARK: Windows.UI.Xaml.Media.Imaging.IBitmapImageStatics3 members

    /// Identifies the AutoPlay dependency property.
    /// - Returns: The identifier for the AutoPlay dependency property.
    public static var autoPlayProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ibitmapImageStatics3.get_AutoPlayProperty())
        }
    }

    /// Identifies the IsAnimatedBitmap dependency property.
    /// - Returns: The identifier for the IsAnimatedBitmap dependency property.
    public static var isAnimatedBitmapProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ibitmapImageStatics3.get_IsAnimatedBitmapProperty())
        }
    }

    /// Identifies the IsPlaying dependency property.
    /// - Returns: The identifier for the IsPlaying dependency property.
    public static var isPlayingProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ibitmapImageStatics3.get_IsPlayingProperty())
        }
    }

    // MARK: Implementation details

    private var _ibitmapImage2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaImaging_IBitmapImage2>? = nil

    internal var _ibitmapImage2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaImaging_IBitmapImage2> {
        get throws {
            try _ibitmapImage2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIXamlMediaImaging_IBitmapImage2.iid).cast(to: CWinRT.SWRT_WindowsUIXamlMediaImaging_IBitmapImage2.self)
            }
        }
    }

    private var _ibitmapImage3_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaImaging_IBitmapImage3>? = nil

    internal var _ibitmapImage3: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaImaging_IBitmapImage3> {
        get throws {
            try _ibitmapImage3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIXamlMediaImaging_IBitmapImage3.iid).cast(to: CWinRT.SWRT_WindowsUIXamlMediaImaging_IBitmapImage3.self)
            }
        }
    }

    deinit {
        _ibitmapImage2_storage?.release()
        _ibitmapImage3_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Imaging.BitmapImage", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _ibitmapImageFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaImaging_IBitmapImageFactory>? = nil

    internal static var _ibitmapImageFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaImaging_IBitmapImageFactory> {
        get throws {
            try _ibitmapImageFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Imaging.BitmapImage", id: CWinRT.SWRT_WindowsUIXamlMediaImaging_IBitmapImageFactory.iid)
            }
        }
    }

    private static var _ibitmapImageStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaImaging_IBitmapImageStatics2>? = nil

    internal static var _ibitmapImageStatics2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaImaging_IBitmapImageStatics2> {
        get throws {
            try _ibitmapImageStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Imaging.BitmapImage", id: CWinRT.SWRT_WindowsUIXamlMediaImaging_IBitmapImageStatics2.iid)
            }
        }
    }

    private static var _ibitmapImageStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaImaging_IBitmapImageStatics>? = nil

    internal static var _ibitmapImageStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaImaging_IBitmapImageStatics> {
        get throws {
            try _ibitmapImageStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Imaging.BitmapImage", id: CWinRT.SWRT_WindowsUIXamlMediaImaging_IBitmapImageStatics.iid)
            }
        }
    }

    private static var _ibitmapImageStatics3_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaImaging_IBitmapImageStatics3>? = nil

    internal static var _ibitmapImageStatics3: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaImaging_IBitmapImageStatics3> {
        get throws {
            try _ibitmapImageStatics3_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Imaging.BitmapImage", id: CWinRT.SWRT_WindowsUIXamlMediaImaging_IBitmapImageStatics3.iid)
            }
        }
    }
}