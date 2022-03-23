import 'package:canton_design_system/canton_design_system.dart';

class CantonSmoothBorder {
  static SmoothRectangleBorder defaultBorder({BorderSide? side}) {
    return SmoothRectangleBorder(
      side: side ?? BorderSide(color: CantonColors.transparent),
      borderRadius: SmoothBorderRadius.all(
        SmoothRadius(cornerRadius: 12, cornerSmoothing: 1),
      ),
    );
  }

  static SmoothRectangleBorder largeBorder({BorderSide? side}) {
    return SmoothRectangleBorder(
      side: side ?? BorderSide(color: CantonColors.transparent),
      borderRadius: SmoothBorderRadius.all(
        SmoothRadius(cornerRadius: 17, cornerSmoothing: 1),
      ),
    );
  }

  static SmoothRectangleBorder smallBorder({BorderSide? side}) {
    return SmoothRectangleBorder(
      side: side ?? BorderSide(color: CantonColors.transparent),
      borderRadius: SmoothBorderRadius.all(
        SmoothRadius(cornerRadius: 7, cornerSmoothing: 1),
      ),
    );
  }

  static SmoothRectangleBorder customBorder({
    double? topLeft,
    double? topRight,
    double? bottomLeft,
    double? bottomRight,
    BorderSide? side,
  }) {
    return SmoothRectangleBorder(
      side: side ?? BorderSide(color: CantonColors.transparent),
      borderRadius: SmoothBorderRadius.only(
        topLeft: SmoothRadius(cornerRadius: topLeft ?? 0, cornerSmoothing: 1),
        topRight: SmoothRadius(cornerRadius: topRight ?? 0, cornerSmoothing: 1),
        bottomLeft: SmoothRadius(cornerRadius: bottomLeft ?? 0, cornerSmoothing: 1),
        bottomRight: SmoothRadius(cornerRadius: bottomRight ?? 0, cornerSmoothing: 1),
      ),
    );
  }
}
