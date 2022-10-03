import 'dart:math';

/// Extensions for [num] class
extension NumExtension on num{

  /// Returns the absolute value of this [num]
  num get abs => this < 0 ? -this : this;

  /// Returns the sign of this [num]
  int get sign => this < 0 ? -1 : this > 0 ? 1 : 0;

  /// Returns the square of this [num]
  num get square => this * this;

  /// Returns the cube of this [num]
  num get cube => this * this * this;

  /// Returns the square root of this [num]
  num get squareRoot => sqrt(this);

  /// Returns the cube root of this [num]
  num get cubeRoot => pow(this, 1/3);

  /// Is this [num] even?
  bool get isEven => this % 2 == 0;

  /// Is this [num] odd?
  bool get isOdd => this % 2 != 0;

  /// Returns the [num] rounded to the nearest integer
  num get round => this < 0 ? ceil() : floor();



}