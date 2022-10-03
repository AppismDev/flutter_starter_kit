extension StringExtensions on String {
  /// Capitalizes first letter of this [String]
  ///
  /// ```dart
  /// print('flutter'.capitalizeFirstLetter) // Flutter
  /// print('flutter starter kit'.capitalizeFirstLetter) // Flutter starter kit
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
  /// print('Flutter'.decapitalizeFirstLetter) // flutter
  /// print('Flutter Starter Kit'.decapitalizeFirstLetter) // flutter Starter Kit
  /// print('flutter'.decapitalizeFirstLetter) // flutter
  /// ```
  String get decapitalizeFirstLetter =>
      isNotEmpty ? this[0].toLowerCase() + substring(1) : this;

  /// Capitalize first letters of this [String]
  ///
  /// ```dart
  /// print('Flutter Starter Kit'.decapitalizeFirstLetters) // flutter starter kit
  /// print('flutter starter kit'.decapitalizeFirstLetters) // flutter starter kit
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

  /// Returns `true` if the whole string is lower case.
  ///
  /// ```dart
  /// 'fsk'.isLowerCase // true
  /// 'Fsk'.isLowerCase // false
  /// '!'.isLowerCase // false
  /// 'fsk is awesome!'.isLowerCase // true
  /// ```
  bool get isLowerCase => this == toLowerCase() && this != toUpperCase();

  /// Returns `true` if the whole string is upper case.
  ///
  /// ```dart
  /// 'FSK'.isUpperCase // true
  /// 'Fsk'.isUpperCase // false
  /// '!'.isUpperCase // false
  /// 'FSK IS AWESOME!'.isUpperCase // true
  /// ```
  bool get isUpperCase => this == toUpperCase() && this != toLowerCase();

  /// Checks if this [String] is numeric only
  ///
  /// ```dart
  /// print('123'.isNumericOnly) // true
  /// print('123!'.isNumericOnly) // false
  /// print('abc'.isNumericOnly) // false
  /// print('abc123'.isNumericOnly) // false
  /// print(''.isNumericOnly) // true
  /// ```
  bool get isNumericOnly => RegExp(r'^[0-9]+$').hasMatch(this);

  /// Checks if this [String] is alphabetic only
  ///
  /// ```dart
  /// print('abc'.isAlphabeticOnly) // true
  /// print('abc123'.isAlphabeticOnly) // false
  /// print('abc123!'.isAlphabeticOnly) // false
  /// print('123'.isAlphabeticOnly) // false
  /// print('123!'.isAlphabeticOnly) // false
  /// print(''.isAlphabeticOnly) // false
  /// ```
  bool get isAlphabeticOnly => RegExp(r'^[a-zA-Z]+$').hasMatch(this);

  /// Checks if this [String] is alphanumeric only
  ///
  /// ```dart
  /// print('abc123'.isAlphanumericOnly) // true
  /// print('abc123!'.isAlphanumericOnly) // false
  /// print('abc'.isAlphanumericOnly) // true
  /// print('123'.isAlphanumericOnly) // true
  /// print('123!'.isAlphanumericOnly) // false
  /// print(''.isAlphanumericOnly) // false
  /// ```
  bool get isAlphanumericOnly => RegExp(r'^[a-zA-Z0-9]+$').hasMatch(this);
}
