import 'package:canton_design_system/canton_design_system.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/// Essentially it's the github/primer color palette with a few modifications
/// that I'm creating here. It says CantonColors just to make it easier for me
/// to reference however all credit goes to the Primer Design System.

class CantonDarkColors {
  static const MaterialColor gray = MaterialColor(
    0xFF636e7b,
    <int, Color>{
      100: const Color(0xFFcdd9e5),
      200: const Color(0xFFadbac7),
      300: const Color(0xFF909dab),
      400: const Color(0xFF768390),
      500: const Color(0xFF636e7b),
      600: const Color(0xFF545d68),
      700: const Color(0xFF444c56),
      800: const Color(0xFF373e47),
      900: const Color(0xFF2d333b),
      1000: const Color(0xFF22272e),
    },
  );
  static const MaterialColor blue = MaterialColor(
    0xFF4184e4,
    <int, Color>{
      100: const Color(0xFFc6e6ff),
      200: const Color(0xFF96d0ff),
      300: const Color(0xFF6cb6ff),
      400: const Color(0xFF539bf5),
      500: const Color(0xFF4184e4),
      600: const Color(0xFF316dca),
      700: const Color(0xFF255ab2),
      800: const Color(0xFF1b4b91),
      900: const Color(0xFF143d79),
      1000: const Color(0xFF0f2d5c),
    },
  );
  static const MaterialColor green = MaterialColor(
    0xFF46954a,
    <int, Color>{
      100: const Color(0xFFb4f1b4),
      200: const Color(0xFF8ddb8c),
      300: const Color(0xFF6bc46d),
      400: const Color(0xFF57ab5a),
      500: const Color(0xFF46954a),
      600: const Color(0xFF347d39),
      700: const Color(0xFF2b6a30),
      800: const Color(0xFF245829),
      900: const Color(0xFF1b4721),
      1000: const Color(0xFF113417),
    },
  );
  static const MaterialColor purple = MaterialColor(
    0xFF986ee2,
    <int, Color>{
      100: const Color(0xFFeedcff),
      200: const Color(0xFFdcbdfb),
      300: const Color(0xFFdcbdfb),
      400: const Color(0xFFb083f0),
      500: const Color(0xFF986ee2),
      600: const Color(0xFF8256d0),
      700: const Color(0xFF6b44bc),
      800: const Color(0xFF5936a2),
      900: const Color(0xFF472c82),
      1000: const Color(0xFF352160),
    },
  );
  static const MaterialColor yellow = MaterialColor(
    0xFFae7c14,
    <int, Color>{
      100: const Color(0xFFfbe090),
      200: const Color(0xFFeac55f),
      300: const Color(0xFFdaaa3f),
      400: const Color(0xFFc69026),
      500: const Color(0xFFae7c14),
      600: const Color(0xFF966600),
      700: const Color(0xFF805400),
      800: const Color(0xFF6c4400),
      900: const Color(0xFF593600),
      1000: const Color(0xFF452700),
    },
  );
  static const MaterialColor orange = MaterialColor(
    0xFFcc6b2c,
    <int, Color>{
      100: const Color(0xFFffddb0),
      200: const Color(0xFFffbc6f),
      300: const Color(0xFFf69d50),
      400: const Color(0xFFe0823d),
      500: const Color(0xFFcc6b2c),
      600: const Color(0xFFae5622),
      700: const Color(0xFF94471b),
      800: const Color(0xFF7f3913),
      900: const Color(0xFF682d0f),
      1000: const Color(0xFF4d210c),
    },
  );
  static const MaterialColor red = MaterialColor(
    0xFFe5534b,
    <int, Color>{
      100: const Color(0xFFffd8d3),
      200: const Color(0xFFffb8b0),
      300: const Color(0xFFff938a),
      400: const Color(0xFFf47067),
      500: const Color(0xFFe5534b),
      600: const Color(0xFFc93c37),
      700: const Color(0xFFad2e2c),
      800: const Color(0xFF922323),
      900: const Color(0xFF78191b),
      1000: const Color(0xFF78191b),
    },
  );
  static const MaterialColor pink = MaterialColor(
    0xFFc96198,
    <int, Color>{
      100: const Color(0xFFffd7eb),
      200: const Color(0xFFffb3d8),
      300: const Color(0xFFfc8dc7),
      400: const Color(0xFFe275ad),
      500: const Color(0xFFc96198),
      600: const Color(0xFFae4c82),
      700: const Color(0xFF983b6e),
      800: const Color(0xFF7e325a),
      900: const Color(0xFF69264a),
      1000: const Color(0xFF551639),
    },
  );

