import 'package:flutter/material.dart';
import 'package:flutter_starter_kit/flutter_starter_kit.dart';

class MicroCopyButton extends StatelessWidget {
  const MicroCopyButton({
    required this.onPressed,
    required this.child,
    this.color,
    this.height,
    this.elevation = 8,
    this.padding,
    this.borderRadius,
    this.contentPadding,
    Key? key,
  }) : super(key: key);

  /// The color of the button.
  final Color? color;

  /// Height of the button.
  final double? height;

  /// Elevation of the button.
  final double elevation;

  /// Padding of the button.
  final EdgeInsetsGeometry? padding;

  /// Border radius of the button.
  final BorderRadiusGeometry? borderRadius;

  /// Callback when the button is pressed.
  final GestureTapCallback? onPressed;

  /// Child of the button.
  final Widget child;

  /// Content Padding of the button.
  final EdgeInsetsGeometry? contentPadding;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding ?? EdgeInsets.symmetric(vertical: context.lowValueVertical, horizontal: context.mediumValueHorizontal),
      child: Material(
        color: color ?? context.theme.colorScheme.primary,
        elevation: elevation,
        shape: RoundedRectangleBorder(
          borderRadius: borderRadius ?? context.borderRadiusExtraLow,
        ),
        child: InkWell(
          onTap: onPressed,
          customBorder: RoundedRectangleBorder(
            borderRadius: borderRadius ?? context.borderRadiusExtraLow,
          ),
          child: Container(
            width: context.width,
            height: height ?? FSkUtils.limitedResponsiveHeight(context.highValueVertical),
            decoration: BoxDecoration(
              borderRadius: borderRadius ?? context.borderRadiusExtraLow,
            ),
            child: contentPadding == null
                ? Center(
                    child: child,
                  )
                : Padding(
                    padding: contentPadding!,
                    child: Center(
                      child: child,
                    ),
                  ),
          ),
        ),
      ),
    );
  }
}
