import 'package:flutter/material.dart';
import 'package:flutter_starter_kit/enums/device_type.dart';
import 'package:flutter_starter_kit/extensions/constants/context_extension_constants.dart';


/// Extension for [BuildContext] to get [MediaQuery] data
extension MediaQueryExtension on BuildContext{

  /// Get MediaQuery Data
  MediaQueryData get mediaQuery => MediaQuery.of(this);

  /// Get MediaQuery Size
  Size get size => mediaQuery.size;

  /// Get MediaQuery Height
  double get height => mediaQuery.size.height;
  /// Get MediaQuery Width
  double get width => mediaQuery.size.width;


  /// Get MediaQuery height percentage
  double get heightPercentage => height / 100;
  /// Get MediaQuery width percentage
  double get widthPercentage => width / 100;

  /// Get MediaQuery height percentage with given value [0-100]
  double dynamicHeight(num percentage) => heightPercentage * percentage;
  /// Get MediaQuery width percentage with given value [0-100]
  double dynamicWidth(num percentage) => widthPercentage * percentage;

  /// Get half the height
  double get halfTheHeight => dynamicHeight(50);
  /// Get half the width
  double get halfTheWidth => dynamicWidth(50);

  /// Get a quarter of the height
  double get quarterTheHeight => dynamicHeight(25);
  /// Get a quarter of the width
  double get quarterTheWidth => dynamicWidth(25);

  /// dynamic vertical values with [dynamicHeight]
  double get extraLowValueVertical => dynamicHeight(1);
  double get lowValueVertical => dynamicHeight(2);
  double get mediumValueVertical => dynamicHeight(4);
  double get highValueVertical => dynamicHeight(8);
  double get extraHighValueVertical => dynamicHeight(16);

  /// dynamic horizontal values with [dynamicWidth]
  double get extraLowValueHorizontal => dynamicWidth(1);
  double get lowValueHorizontal => dynamicWidth(2);
  double get mediumValueHorizontal => dynamicWidth(4);
  double get highValueHorizontal => dynamicWidth(8);
  double get extraHighValueHorizontal => dynamicWidth(16);

  /// Is the device a small device?
  bool get isSmallDevice {
    final ContextExtensionConstants constants = ContextExtensionConstants.instance;
    if(width > 0 && width <= constants.smallDeviceWidth){
      return true;
    }else{
      return false;
    }
  }

  /// Is the device a mobile device?
  bool get isMobileDevice {
    final ContextExtensionConstants constants = ContextExtensionConstants.instance;
    if(width > constants.smallDeviceWidth && width <= constants.mobileWidth){
      return true;
    }else{
      return false;
    }
  }

  /// Is the device a tablet device?
  bool get isTabletDevice {
    final ContextExtensionConstants constants = ContextExtensionConstants.instance;
    if(width > constants.mobileWidth && width <= constants.tabletWidth){
      return true;
    }else{
      return false;
    }
  }

  /// Is the device a desktop device?
  bool get isDesktopDevice {
    final ContextExtensionConstants constants = ContextExtensionConstants.instance;
    if(width > constants.tabletWidth && width <= constants.desktopWidth){
      return true;
    }else{
      return false;
    }
  }

  /// Is the device a large desktop device?
  bool get isLargeDesktopDevice {
    final ContextExtensionConstants constants = ContextExtensionConstants.instance;
    if(width > constants.desktopWidth && width <= constants.largeDesktopWidth){
      return true;
    }else{
      return false;
    }
  }

  /// Is the device a extra large desktop device?
  bool get isExtraLargeDesktopDevice {
    final ContextExtensionConstants constants = ContextExtensionConstants.instance;
    if(width > constants.largeDesktopWidth){
      return true;
    }else{
      return false;
    }
  }


  /// Get the device type
  DeviceType get deviceType {
    if(isSmallDevice){
      return DeviceType.Small;
    }else if(isMobileDevice){
      return DeviceType.Mobile;
    }else if(isTabletDevice){
      return DeviceType.Tablet;
    }else if(isDesktopDevice){
      return DeviceType.Desktop;
    }else if(isLargeDesktopDevice){
      return DeviceType.LargeDesktop;
    }else if(isExtraLargeDesktopDevice){
      return DeviceType.ExtraLargeDesktop;
    }else{
      return DeviceType.Unknown;
    }
  }


}