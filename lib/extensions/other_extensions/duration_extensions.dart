import 'package:flutter/material.dart';

/// Extension methods for [Duration] class.
extension DurationExtensions on BuildContext{

  /// Extra-low [Duration] for animations.
  Duration get extraLowDuration => const Duration(milliseconds: 100);

  /// Low [Duration] for animations.
  Duration get lowDuration => const Duration(milliseconds: 200);

  /// Medium [Duration] for animations.
  Duration get mediumDuration => const Duration(milliseconds: 300);

  /// High [Duration] for animations.
  Duration get highDuration => const Duration(milliseconds: 400);

  /// Extra-high [Duration] for animations.
  Duration get extraHighDuration => const Duration(milliseconds: 500);



}