import 'package:flutter/material.dart';

/// Extension for [BuildContext] to get [Radius]
extension RadiusExtension on BuildContext {
  /// extra-low radius value
  double get radiusExtraLowValue => 4;

  /// low radius value
  double get radiusLowValue => 8;

  /// medium radius value
  double get radiusMediumValue => 16;

  /// high radius value
  double get radiusHighValue => 24;

  /// extra-high radius value
  double get radiusExtraHighValue => 32;

  ///  extra-low-radius with [radiusExtraLowValue]
  Radius get radiusExtraLow => Radius.circular(radiusExtraLowValue);

  ///  low-radius with [radiusLowValue]
  Radius get radiusLow => Radius.circular(radiusLowValue);

  ///  medium-radius with [radiusMediumValue]
  Radius get radiusMedium => Radius.circular(radiusMediumValue);

  ///  high-radius with [radiusHighValue]
  Radius get radiusHigh => Radius.circular(radiusHighValue);

  ///  extra-high-radius with [radiusExtraHighValue]
  Radius get radiusExtraHigh => Radius.circular(radiusExtraHighValue);

  ///  extra-low-border-radius with [radiusExtraLowValue]
  BorderRadius get borderRadiusExtraLow => BorderRadius.circular(radiusExtraLowValue);

  ///  low-border-radius with [radiusLowValue]
  BorderRadius get borderRadiusLow => BorderRadius.circular(radiusLowValue);

  ///  medium-border-radius with [radiusMediumValue]
  BorderRadius get borderRadiusMedium => BorderRadius.circular(radiusMediumValue);

  ///  high-border-radius with [radiusHighValue]
  BorderRadius get borderRadiusHigh => BorderRadius.circular(radiusHighValue);

  ///  extra-high-border-radius with [radiusExtraHighValue]
  BorderRadius get borderRadiusExtraHigh => BorderRadius.circular(radiusExtraHighValue);

  ///  extra-low-border-top-radius with [radiusExtraLowValue]
  BorderRadius get borderRadiusExtraLowTop => BorderRadius.only(topLeft: radiusExtraLow, topRight: radiusExtraLow);

  ///  low-border-radius-top with [radiusLowValue]
  BorderRadius get borderRadiusLowTop => BorderRadius.only(topLeft: radiusLow, topRight: radiusLow);

  ///  medium-border-radius-top  with [radiusMediumValue]
  BorderRadius get borderRadiusMediumTop => BorderRadius.only(topLeft: radiusMedium, topRight: radiusMedium);

  ///  high-border-radius-top  with [radiusHighValue]
  BorderRadius get borderRadiusHighTop => BorderRadius.only(topLeft: radiusHigh, topRight: radiusHigh);

  ///  extra-high-border-radius-top  with [radiusExtraHighValue]
  BorderRadius get borderRadiusExtraHighTop => BorderRadius.only(topLeft: radiusExtraHigh, topRight: radiusExtraHigh);

  ///  extra-low-border-radius-bottom with [radiusExtraLowValue]
  BorderRadius get borderRadiusExtraLowBottom => BorderRadius.only(bottomLeft: radiusExtraLow, bottomRight: radiusExtraLow);

  ///  low-border-radius-bottom with [radiusLowValue]
  BorderRadius get borderRadiusLowBottom => BorderRadius.only(bottomLeft: radiusLow, bottomRight: radiusLow);

  ///  medium-border-radius-bottom with [radiusMediumValue]
  BorderRadius get borderRadiusMediumBottom => BorderRadius.only(bottomLeft: radiusMedium, bottomRight: radiusMedium);

  ///  high-border-radius-bottom with [radiusHighValue]
  BorderRadius get borderRadiusHighBottom => BorderRadius.only(bottomLeft: radiusHigh, bottomRight: radiusHigh);

  ///  extra-high-border-radius-bottom with [radiusExtraHighValue]
  BorderRadius get borderRadiusExtraHighBottom => BorderRadius.only(bottomLeft: radiusExtraHigh, bottomRight: radiusExtraHigh);

  ///  extra-low-border-radius-left with [radiusExtraLowValue]
  BorderRadius get borderRadiusExtraLowLeft => BorderRadius.only(topLeft: radiusExtraLow, bottomLeft: radiusExtraLow);

  ///  low-border-radius-left with [radiusLowValue]
  BorderRadius get borderRadiusLowLeft => BorderRadius.only(topLeft: radiusLow, bottomLeft: radiusLow);

  ///  medium-border-radius-left with [radiusMediumValue]
  BorderRadius get borderRadiusMediumLeft => BorderRadius.only(topLeft: radiusMedium, bottomLeft: radiusMedium);

  ///  high-border-radius-left with [radiusHighValue]
  BorderRadius get borderRadiusHighLeft => BorderRadius.only(topLeft: radiusHigh, bottomLeft: radiusHigh);

