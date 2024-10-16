import 'package:canton_design_system/canton_design_system.dart';

class MobileTextTheme {
  static const double kH00 = 40.0;
  static const double kH0 = 32.0;
  static const double kH1 = 26.0;
  static const double kH2 = 22.0;
  static const double kH3 = 18.0;
  static const double kH4 = 16.0;
  static const double kH5 = 14.0;
  static const double kH6 = 12.0;

  static TextTheme theme(ThemeData base) {
    return base.textTheme.copyWith(
      displayLarge: TextStyle(
        fontFamily: kFontFamily,
        fontWeight: FontWeight.w700,
        fontSize: kH00,
        height: kLineHeight,
        color: lightDarkModeDefaultTextColor(base),
      ),
      displayMedium: TextStyle(
        fontFamily: kFontFamily,
        fontWeight: FontWeight.w700,
        fontSize: kH0,
        height: kLineHeight,
        color: lightDarkModeDefaultTextColor(base),
      ),
      displaySmall: TextStyle(
        fontFamily: kFontFamily,
        fontWeight: FontWeight.w800,
        fontSize: kH1,
        height: kLineHeight,
        color: lightDarkModeDefaultTextColor(base),
      ),
      headlineMedium: TextStyle(
        fontFamily: kFontFamily,
        fontWeight: FontWeight.w600,
        fontSize: kH2,
        height: kLineHeight,
        color: lightDarkModeDefaultTextColor(base),
      ),
      headlineSmall: TextStyle(
        fontFamily: kFontFamily,
        fontWeight: FontWeight.w500,
        fontSize: kH3,
        height: kLineHeightTwo,
        color: lightDarkModeDefaultTextColor(base),
      ),
      titleLarge: TextStyle(
        fontFamily: kFontFamily,
        fontWeight: FontWeight.w500,
        fontSize: kH4,
        height: kLineHeightTwo,
        color: lightDarkModeDefaultTextColor(base),
      ),
      bodyLarge: TextStyle(
        fontFamily: kFontFamily,
        fontWeight: FontWeight.w400,
        fontSize: kH5,
        height: kLineHeightTwo,
        color: lightDarkModeDefaultTextColor(base),
      ),
      bodyMedium: TextStyle(
        fontFamily: kFontFamily,
        fontWeight: FontWeight.w400,
        fontSize: kH6,
        height: kLineHeightTwo,
        color: lightDarkModeDefaultTextColor(base),
      ),
      labelLarge: TextStyle(
        fontFamily: kFontFamily,
        fontWeight: FontWeight.w600,
        fontSize: 17.0,
        height: kLineHeightTwo,
        color: lightDarkModeDefaultTextColor(base),
      ),
      bodySmall: TextStyle(
        fontFamily: kFontFamily,
        fontWeight: FontWeight.w400,
        fontSize: kH6,
        height: kLineHeightTwo,
        color: lightDarkModeDefaultTextColor(base),
      ),
      labelSmall: TextStyle(
        fontFamily: kFontFamily,
        fontWeight: FontWeight.w400,
        fontSize: 10.0,
        height: kLineHeightTwo,
        color: lightDarkModeDefaultTextColor(base),
      ),
    );
  }
}
