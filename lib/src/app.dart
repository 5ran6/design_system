import 'package:canton_design_system/canton_design_system.dart';

class CantonApp extends StatelessWidget {
  final String? title;
  final Widget? home;
  final Color? primaryLightColor;
  final Color? primaryDarkColor;
  final Color primaryLightVariantColor;
  final Color primaryDarkVariantColor;
  final List<NavigatorObserver>? navigatorObservers;
  final Widget Function(BuildContext, Widget?)? builder;
  final ThemeData? lightTheme, darkTheme;

  const CantonApp({
    required this.title,
    required this.home,
    required this.primaryLightColor,
    required this.primaryDarkColor,
    this.primaryLightVariantColor = CantonColors.blue,
    this.primaryDarkVariantColor = CantonDarkColors.blue,
    this.navigatorObservers,
    this.builder,
    this.lightTheme,
    this.darkTheme,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title!,
      navigatorObservers: navigatorObservers ?? [],
      theme: lightTheme ??
          cantonLightTheme().copyWith(
            primaryColor: primaryLightColor,
            colorScheme: cantonLightTheme().colorScheme.copyWith(
                primaryVariant: primaryLightVariantColor),
          ),
      darkTheme: darkTheme ??
          cantonDarkTheme().copyWith(
            primaryColor: primaryDarkColor,
            colorScheme: cantonDarkTheme().colorScheme.copyWith(
                primaryVariant: primaryDarkVariantColor),
          ),
      home: home,
      builder: builder,
    );
  }
}
