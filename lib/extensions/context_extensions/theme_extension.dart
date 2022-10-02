import 'package:flutter/material.dart';

/// Extension for [BuildContext] to get [Theme] data
extension ThemeExtension on BuildContext{

  /// Get Theme Data
  ThemeData get theme => Theme.of(this);

  /// Get Theme Primary Color
  Color get primaryColor => theme.primaryColor;
  /// Get Theme Primary Color Light
  Color get primaryColorLight => theme.primaryColorLight;
  /// Get Theme Primary Color Dark
  Color get primaryColorDark => theme.primaryColorDark;
  /// Get Theme Secondary Color
  Color get secondaryColor => theme.colorScheme.secondary;
  /// Get Theme Background Color
  Color get backgroundColor => theme.backgroundColor;
  /// Get Theme Scaffold Background Color
  Color get scaffoldBackgroundColor => theme.scaffoldBackgroundColor;
  /// Get Theme Bottom App Bar Color
  Color get bottomAppBarColor => theme.bottomAppBarColor;
  /// Get Theme Card Color
  Color get cardColor => theme.cardColor;
  /// Get Theme Canvas Color
  Color get canvasColor => theme.canvasColor;
  /// Get Theme Dialog Background Color
  Color get dialogBackgroundColor => theme.dialogBackgroundColor;
  /// Get Theme Divider Color
  Color get dividerColor => theme.dividerColor;
  /// Get Theme Error Color
  Color get errorColor => theme.errorColor;
  /// Get Theme Focus Color
  Color get focusColor => theme.focusColor;
  /// Get Theme Highlight Color
  Color get highlightColor => theme.highlightColor;
  /// Get Theme Hover Color
  Color get hoverColor => theme.hoverColor;
  /// Get Theme Indicator Color
  Color get indicatorColor => theme.indicatorColor;
  /// Get Theme Splash Color
  Color get splashColor => theme.splashColor;
  /// Get Theme Toggleable Active Color
  Color get toggleableActiveColor => theme.toggleableActiveColor;
  /// Get Theme Unselected Widget Color
  Color get unselectedWidgetColor => theme.unselectedWidgetColor;
  /// Get Theme Disabled Color
  Color get disabledColor => theme.disabledColor;

  /// Get Theme Color Scheme
  ColorScheme get colorScheme => theme.colorScheme;

  /// Get App Bar Theme
  AppBarTheme get appBarTheme => theme.appBarTheme;

  /// Get Tab Bar Theme
  TabBarTheme get tabBarTheme => theme.tabBarTheme;

  /// Get Bottom Navigation Bar Theme
  BottomNavigationBarThemeData get bottomNavigationBarTheme => theme.bottomNavigationBarTheme;

  /// Get Bottom App Bar Theme
  BottomAppBarTheme get bottomAppBarTheme => theme.bottomAppBarTheme;

  /// Get Bottom Sheet Theme
  BottomSheetThemeData get bottomSheetTheme => theme.bottomSheetTheme;

  /// Get Floating Action Button Theme
  FloatingActionButtonThemeData get floatingActionButtonTheme => theme.floatingActionButtonTheme;

  /// Get Elevated Button Theme
  ElevatedButtonThemeData get elevatedButtonTheme => theme.elevatedButtonTheme;

  /// Get Text Button Theme
  TextButtonThemeData get textButtonTheme => theme.textButtonTheme;

  /// Get Outlined Button Theme
  OutlinedButtonThemeData get outlinedButtonTheme => theme.outlinedButtonTheme;

  /// Get Button Theme
  ButtonThemeData get buttonTheme => theme.buttonTheme;

  /// Get Icon Theme
  IconThemeData get iconTheme => theme.iconTheme;

  /// Get Input Decoration Theme
  InputDecorationTheme get inputDecorationTheme => theme.inputDecorationTheme;

  /// Get Slider Theme
  SliderThemeData get sliderTheme => theme.sliderTheme;

  /// Get Chip Theme
  ChipThemeData get chipTheme => theme.chipTheme;

  /// Get Card Theme
  CardTheme get cardTheme => theme.cardTheme;

  /// Get Dialog Theme
  DialogTheme get dialogTheme => theme.dialogTheme;

  /// Get Tooltip Theme
  TooltipThemeData get tooltipTheme => theme.tooltipTheme;

  /// Get SnackBar Theme
  SnackBarThemeData get snackBarTheme => theme.snackBarTheme;

  /// Get Popup Menu Theme
  PopupMenuThemeData get popupMenuTheme => theme.popupMenuTheme;

  /// Get Switch Theme
  SwitchThemeData get switchTheme => theme.switchTheme;

  /// Get Radio Theme
  RadioThemeData get radioTheme => theme.radioTheme;

  /// Get Slider Theme
  SliderThemeData get sliderThemeData => theme.sliderTheme;

}