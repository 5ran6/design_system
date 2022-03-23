import 'package:canton_design_system/canton_design_system.dart';

class CantonNullButton extends StatelessWidget {
  const CantonNullButton();

  @override
  Widget build(BuildContext context) {
    return CantonHeaderButton(
      backgroundColor: CantonColors.transparent,
      icon: Container(),
    );
  }
}
