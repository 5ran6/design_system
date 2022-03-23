import '../../../canton_design_system.dart';

class SquircleInputBorder extends InputBorder {
  final BorderSide side;
  final SmoothBorderRadius? radius;

  @override
  bool get isOutline => true;

  const SquircleInputBorder({
    this.side: BorderSide.none,
    this.radius,
  });

  @override
  OutlineInputBorder copyWith({
    BorderSide? borderSide,
  }) {
    return OutlineInputBorder(
      borderSide: borderSide ?? this.borderSide,
    );
  }

  @override
  EdgeInsetsGeometry get dimensions => EdgeInsets.all(side.width);

  @override
  ShapeBorder scale(double t) {
    return new SmoothRectangleBorder(
      side: side.scale(t),
      borderRadius: radius!,
    );
  }

  @override
  Path getInnerPath(Rect rect, {TextDirection? textDirection}) {
    return _squirclePath(rect.deflate(side.width), radius);
  }

  @override
  Path getOuterPath(Rect rect, {TextDirection? textDirection}) {
    return _squirclePath(rect, radius);
  }

  static Path _squirclePath(Rect rect, BorderRadius? radius) {
    final c = rect.center;
    double startX = rect.left;
    double endX = rect.right;
    double startY = rect.top;
    double endY = rect.bottom;

    double midX = c.dx;
    double midY = c.dy;

    if (radius == null) {
      return new Path()
        ..moveTo(startX, midY)
        ..cubicTo(startX, startY, startX, startY, midX, startY)
        ..cubicTo(endX, startY, endX, startY, endX, midY)
        ..cubicTo(endX, endY, endX, endY, midX, endY)
        ..cubicTo(startX, endY, startX, endY, startX, midY)
        ..close();
    }

    // if(borderRadius == BorderRadius.only())

    return new Path()

      // Start position
      ..moveTo(startX, startY + radius.topLeft.y)

      // top left corner
      ..cubicTo(
        startX,
        startY,
        startX,
        startY,
        startX + radius.topLeft.x,
        startY,
      )

      // top line
      ..lineTo(endX - radius.topRight.x, startY)

      // top right corner
      ..cubicTo(
        endX,
        startY,
        endX,
        startY,
        endX,
        startY + radius.topRight.y,
      )

      // right line
      ..lineTo(endX, endY - radius.bottomRight.y)

      // bottom right corner
      ..cubicTo(
        endX,
        endY,
        endX,
        endY,
        endX - radius.bottomRight.x,
        endY,
      )

      // bottom line
      ..lineTo(startX + radius.bottomLeft.x, endY)

      // bottom left corner
      ..cubicTo(
        startX,
        endY,
        startX,
        endY,
        startX,
        endY - radius.bottomLeft.y,
      )

      // close line
      ..close();
  }

  @override
  void paint(Canvas canvas, Rect rect,
      {double? gapStart, double gapExtent = 0.0, double gapPercentage = 0.0, TextDirection? textDirection}) {
    switch (side.style) {
      case BorderStyle.none:
        break;
      case BorderStyle.solid:
        var path = getOuterPath(rect.deflate(side.width / 2.0), textDirection: textDirection);
        canvas.drawPath(path, side.toPaint());
    }
  }
}
