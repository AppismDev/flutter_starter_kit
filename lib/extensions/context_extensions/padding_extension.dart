import 'package:flutter/material.dart';
import 'package:flutter_starter_kit/extensions/context_extensions/context_extensions.dart';

/// Extension on [BuildContext] to get the padding of the current [MediaQuery]
extension PaddingExtension on BuildContext{

  /// Get the padding of the current [MediaQuery]
  EdgeInsets get mediaQueryPadding => mediaQuery.padding;

  /// similar to [MediaQuery.of(this).viewPadding]
  EdgeInsets get mediaQueryViewPadding => mediaQuery.viewPadding;

  /// similar to [MediaQuery.of(this).viewInsets]
  EdgeInsets get mediaQueryViewInsets => mediaQuery.viewInsets;

  /// Get the top padding of the current [MediaQuery]
  double get mediaQueryPaddingTop => mediaQueryPadding.top;

  /// Get the bottom padding of the current [MediaQuery]
  double get mediaQueryPaddingBottom => mediaQueryPadding.bottom;

  /// Get the left padding of the current [MediaQuery]
  double get mediaQueryPaddingLeft => mediaQueryPadding.left;

  /// Get the right padding of the current [MediaQuery]
  double get mediaQueryPaddingRight => mediaQueryPadding.right;

  /// Get the horizontal padding of the current [MediaQuery]
  double get mediaQueryPaddingHorizontal => mediaQueryPadding.horizontal;

  /// Get the vertical padding of the current [MediaQuery]
  double get mediaQueryPaddingVertical => mediaQueryPadding.vertical;


  /// Dynamic extra-low padding values with [extraLowValue]
  EdgeInsets get paddingExtraLow => EdgeInsets.all(extraLowValue);
  /// Dynamic low padding values with [lowValue]
  EdgeInsets get paddingLow => EdgeInsets.all(lowValue);
  /// Dynamic medium padding values with [mediumValue]
  EdgeInsets get paddingMedium => EdgeInsets.all(mediumValue);
  /// Dynamic high padding values with [highValue]
  EdgeInsets get paddingHigh => EdgeInsets.all(highValue);
  /// Dynamic extra-high padding values with [extraHighValue]
  EdgeInsets get paddingExtraHigh => EdgeInsets.all(extraHighValue);


  /// Dynamic extra-low horizontal padding values with [extraLowValue]
  EdgeInsets get paddingExtraLowHorizontal => EdgeInsets.symmetric(horizontal: extraLowValue);
  /// Dynamic low horizontal padding values with [lowValue]
  EdgeInsets get paddingLowHorizontal => EdgeInsets.symmetric(horizontal: lowValue);
  /// Dynamic medium horizontal padding values with [mediumValue]
  EdgeInsets get paddingMediumHorizontal => EdgeInsets.symmetric(horizontal: mediumValue);
  /// Dynamic high horizontal padding values with [highValue]
  EdgeInsets get paddingHighHorizontal => EdgeInsets.symmetric(horizontal: highValue);
  /// Dynamic extra-high horizontal padding values with [extraHighValue]
  EdgeInsets get paddingExtraHighHorizontal => EdgeInsets.symmetric(horizontal: extraHighValue);


  /// Dynamic extra-low vertical padding values with [extraLowValue]
  EdgeInsets get paddingExtraLowVertical => EdgeInsets.symmetric(vertical: extraLowValue);
  /// Dynamic low vertical padding values with [lowValue]
  EdgeInsets get paddingLowVertical => EdgeInsets.symmetric(vertical: lowValue);
  /// Dynamic medium vertical padding values with [mediumValue]
  EdgeInsets get paddingMediumVertical => EdgeInsets.symmetric(vertical: mediumValue);
  /// Dynamic high vertical padding values with [highValue]
  EdgeInsets get paddingHighVertical => EdgeInsets.symmetric(vertical: highValue);
  /// Dynamic extra-high vertical padding values with [extraHighValue]
  EdgeInsets get paddingExtraHighVertical => EdgeInsets.symmetric(vertical: extraHighValue);


  /// Dynamic extra-low top padding values with [extraLowValue]
  EdgeInsets get paddingExtraLowTop => EdgeInsets.only(top: extraLowValue);
  /// Dynamic low top padding values with [lowValue]
  EdgeInsets get paddingLowTop => EdgeInsets.only(top: lowValue);
  /// Dynamic medium top padding values with [mediumValue]
  EdgeInsets get paddingMediumTop => EdgeInsets.only(top: mediumValue);
  /// Dynamic high top padding values with [highValue]
  EdgeInsets get paddingHighTop => EdgeInsets.only(top: highValue);
  /// Dynamic extra-high top padding values with [extraHighValue]
  EdgeInsets get paddingExtraHighTop => EdgeInsets.only(top: extraHighValue);


  /// Dynamic extra-low bottom padding values with [extraLowValue]
  EdgeInsets get paddingExtraLowBottom => EdgeInsets.only(bottom: extraLowValue);
  /// Dynamic low bottom padding values with [lowValue]
  EdgeInsets get paddingLowBottom => EdgeInsets.only(bottom: lowValue);
  /// Dynamic medium bottom padding values with [mediumValue]
  EdgeInsets get paddingMediumBottom => EdgeInsets.only(bottom: mediumValue);
  /// Dynamic high bottom padding values with [highValue]
  EdgeInsets get paddingHighBottom => EdgeInsets.only(bottom: highValue);
  /// Dynamic extra-high bottom padding values with [extraHighValue]
  EdgeInsets get paddingExtraHighBottom => EdgeInsets.only(bottom: extraHighValue);


  /// Dynamic extra-low left padding values with [extraLowValue]
  EdgeInsets get paddingExtraLowLeft => EdgeInsets.only(left: extraLowValue);
  /// Dynamic low left padding values with [lowValue]
  EdgeInsets get paddingLowLeft => EdgeInsets.only(left: lowValue);
  /// Dynamic medium left padding values with [mediumValue]
  EdgeInsets get paddingMediumLeft => EdgeInsets.only(left: mediumValue);
  /// Dynamic high left padding values with [highValue]
  EdgeInsets get paddingHighLeft => EdgeInsets.only(left: highValue);
  /// Dynamic extra-high left padding values with [extraHighValue]
  EdgeInsets get paddingExtraHighLeft => EdgeInsets.only(left: extraHighValue);


  /// Dynamic extra-low right padding values with [extraLowValue]
  EdgeInsets get paddingExtraLowRight => EdgeInsets.only(right: extraLowValue);
  /// Dynamic low right padding values with [lowValue]
  EdgeInsets get paddingLowRight => EdgeInsets.only(right: lowValue);
  /// Dynamic medium right padding values with [mediumValue]
  EdgeInsets get paddingMediumRight => EdgeInsets.only(right: mediumValue);
  /// Dynamic high right padding values with [highValue]
  EdgeInsets get paddingHighRight => EdgeInsets.only(right: highValue);
  /// Dynamic extra-high right padding values with [extraHighValue]
  EdgeInsets get paddingExtraHighRight => EdgeInsets.only(right: extraHighValue);





}