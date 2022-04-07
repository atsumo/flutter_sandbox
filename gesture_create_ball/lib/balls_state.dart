import 'package:flutter/material.dart';
import 'package:gesture_create_ball/data/ball.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final ballStateProvider = ChangeNotifierProvider((_) => BallsState());

class BallsState extends ChangeNotifier {
  List<Ball> balls = [];

  void add({
    required double x,
    required double y,
    Color color = Colors.black,
  }) {
    balls.add(Ball(
      x: x,
      y: y,
      color: color.value,
    ));

    debugPrint("balls: $balls");
    notifyListeners();
  }

  void clean() {
    balls = [];
    notifyListeners();
  }
}
