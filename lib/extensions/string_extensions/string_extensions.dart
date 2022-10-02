extension StringExtensions on String {
  /// Capitalizes first letter of this [String]
  ///
  /// ```dart
  /// print('flutter'.capitalizeFirstLetter) // Flutter
  /// print('Flutter'.capitalizeFirstLetter) // Flutter
  /// ```

  String get capitalizeFirstLetter =>
      isNotEmpty ? this[0].toUpperCase() + substring(1) : this;

  /// Capitalize first letters of this [String]
  ///
  /// ```dart
  /// print('flutter starter kit'.capitalizeFirstLetter) // Flutter Starter Kit
  /// print('Flutter Starter Kit'.capitalizeFirstLetter) // Flutter Starter Kit
  /// ```
  String get capitalizeFirstLetters {
    return split(' ')
        .map((word) => word.substring(0, 1).toUpperCase() + word.substring(1))
        .join(' ');
  }

  /// Decapitalizes first letter of this [String]
  ///
  /// ```dart
  /// print('Flutter'.capitalizeFirstLetter) // flutter
  /// print('flutter'.capitalizeFirstLetter) // flutter
  /// ```
  String get decapitalizeFirstLetter =>
      isNotEmpty ? this[0].toLowerCase() + substring(1) : this;

  /// Capitalize first letters of this [String]
  ///
  /// ```dart
  /// print('Flutter Starter Kit'.capitalizeFirstLetter) // flutter starter kit
  /// print('flutter starter kit'.capitalizeFirstLetter) // flutter starter kit
  /// ```
  String get decapitalizeFirstLetters {
    return split(' ')
        .map((word) => word.substring(0, 1).toLowerCase() + word.substring(1))
        .join(' ');
  }

  /// Returns a [bool] value indicating whether this [String] is empty or not
  ///
  ///```dart
  /// print(''.isBlank) // true
  /// print('flutter'.isBlank) // false
  ///```
  bool get isBlank => trimLeft().isEmpty;

  /// Returns a placeholder [String] if this [String] is empty
  ///   ///
  ///```dart
  /// print(''.placeholder(placeholder:"Flutter Starter Kit")) // Flutter Starter Kit
  /// print('Some Text'.placeholder(placeholder:"Flutter Starter Kit")) // Some Text
  ///```
  String placeholder({String placeholder = ''}) {
    return isBlank ? placeholder : this;
  }
}
