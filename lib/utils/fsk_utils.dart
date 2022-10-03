class FSkUtils {
  FSkUtils._();

  /// Limited responsive height.
  static double limitedResponsiveHeight(double valueVertical,{int? min, int? max}) {
    min ??= 30;
    max ??= 60;

    if(valueVertical < min) {
      return min.toDouble();
    } else if(valueVertical > max) {
      return max.toDouble();
    } else {
      return valueVertical;
    }
  }

  /// Limited responsive width.
  static double limitedResponsiveWidth(double valueHorizontal,{int? min, int? max}) {
    min ??= 30;
    max ??= 60;

    if(valueHorizontal < min) {
      return min.toDouble();
    } else if(valueHorizontal > max) {
      return max.toDouble();
    } else {
      return valueHorizontal;
    }
  }

}
