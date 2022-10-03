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


  /// Dynamic extra-low padding values with [extraLowValueVertical]
  EdgeInsets get paddingExtraLow => EdgeInsets.all(extraLowValueVertical);
  /// Dynamic low padding values with [lowValueVertical]
  EdgeInsets get paddingLow => EdgeInsets.all(lowValueVertical);
  /// Dynamic medium padding values with [mediumValueVertical]
  EdgeInsets get paddingMedium => EdgeInsets.all(mediumValueVertical);
  /// Dynamic high padding values with [highValueVertical]
  EdgeInsets get paddingHigh => EdgeInsets.all(highValueVertical);
  /// Dynamic extra-high padding values with [extraHighValueVertical]
  EdgeInsets get paddingExtraHigh => EdgeInsets.all(extraHighValueVertical);


  /// Dynamic extra-low horizontal padding values with [extraLowValueVertical]
  EdgeInsets get paddingExtraLowHorizontal => EdgeInsets.symmetric(horizontal: extraLowValueVertical);
  /// Dynamic low horizontal padding values with [lowValueVertical]
  EdgeInsets get paddingLowHorizontal => EdgeInsets.symmetric(horizontal: lowValueVertical);
  /// Dynamic medium horizontal padding values with [mediumValueVertical]
  EdgeInsets get paddingMediumHorizontal => EdgeInsets.symmetric(horizontal: mediumValueVertical);
  /// Dynamic high horizontal padding values with [highValueVertical]
  EdgeInsets get paddingHighHorizontal => EdgeInsets.symmetric(horizontal: highValueVertical);
  /// Dynamic extra-high horizontal padding values with [extraHighValueVertical]
  EdgeInsets get paddingExtraHighHorizontal => EdgeInsets.symmetric(horizontal: extraHighValueVertical);


  /// Dynamic extra-low vertical padding values with [extraLowValueVertical]
  EdgeInsets get paddingExtraLowVertical => EdgeInsets.symmetric(vertical: extraLowValueVertical);
  /// Dynamic low vertical padding values with [lowValueVertical]
  EdgeInsets get paddingLowVertical => EdgeInsets.symmetric(vertical: lowValueVertical);
  /// Dynamic medium vertical padding values with [mediumValueVertical]
  EdgeInsets get paddingMediumVertical => EdgeInsets.symmetric(vertical: mediumValueVertical);
  /// Dynamic high vertical padding values with [highValueVertical]
  EdgeInsets get paddingHighVertical => EdgeInsets.symmetric(vertical: highValueVertical);
  /// Dynamic extra-high vertical padding values with [extraHighValueVertical]
  EdgeInsets get paddingExtraHighVertical => EdgeInsets.symmetric(vertical: extraHighValueVertical);


  /// Dynamic extra-low top padding values with [extraLowValueVertical]
  EdgeInsets get paddingExtraLowTop => EdgeInsets.only(top: extraLowValueVertical);
  /// Dynamic low top padding values with [lowValueVertical]
  EdgeInsets get paddingLowTop => EdgeInsets.only(top: lowValueVertical);
  /// Dynamic medium top padding values with [mediumValueVertical]
  EdgeInsets get paddingMediumTop => EdgeInsets.only(top: mediumValueVertical);
  /// Dynamic high top padding values with [highValueVertical]
  EdgeInsets get paddingHighTop => EdgeInsets.only(top: highValueVertical);
  /// Dynamic extra-high top padding values with [extraHighValueVertical]
  EdgeInsets get paddingExtraHighTop => EdgeInsets.only(top: extraHighValueVertical);


  /// Dynamic extra-low bottom padding values with [extraLowValueVertical]
  EdgeInsets get paddingExtraLowBottom => EdgeInsets.only(bottom: extraLowValueVertical);
  /// Dynamic low bottom padding values with [lowValueVertical]
  EdgeInsets get paddingLowBottom => EdgeInsets.only(bottom: lowValueVertical);
  /// Dynamic medium bottom padding values with [mediumValueVertical]
  EdgeInsets get paddingMediumBottom => EdgeInsets.only(bottom: mediumValueVertical);
  /// Dynamic high bottom padding values with [highValueVertical]
  EdgeInsets get paddingHighBottom => EdgeInsets.only(bottom: highValueVertical);
  /// Dynamic extra-high bottom padding values with [extraHighValueVertical]
  EdgeInsets get paddingExtraHighBottom => EdgeInsets.only(bottom: extraHighValueVertical);


  /// Dynamic extra-low left padding values with [extraLowValueVertical]
  EdgeInsets get paddingExtraLowLeft => EdgeInsets.only(left: extraLowValueVertical);
  /// Dynamic low left padding values with [lowValueVertical]
  EdgeInsets get paddingLowLeft => EdgeInsets.only(left: lowValueVertical);
  /// Dynamic medium left padding values with [mediumValueVertical]
  EdgeInsets get paddingMediumLeft => EdgeInsets.only(left: mediumValueVertical);
  /// Dynamic high left padding values with [highValueVertical]
  EdgeInsets get paddingHighLeft => EdgeInsets.only(left: highValueVertical);
  /// Dynamic extra-high left padding values with [extraHighValueVertical]
  EdgeInsets get paddingExtraHighLeft => EdgeInsets.only(left: extraHighValueVertical);


  /// Dynamic extra-low right padding values with [extraLowValueVertical]
  EdgeInsets get paddingExtraLowRight => EdgeInsets.only(right: extraLowValueVertical);
  /// Dynamic low right padding values with [lowValueVertical]
  EdgeInsets get paddingLowRight => EdgeInsets.only(right: lowValueVertical);
  /// Dynamic medium right padding values with [mediumValueVertical]
  EdgeInsets get paddingMediumRight => EdgeInsets.only(right: mediumValueVertical);
  /// Dynamic high right padding values with [highValueVertical]
  EdgeInsets get paddingHighRight => EdgeInsets.only(right: highValueVertical);
  /// Dynamic extra-high right padding values with [extraHighValueVertical]
  EdgeInsets get paddingExtraHighRight => EdgeInsets.only(right: extraHighValueVertical);





}