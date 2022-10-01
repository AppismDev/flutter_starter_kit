import 'package:flutter/material.dart';
import 'package:flutter_starter_kit/extensions/context_extensions/context_extensions.dart';

/// Extension for [BuildContext] to get the [Orientation] of the device
extension OrientationExtension on BuildContext {

  /// Get the [Orientation] of the device
  Orientation get orientation => MediaQuery.of(this).orientation;


  /// Check if the device is in [Orientation.portrait]
  bool get isPortrait => mediaQuery.orientation == Orientation.portrait;

  /// Check if the device is in [Orientation.landscape]
  bool get isLandscape => mediaQuery.orientation == Orientation.landscape;



}