  ///  extra-high-border-radius-left with [radiusExtraHighValue]
  BorderRadius get borderRadiusExtraHighLeft => BorderRadius.only(topLeft: radiusExtraHigh, bottomLeft: radiusExtraHigh);

  ///  extra-low-border-radius-right with [radiusExtraLowValue]
  BorderRadius get borderRadiusExtraLowRight => BorderRadius.only(topRight: radiusExtraLow, bottomRight: radiusExtraLow);

  ///  low-border-radius-right with [radiusLowValue]
  BorderRadius get borderRadiusLowRight => BorderRadius.only(topRight: radiusLow, bottomRight: radiusLow);

  ///  medium-border-radius-right with [radiusMediumValue]
  BorderRadius get borderRadiusMediumRight => BorderRadius.only(topRight: radiusMedium, bottomRight: radiusMedium);

  ///  high-border-radius-right with [radiusHighValue]
  BorderRadius get borderRadiusHighRight => BorderRadius.only(topRight: radiusHigh, bottomRight: radiusHigh);

  ///  extra-high-border-radius-right with [radiusExtraHighValue]
  BorderRadius get borderRadiusExtraHighRight => BorderRadius.only(topRight: radiusExtraHigh, bottomRight: radiusExtraHigh);

  ///  extra-low-border-radius-top-left with [radiusExtraLowValue]
  BorderRadius get borderRadiusExtraLowTopLeft => BorderRadius.only(topLeft: radiusExtraLow);

  ///  low-border-radius-top-left with [radiusLowValue]
  BorderRadius get borderRadiusLowTopLeft => BorderRadius.only(topLeft: radiusLow);

  ///  medium-border-radius-top-left with [radiusMediumValue]
  BorderRadius get borderRadiusMediumTopLeft => BorderRadius.only(topLeft: radiusMedium);

  ///  high-border-radius-top-left with [radiusHighValue]
  BorderRadius get borderRadiusHighTopLeft => BorderRadius.only(topLeft: radiusHigh);

  ///  extra-high-border-radius-top-left with [radiusExtraHighValue]
  BorderRadius get borderRadiusExtraHighTopLeft => BorderRadius.only(topLeft: radiusExtraHigh);

  ///  extra-low-border-radius-top-right with [radiusExtraLowValue]
  BorderRadius get borderRadiusExtraLowTopRight => BorderRadius.only(topRight: radiusExtraLow);

  ///  low-border-radius-top-right with [radiusLowValue]
  BorderRadius get borderRadiusLowTopRight => BorderRadius.only(topRight: radiusLow);

  ///  medium-border-radius-top-right with [radiusMediumValue]
  BorderRadius get borderRadiusMediumTopRight => BorderRadius.only(topRight: radiusMedium);

  ///  high-border-radius-top-right with [radiusHighValue]
  BorderRadius get borderRadiusHighTopRight => BorderRadius.only(topRight: radiusHigh);

  ///  extra-high-border-radius-top-right with [radiusExtraHighValue]
  BorderRadius get borderRadiusExtraHighTopRight => BorderRadius.only(topRight: radiusExtraHigh);

  ///  extra-low-border-radius-bottom-left with [radiusExtraLowValue]
  BorderRadius get borderRadiusExtraLowBottomLeft => BorderRadius.only(bottomLeft: radiusExtraLow);

  ///  low-border-radius-bottom-left with [radiusLowValue]
  BorderRadius get borderRadiusLowBottomLeft => BorderRadius.only(bottomLeft: radiusLow);

  ///  medium-border-radius-bottom-left with [radiusMediumValue]
  BorderRadius get borderRadiusMediumBottomLeft => BorderRadius.only(bottomLeft: radiusMedium);

  ///  high-border-radius-bottom-left with [radiusHighValue]
  BorderRadius get borderRadiusHighBottomLeft => BorderRadius.only(bottomLeft: radiusHigh);

  ///  extra-high-border-radius-bottom-left with [radiusExtraHighValue]
  BorderRadius get borderRadiusExtraHighBottomLeft => BorderRadius.only(bottomLeft: radiusExtraHigh);

  ///  extra-low-border-radius-bottom-right with [radiusExtraLowValue]
  BorderRadius get borderRadiusExtraLowBottomRight => BorderRadius.only(bottomRight: radiusExtraLow);

  ///  low-border-radius-bottom-right with [radiusLowValue]
  BorderRadius get borderRadiusLowBottomRight => BorderRadius.only(bottomRight: radiusLow);

  ///  medium-border-radius-bottom-right with [radiusMediumValue]
  BorderRadius get borderRadiusMediumBottomRight => BorderRadius.only(bottomRight: radiusMedium);

  ///  high-border-radius-bottom-right with [radiusHighValue]
  BorderRadius get borderRadiusHighBottomRight => BorderRadius.only(bottomRight: radiusHigh);

  ///  extra-high-border-radius-bottom-right with [radiusExtraHighValue]
  BorderRadius get borderRadiusExtraHighBottomRight => BorderRadius.only(bottomRight: radiusExtraHigh);
}
