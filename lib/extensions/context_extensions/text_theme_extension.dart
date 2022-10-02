import 'package:flutter/material.dart';
import 'package:flutter_starter_kit/extensions/context_extensions/theme_extension.dart';

/// Extension for [BuildContext] to get [TextTheme] data
extension TextThemeExtension on BuildContext{

  /// Get Text Theme Data
  TextTheme get textTheme => theme.textTheme;

  /// Get Primary Text Theme
  TextTheme get primaryTextTheme => theme.primaryTextTheme;


  // New Typography

  /// Get Headline1 Text Theme
  TextStyle? get headline1 => textTheme.headline1;
  /// Get Headline2 Text Theme
  TextStyle? get headline2 => textTheme.headline2;
  /// Get Headline3 Text Theme
  TextStyle? get headline3 => textTheme.headline3;
  /// Get Headline4 Text Theme
  TextStyle? get headline4 => textTheme.headline4;
  /// Get Headline5 Text Theme
  TextStyle? get headline5 => textTheme.headline5;
  /// Get Headline6 Text Theme
  TextStyle? get headline6 => textTheme.headline6;
  /// Get BodyText1 Text Theme
  TextStyle? get bodyText1 => textTheme.bodyText1;
  /// Get BodyText2 Text Theme
  TextStyle? get bodyText2 => textTheme.bodyText2;
  /// Get Caption Text Theme
  TextStyle? get caption => textTheme.caption;
  /// Get Button Text Theme
  TextStyle? get button => textTheme.button;
  /// Get OverLine Text Theme
  TextStyle? get overLine => textTheme.overline;
  /// Get Subtitle1 Text Theme
  TextStyle? get subtitle1 => textTheme.subtitle1;
  /// Get Subtitle2 Text Theme
  TextStyle? get subtitle2 => textTheme.subtitle2;
  /// Get Display Large Text Theme
  TextStyle? get displayLarge => textTheme.displayLarge;
  /// Get Display Medium Text Theme
  TextStyle? get displayMedium => textTheme.displayMedium;
  /// Get Display Small Text Theme
  TextStyle? get displaySmall => textTheme.displaySmall;
  /// Get Headline Large Text Theme
  TextStyle? get headlineLarge => textTheme.headlineLarge;
  /// Get Headline Medium Text Theme
  TextStyle? get headlineMedium => textTheme.headlineMedium;
  /// Get Headline Small Text Theme
  TextStyle? get headlineSmall => textTheme.headlineSmall;
  /// Get Title Large Text Theme
  TextStyle? get titleLarge => textTheme.titleLarge;
  /// Get Title Medium Text Theme
  TextStyle? get titleMedium => textTheme.titleMedium;
  /// Get Title Small Text Theme
  TextStyle? get titleSmall => textTheme.titleSmall;
  /// Get Body Large Text Theme
  TextStyle? get bodyLarge => textTheme.bodyLarge;
  /// Get Body Medium Text Theme
  TextStyle? get bodyMedium => textTheme.bodyMedium;
  /// Get Body Small Text Theme
  TextStyle? get bodySmall => textTheme.bodySmall;
  /// Get Label Large Text Theme
  TextStyle? get labelLarge => textTheme.labelLarge;
  /// Get Label Medium Text Theme
  TextStyle? get labelMedium => textTheme.labelMedium;
  /// Get Label Small Text Theme
  TextStyle? get labelSmall => textTheme.labelSmall;


}