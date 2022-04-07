import 'dart:math';

import 'package:flutter/material.dart';
import 'package:gesture_create_ball/ball_canvas.dart';
import 'package:gesture_create_ball/balls_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomePage extends ConsumerWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: _Body(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          final state = ref.read(ballStateProvider);
          state.clean();
        },
        tooltip: 'Clean',
        backgroundColor: Colors.black,
        child: const Icon(Icons.clear),
      ),
    );
  }
}

class _Body extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final ballState = ref.watch(ballStateProvider);

    return GestureDetector(
      onTapDown: ((details) {
        ballState.add(
          x: details.localPosition.dx,
          y: details.localPosition.dy,
          color: Color(Random().nextInt(0xFFFFFFFF)),
        );
      }),
      child: Container(
        color: Colors.amber,
        // color: Colors.white,
        child: CustomPaint(
          painter: BallCanvas(ballState.balls),
          child: Container(),
        ),
      ),
    );
  }
}
