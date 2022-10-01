import 'package:flutter/material.dart';
import 'package:flutter_starter_kit/extensions/context_extensions/context_extensions.dart';

/// Extension for [BuildContext] to get [Radius]
extension RadiusExtension on BuildContext{

  /// Dynamic low-radius with [dynamicWidth]
  Radius get radiusLow => Radius.circular(dynamicWidth(1));

  /// Dynamic medium-radius with [dynamicWidth]
  Radius get radiusMedium => Radius.circular(dynamicWidth(2));

  /// Dynamic high-radius with [dynamicWidth]
  Radius get radiusHigh => Radius.circular(dynamicWidth(4));

  /// Dynamic extra-high-radius with [dynamicWidth]
  Radius get radiusVeryHigh => Radius.circular(dynamicWidth(8));

}