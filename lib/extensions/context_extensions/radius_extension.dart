import 'package:flutter/material.dart';
import 'package:flutter_starter_kit/extensions/context_extensions/context_extensions.dart';

/// Extension for [BuildContext] to get [Radius]
extension RadiusExtension on BuildContext{

  /// Dynamic extra-low radius values with [dynamicWidth]
  double get radiusExtraLowValue => dynamicWidth(1);
  /// Dynamic low radius values with [dynamicWidth]
  double get radiusLowValue => dynamicWidth(2);
  /// Dynamic medium radius values with [dynamicWidth]
  double get radiusMediumValue => dynamicWidth(4);
  /// Dynamic high radius values with [dynamicWidth]
  double get radiusHighValue => dynamicWidth(8);
  /// Dynamic extra-high radius values with [dynamicWidth]
  double get radiusExtraHighValue => dynamicWidth(16);

  /// Dynamic extra-low-radius with [radiusExtraLowValue]
  Radius get radiusExtraLow => Radius.circular(radiusExtraLowValue);
  /// Dynamic low-radius with [radiusLowValue]
  Radius get radiusLow => Radius.circular(radiusLowValue);
  /// Dynamic medium-radius with [radiusMediumValue]
  Radius get radiusMedium => Radius.circular(radiusMediumValue);
  /// Dynamic high-radius with [radiusHighValue]
  Radius get radiusHigh => Radius.circular(radiusHighValue);
  /// Dynamic extra-high-radius with [radiusExtraHighValue]
  Radius get radiusExtraHigh => Radius.circular(radiusExtraHighValue);

  /// Dynamic extra-low-border-radius with [radiusExtraLowValue]
  BorderRadius get borderRadiusExtraLow => BorderRadius.circular(radiusExtraLowValue);
  /// Dynamic low-border-radius with [radiusLowValue]
  BorderRadius get borderRadiusLow => BorderRadius.circular(radiusLowValue);
  /// Dynamic medium-border-radius with [radiusMediumValue]
  BorderRadius get borderRadiusMedium => BorderRadius.circular(radiusMediumValue);
  /// Dynamic high-border-radius with [radiusHighValue]
  BorderRadius get borderRadiusHigh => BorderRadius.circular(radiusHighValue);
  /// Dynamic extra-high-border-radius with [radiusExtraHighValue]
  BorderRadius get borderRadiusExtraHigh => BorderRadius.circular(radiusExtraHighValue);

  /// Dynamic extra-low-border-top-radius with [radiusExtraLowValue]
  BorderRadius get borderRadiusExtraLowTop => BorderRadius.only(topLeft: radiusExtraLow, topRight: radiusExtraLow);
  /// Dynamic low-border-radius-top with [radiusLowValue]
  BorderRadius get borderRadiusLowTop => BorderRadius.only(topLeft: radiusLow, topRight: radiusLow);
  /// Dynamic medium-border-radius-top  with [radiusMediumValue]
  BorderRadius get borderRadiusMediumTop => BorderRadius.only(topLeft: radiusMedium, topRight: radiusMedium);
  /// Dynamic high-border-radius-top  with [radiusHighValue]
  BorderRadius get borderRadiusHighTop => BorderRadius.only(topLeft: radiusHigh, topRight: radiusHigh);
  /// Dynamic extra-high-border-radius-top  with [radiusExtraHighValue]
  BorderRadius get borderRadiusExtraHighTop => BorderRadius.only(topLeft: radiusExtraHigh, topRight: radiusExtraHigh);

  /// Dynamic extra-low-border-radius-bottom with [radiusExtraLowValue]
  BorderRadius get borderRadiusExtraLowBottom => BorderRadius.only(bottomLeft: radiusExtraLow, bottomRight: radiusExtraLow);
  /// Dynamic low-border-radius-bottom with [radiusLowValue]
  BorderRadius get borderRadiusLowBottom => BorderRadius.only(bottomLeft: radiusLow, bottomRight: radiusLow);
  /// Dynamic medium-border-radius-bottom with [radiusMediumValue]
  BorderRadius get borderRadiusMediumBottom => BorderRadius.only(bottomLeft: radiusMedium, bottomRight: radiusMedium);
  /// Dynamic high-border-radius-bottom with [radiusHighValue]
  BorderRadius get borderRadiusHighBottom => BorderRadius.only(bottomLeft: radiusHigh, bottomRight: radiusHigh);
  /// Dynamic extra-high-border-radius-bottom with [radiusExtraHighValue]
  BorderRadius get borderRadiusExtraHighBottom => BorderRadius.only(bottomLeft: radiusExtraHigh, bottomRight: radiusExtraHigh);

  /// Dynamic extra-low-border-radius-left with [radiusExtraLowValue]
  BorderRadius get borderRadiusExtraLowLeft => BorderRadius.only(topLeft: radiusExtraLow, bottomLeft: radiusExtraLow);
  /// Dynamic low-border-radius-left with [radiusLowValue]
  BorderRadius get borderRadiusLowLeft => BorderRadius.only(topLeft: radiusLow, bottomLeft: radiusLow);
  /// Dynamic medium-border-radius-left with [radiusMediumValue]
  BorderRadius get borderRadiusMediumLeft => BorderRadius.only(topLeft: radiusMedium, bottomLeft: radiusMedium);
  /// Dynamic high-border-radius-left with [radiusHighValue]
  BorderRadius get borderRadiusHighLeft => BorderRadius.only(topLeft: radiusHigh, bottomLeft: radiusHigh);
  /// Dynamic extra-high-border-radius-left with [radiusExtraHighValue]
  BorderRadius get borderRadiusExtraHighLeft => BorderRadius.only(topLeft: radiusExtraHigh, bottomLeft: radiusExtraHigh);

