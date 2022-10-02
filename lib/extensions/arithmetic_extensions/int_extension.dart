import 'dart:math';

/// Extension for [int] class

extension IntExtension on int{


  /// Get random number between [0] and [this]
  int get random => Random().nextInt(this);


  /// Convert to Duration
  Duration get toMilliseconds => Duration(milliseconds: this);
  Duration get toSeconds => Duration(seconds: this);
  Duration get toMinutes => Duration(minutes: this);
  Duration get toHours => Duration(hours: this);
  Duration get toDays => Duration(days: this);

}