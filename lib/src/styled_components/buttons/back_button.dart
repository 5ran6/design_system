import '../../../canton_design_system.dart';

class CantonBackButton extends StatelessWidget {
  final bool? isClear;
  final void Function()? onPressed;
  const CantonBackButton({this.isClear, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return CantonPrimaryButton(
      color: [null, false].contains(isClear) ? Theme.of(context).colorScheme.secondary : CantonColors.transparent,
      containerHeight: 60.0,
      containerWidth: 60.0,
      borderRadius: SmoothBorderRadius.all(
        SmoothRadius(cornerRadius: kDefaultBorderRadius, cornerSmoothing: 1),
      ),
      padding: EdgeInsets.zero,
      prefixIcon: Icon(
        Iconsax.arrow_left_3,
        color: [null, false].contains(isClear)
            ? Theme.of(context).colorScheme.secondaryContainer
            : Theme.of(context).primaryColor,
        size: 27,
      ),
      alignment: [null, false].contains(isClear) ? MainAxisAlignment.center : MainAxisAlignment.start,
      onPressed: onPressed ?? () => Navigator.of(context).pop(),
    );
  }
}
