import 'package:flutter/material.dart';
import 'package:gesture_create_ball/data/ball.dart';

class BallCanvas extends CustomPainter {
  final List<Ball> _balls;

  BallCanvas(this._balls);

  @override
  void paint(Canvas canvas, Size size) {
    for (var ball in _balls) {
      final color = Color(ball.color);
      final paint1 = Paint()..color = color;
      const radius = 20.0;
      canvas.drawCircle(
        Offset(ball.x - radius / 2, ball.y - radius / 2),
        radius,
        paint1,
      );

      final paint2 = Paint()
        ..color = color
        ..style = PaintingStyle.stroke
        ..strokeWidth = radius / 5;

      const radius2 = radius + 10;
      canvas.drawCircle(
        Offset(ball.x - radius / 2, ball.y - radius / 2),
        radius2,
        paint2,
      );
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
