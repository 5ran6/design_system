import 'package:canton_design_system/canton_design_system.dart';
import 'package:liquid_pull_to_refresh/liquid_pull_to_refresh.dart';

class RefreshList extends StatelessWidget {
  final Widget? child;
  final Future<void> Function()? onRefresh;
  final Color? color, backgroundColor;

  const RefreshList(
      {this.child, this.onRefresh, this.color, this.backgroundColor});
  @override
  Widget build(BuildContext context) {
    return LiquidPullToRefresh(
      color: color ?? Theme.of(context).canvasColor,
      backgroundColor: backgroundColor ?? Theme.of(context).primaryColor,
      showChildOpacityTransition: false,
      onRefresh: () => onRefresh!(),
      child: child!,
    );
  }
}
