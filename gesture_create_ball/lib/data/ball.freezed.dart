// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ball.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Ball _$BallFromJson(Map<String, dynamic> json) {
  return _Ball.fromJson(json);
}

/// @nodoc
class _$BallTearOff {
  const _$BallTearOff();

  _Ball call({required double x, required double y, required int color}) {
    return _Ball(
      x: x,
      y: y,
      color: color,
    );
  }

  Ball fromJson(Map<String, Object?> json) {
    return Ball.fromJson(json);
  }
}

/// @nodoc
const $Ball = _$BallTearOff();

/// @nodoc
mixin _$Ball {
  double get x => throw _privateConstructorUsedError;
  double get y => throw _privateConstructorUsedError;
  int get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BallCopyWith<Ball> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BallCopyWith<$Res> {
  factory $BallCopyWith(Ball value, $Res Function(Ball) then) =
      _$BallCopyWithImpl<$Res>;
  $Res call({double x, double y, int color});
}

/// @nodoc
class _$BallCopyWithImpl<$Res> implements $BallCopyWith<$Res> {
  _$BallCopyWithImpl(this._value, this._then);

  final Ball _value;
  // ignore: unused_field
  final $Res Function(Ball) _then;

  @override
  $Res call({
    Object? x = freezed,
    Object? y = freezed,
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      x: x == freezed
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: y == freezed
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$BallCopyWith<$Res> implements $BallCopyWith<$Res> {
  factory _$BallCopyWith(_Ball value, $Res Function(_Ball) then) =
      __$BallCopyWithImpl<$Res>;
  @override
  $Res call({double x, double y, int color});
}

/// @nodoc
class __$BallCopyWithImpl<$Res> extends _$BallCopyWithImpl<$Res>
    implements _$BallCopyWith<$Res> {
  __$BallCopyWithImpl(_Ball _value, $Res Function(_Ball) _then)
      : super(_value, (v) => _then(v as _Ball));

  @override
  _Ball get _value => super._value as _Ball;

  @override
  $Res call({
    Object? x = freezed,
    Object? y = freezed,
    Object? color = freezed,
  }) {
    return _then(_Ball(
      x: x == freezed
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: y == freezed
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Ball implements _Ball {
  _$_Ball({required this.x, required this.y, required this.color});

  factory _$_Ball.fromJson(Map<String, dynamic> json) => _$$_BallFromJson(json);

  @override
  final double x;
  @override
  final double y;
  @override
  final int color;

  @override
  String toString() {
    return 'Ball(x: $x, y: $y, color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Ball &&
            const DeepCollectionEquality().equals(other.x, x) &&
            const DeepCollectionEquality().equals(other.y, y) &&
            const DeepCollectionEquality().equals(other.color, color));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(x),
      const DeepCollectionEquality().hash(y),
      const DeepCollectionEquality().hash(color));

  @JsonKey(ignore: true)
  @override
  _$BallCopyWith<_Ball> get copyWith =>
      __$BallCopyWithImpl<_Ball>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BallToJson(this);
  }
}

abstract class _Ball implements Ball {
  factory _Ball({required double x, required double y, required int color}) =
      _$_Ball;

  factory _Ball.fromJson(Map<String, dynamic> json) = _$_Ball.fromJson;

  @override
  double get x;
  @override
  double get y;
  @override
  int get color;
  @override
  @JsonKey(ignore: true)
  _$BallCopyWith<_Ball> get copyWith => throw _privateConstructorUsedError;
}