  static const Color white = Color(0xFFFFFFFF);
  static const Color black = Color(0xFF000000);
  static const Color transparent = Color(0x00000000);

  /// Text Colors [Grays]
  static Color textPrimary = white;
  static Color textSecondary = Color(0xFF8b949e);
  static Color textTertiary = Color(0xFF8b949e);
  static Color textPlaceholder = Color(0xFF484f58);
  static Color textDisabled = Color(0xFF484f58);

  /// Text Colors [Other]
  static Color textLink = Color(0xFF58a6ff);
  static Color textDanger = Color(0xFFf85149);
  static Color textSuccess = Color(0xFF56d364);
  static Color textWarning = Color(0xFFe3b341);

  /// Icon Colors
  static Color iconPrimary = CupertinoColors.systemBackground;
  static Color iconSecondary = Color(0xFF6e7681);
  static Color iconTertiary = Color(0xFF484f58);
  static Color iconInfo = Color(0xFF58a6ff);
  static Color iconDanger = Color(0xFFf85149);
  static Color iconSuccess = Color(0xFF56d364);
  static Color iconWarning = Color(0xFFe3b341);

  /// Border Colors
  static Color? borderPrimary = CupertinoColors.separator.darkColor;
  static Color borderSecondary = Color(0xFF21262d);
  static Color borderTertiary = Color(0xFF6e7681);
  static Color borderOverlay = Color(0xFF30363d);
  static Color borderInverse = Color(0xFFf0f6fc);
  static Color borderInfo = Color.fromRGBO(56, 139, 253, 0.4);
  static Color borderDanger = Color.fromRGBO(248, 81, 73, 0.4);
  static Color borderSuccess = Color.fromRGBO(63, 185, 80, 0.4);
  static Color borderWarning = Color.fromRGBO(187, 128, 9, 0.4);

  /// Background Colors
  static Color bgCanvas = CupertinoColors.systemBackground.darkColor;
  static Color bgCanvasMobile = Color(0xFF161617);
  static Color bgInverse = Color(0xFFf0f6fc);
  static Color bgInset = Color(0xFF090c10);
  static Color bgPrimary = CupertinoColors.darkBackgroundGray;
  static Color bgSecondary = Color(0xFF0d1117);
  static Color bgTertiary = Color(0xFF161b22);
  static Color bgOverlay = CupertinoColors.systemBackground.darkColor;
  static Color bgBackdrop = Color.fromRGBO(1, 4, 9, 0.8);
  static Color bgInfo = Color.fromRGBO(56, 139, 253, 0.1);
  static Color bgInfoInverse = Color(0xFF388bfd);
  static Color bgDanger = Color.fromRGBO(248, 81, 73, 0.1);
  static Color bgDangerInverse = Color(0xFFda3633);
  static Color bgSuccess = Color.fromRGBO(46, 160, 67, 0.1);
  static Color bgSuccessInverse = Color(0xFF2ea043);
  static Color bgWarning = Color.fromRGBO(187, 128, 9, 0.1);
  static Color bgWarningInverse = Color(0xFFbb8009);

  static var colorScheme = ColorScheme.dark(
    primary: textPrimary,
    primaryContainer: blue,
    secondary: CupertinoColors.systemGrey6.darkColor,
    secondaryContainer: CupertinoColors.secondaryLabel.darkColor,
    background: green,
    surface: blue[300]!,
    error: red,
    onPrimary: blue,
    onSecondary: Color(0xFF212122),
    onBackground: black,
    onSurface: const Color(0xFF3c1e00),
    onError: const Color(0xff400102),
  );
}
