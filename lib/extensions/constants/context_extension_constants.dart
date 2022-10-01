
/// Constants for [ConstantExtension]
class ContextExtensionConstants{
  static ContextExtensionConstants? _instance;
  static ContextExtensionConstants get instance{
    _instance ??= ContextExtensionConstants._init();
    return _instance!;
  }

  ContextExtensionConstants._init();

  /// Small Device Size Limit
  final double smallDeviceWidth = 360;
  /// Medium Device Size Limit
  final double mobileWidth = 600;
  /// Tablet Device Size Limit
  final double tabletWidth = 900;
  /// Desktop Device Size Limit
  final double desktopWidth = 1200;
  /// Large Desktop Device Size Limit
  final double largeDesktopWidth = 1800;


}