  /// Dynamic extra-low-border-radius-right with [radiusExtraLowValue]
  BorderRadius get borderRadiusExtraLowRight => BorderRadius.only(topRight: radiusExtraLow, bottomRight: radiusExtraLow);
  /// Dynamic low-border-radius-right with [radiusLowValue]
  BorderRadius get borderRadiusLowRight => BorderRadius.only(topRight: radiusLow, bottomRight: radiusLow);
  /// Dynamic medium-border-radius-right with [radiusMediumValue]
  BorderRadius get borderRadiusMediumRight => BorderRadius.only(topRight: radiusMedium, bottomRight: radiusMedium);
  /// Dynamic high-border-radius-right with [radiusHighValue]
  BorderRadius get borderRadiusHighRight => BorderRadius.only(topRight: radiusHigh, bottomRight: radiusHigh);
  /// Dynamic extra-high-border-radius-right with [radiusExtraHighValue]
  BorderRadius get borderRadiusExtraHighRight => BorderRadius.only(topRight: radiusExtraHigh, bottomRight: radiusExtraHigh);

  /// Dynamic extra-low-border-radius-top-left with [radiusExtraLowValue]
  BorderRadius get borderRadiusExtraLowTopLeft => BorderRadius.only(topLeft: radiusExtraLow);
  /// Dynamic low-border-radius-top-left with [radiusLowValue]
  BorderRadius get borderRadiusLowTopLeft => BorderRadius.only(topLeft: radiusLow);
  /// Dynamic medium-border-radius-top-left with [radiusMediumValue]
  BorderRadius get borderRadiusMediumTopLeft => BorderRadius.only(topLeft: radiusMedium);
  /// Dynamic high-border-radius-top-left with [radiusHighValue]
  BorderRadius get borderRadiusHighTopLeft => BorderRadius.only(topLeft: radiusHigh);
  /// Dynamic extra-high-border-radius-top-left with [radiusExtraHighValue]
  BorderRadius get borderRadiusExtraHighTopLeft => BorderRadius.only(topLeft: radiusExtraHigh);


  /// Dynamic extra-low-border-radius-top-right with [radiusExtraLowValue]
  BorderRadius get borderRadiusExtraLowTopRight => BorderRadius.only(topRight: radiusExtraLow);
  /// Dynamic low-border-radius-top-right with [radiusLowValue]
  BorderRadius get borderRadiusLowTopRight => BorderRadius.only(topRight: radiusLow);
  /// Dynamic medium-border-radius-top-right with [radiusMediumValue]
  BorderRadius get borderRadiusMediumTopRight => BorderRadius.only(topRight: radiusMedium);
  /// Dynamic high-border-radius-top-right with [radiusHighValue]
  BorderRadius get borderRadiusHighTopRight => BorderRadius.only(topRight: radiusHigh);
  /// Dynamic extra-high-border-radius-top-right with [radiusExtraHighValue]
  BorderRadius get borderRadiusExtraHighTopRight => BorderRadius.only(topRight: radiusExtraHigh);


  /// Dynamic extra-low-border-radius-bottom-left with [radiusExtraLowValue]
  BorderRadius get borderRadiusExtraLowBottomLeft => BorderRadius.only(bottomLeft: radiusExtraLow);
  /// Dynamic low-border-radius-bottom-left with [radiusLowValue]
  BorderRadius get borderRadiusLowBottomLeft => BorderRadius.only(bottomLeft: radiusLow);
  /// Dynamic medium-border-radius-bottom-left with [radiusMediumValue]
  BorderRadius get borderRadiusMediumBottomLeft => BorderRadius.only(bottomLeft: radiusMedium);
  /// Dynamic high-border-radius-bottom-left with [radiusHighValue]
  BorderRadius get borderRadiusHighBottomLeft => BorderRadius.only(bottomLeft: radiusHigh);
  /// Dynamic extra-high-border-radius-bottom-left with [radiusExtraHighValue]
  BorderRadius get borderRadiusExtraHighBottomLeft => BorderRadius.only(bottomLeft: radiusExtraHigh);


  /// Dynamic extra-low-border-radius-bottom-right with [radiusExtraLowValue]
  BorderRadius get borderRadiusExtraLowBottomRight => BorderRadius.only(bottomRight: radiusExtraLow);
  /// Dynamic low-border-radius-bottom-right with [radiusLowValue]
  BorderRadius get borderRadiusLowBottomRight => BorderRadius.only(bottomRight: radiusLow);
  /// Dynamic medium-border-radius-bottom-right with [radiusMediumValue]
  BorderRadius get borderRadiusMediumBottomRight => BorderRadius.only(bottomRight: radiusMedium);
  /// Dynamic high-border-radius-bottom-right with [radiusHighValue]
  BorderRadius get borderRadiusHighBottomRight => BorderRadius.only(bottomRight: radiusHigh);
  /// Dynamic extra-high-border-radius-bottom-right with [radiusExtraHighValue]
  BorderRadius get borderRadiusExtraHighBottomRight => BorderRadius.only(bottomRight: radiusExtraHigh);




}