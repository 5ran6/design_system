import 'package:canton_design_system/canton_design_system.dart';
import 'package:flutter/cupertino.dart';

ThemeData cantonLightTheme() {
  final ThemeData base = ThemeData.light();
  return base.copyWith(
    textTheme: MobileTextTheme.theme(base),
    primaryIconTheme: IconThemeData(size: 24, color: CantonColors.iconPrimary),
    dividerTheme: DividerThemeData(
      space: 0,
      thickness: 0.5,
      color: CantonColors.borderPrimary!,
    ),
    iconTheme: IconThemeData(
      color: CantonColors.iconPrimary,
      size: 24.0,
    ),
    snackBarTheme: SnackBarThemeData(
      backgroundColor: CantonColors.bgPrimary,
      contentTextStyle: TextStyle(
        color: CantonColors.textPrimary,
        fontWeight: FontWeight.w400,
        fontSize: 14.0,
        letterSpacing: 0.0,
        height: 1.5,
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      // 23 for height 65, 18 for height 50
      contentPadding: const EdgeInsets.all(15),
      filled: true,
      isCollapsed: true,
      fillColor: CupertinoColors.systemGrey6,
      hoverColor: CantonColors.gray[400],
      enabledBorder: SquircleInputBorder(
        radius: SmoothBorderRadius.all(SmoothRadius(cornerRadius: kDefaultBorderRadius, cornerSmoothing: 1)),
        side: BorderSide(
          color: CantonColors.transparent,
          width: 1.5,
        ),
      ),
      errorBorder: SquircleInputBorder(
        radius: SmoothBorderRadius.all(SmoothRadius(cornerRadius: kDefaultBorderRadius, cornerSmoothing: 1)),
        side: BorderSide(
          color: CantonColors.transparent,
          width: 1.5,
        ),
      ),
      focusedBorder: SquircleInputBorder(
        radius: SmoothBorderRadius.all(SmoothRadius(cornerRadius: kDefaultBorderRadius, cornerSmoothing: 1)),
        side: BorderSide(
          color: CantonColors.transparent,
          width: 1.5,
        ),
      ),
      focusedErrorBorder: SquircleInputBorder(
        radius: SmoothBorderRadius.all(SmoothRadius(cornerRadius: kDefaultBorderRadius, cornerSmoothing: 1)),
        side: BorderSide(
          color: CantonColors.transparent,
          width: 1.5,
        ),
      ),
      helperStyle: TextStyle(
        fontSize: 15.0,
        fontWeight: FontWeight.w400,
        color: CantonColors.textPrimary,
        height: 1.5,
      ),
      hintStyle: TextStyle(
        fontSize: 15.0,
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.w600,
        color: CantonColors.textSecondary,
        height: 1.5,
      ),
      labelStyle: TextStyle(
        fontSize: 17.0,
        fontWeight: FontWeight.w400,
        color: CantonColors.textPrimary,
        height: 1.5,
      ),
      prefixStyle: TextStyle(
        fontSize: 17.0,
        fontWeight: FontWeight.w400,
        color: CantonColors.colorScheme.secondaryContainer,
        height: 1.5,
      ),
      suffixStyle: TextStyle(
        fontSize: 17.0,
        fontWeight: FontWeight.w400,
        color: CantonColors.colorScheme.secondaryContainer,
        height: 1.5,
      ),
    ),
    cardTheme: CardTheme(
      margin: EdgeInsets.zero,
      shape: SmoothRectangleBorder(
        borderRadius: SmoothBorderRadius.all(
          SmoothRadius(cornerRadius: kDefaultBorderRadius, cornerSmoothing: 1),
        ),
        side: BorderSide(
          width: 1.5,
          color: CantonColors.borderPrimary!,
        ),
      ),
      elevation: 0.0,
      color: CantonColors.bgPrimary,
    ),
    bottomSheetTheme: BottomSheetThemeData(
      backgroundColor: CantonColors.bgPrimary,
      modalBackgroundColor: CantonColors.bgPrimary,
      modalElevation: 0.5,
      shape: SmoothRectangleBorder(
        borderRadius: SmoothBorderRadius.vertical(
          top: SmoothRadius(cornerRadius: kDefaultBorderRadius, cornerSmoothing: 1),
        ),
        side: BorderSide(
          width: 1.5,
          color: CantonColors.borderPrimary!,
        ),
      ),
    ),
    textSelectionTheme: const TextSelectionThemeData(
      cursorColor: CantonColors.blue,
    ),
    appBarTheme: AppBarTheme(
      color: CantonColors.transparent,
      foregroundColor: CantonColors.transparent,
      titleTextStyle: MobileTextTheme.theme(base).headlineMedium,
      toolbarTextStyle: MobileTextTheme.theme(base).headlineSmall,
      elevation: 0.0,
    ),
    colorScheme: CantonColors.colorScheme,
    primaryColor: CantonColors.blue,
    canvasColor: CantonColors.bgCanvasMobile,
    splashColor: CantonColors.transparent,
    highlightColor: CantonColors.transparent,
    primaryColorLight: CantonColors.bgPrimary,
    scaffoldBackgroundColor: CantonColors.bgCanvas,
    dividerColor: CantonColors.borderPrimary!,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      unselectedItemColor: CantonDarkColors.colorScheme.secondaryContainer,
      selectedItemColor: base.primaryColor,
      selectedLabelStyle: MobileTextTheme.theme(base).bodyMedium?.copyWith(fontWeight: FontWeight.w500),
      unselectedLabelStyle: MobileTextTheme.theme(base).bodyMedium?.copyWith(fontWeight: FontWeight.w500),
      backgroundColor: CantonColors.bgPrimary,
      type: BottomNavigationBarType.fixed,
      elevation: 0.0,
      showSelectedLabels: true,
      showUnselectedLabels: true,
    ),
  );
}
