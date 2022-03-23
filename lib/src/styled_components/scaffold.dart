import 'package:canton_design_system/canton_design_system.dart';

class CantonScaffold extends StatelessWidget {
  final Widget? body;
  final Widget? bottomNavBar;
  final EdgeInsets? padding;
  final Color? backgroundColor;
  final bool? resizeToAvoidBottomInset, safeArea;

  const CantonScaffold({
    Key? key,
    this.body,
    this.bottomNavBar,
    this.padding = const EdgeInsets.symmetric(horizontal: 17),
    this.backgroundColor,
    this.resizeToAvoidBottomInset,
    this.safeArea = true,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Widget _body() {
      if (safeArea!) {
        return SafeArea(
          child: Padding(
            padding: padding ?? const EdgeInsets.symmetric(horizontal: 17),
            child: body,
          ),
        );
      } else {
        return Padding(
          padding: padding ?? const EdgeInsets.symmetric(horizontal: 17),
          child: body,
        );
      }
    }

    return GestureDetector(
      onTap: () => CantonMethods.defocusTextfield(context),
      child: Scaffold(
        resizeToAvoidBottomInset: resizeToAvoidBottomInset ?? false,
        bottomNavigationBar: bottomNavBar,
        backgroundColor: backgroundColor,
        body: _body(),
      ),
    );
  }
}
