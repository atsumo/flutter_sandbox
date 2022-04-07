import 'package:freezed_annotation/freezed_annotation.dart';

part 'ball.freezed.dart';
part 'ball.g.dart';

@freezed
class Ball with _$Ball {
  factory Ball({
    required double x,
    required double y,
    required int color,
  }) = _Ball;

  factory Ball.fromJson(Map<String, dynamic> json) => _$BallFromJson(json);
}
