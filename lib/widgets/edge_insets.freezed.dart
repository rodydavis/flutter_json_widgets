// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edge_insets.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EdgeInsets _$EdgeInsetsFromJson(Map<String, dynamic> json) {
  return _EdgeInsets.fromJson(json);
}

/// @nodoc
mixin _$EdgeInsets {
  double get left => throw _privateConstructorUsedError;
  double get top => throw _privateConstructorUsedError;
  double get right => throw _privateConstructorUsedError;
  double get bottom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EdgeInsetsCopyWith<EdgeInsets> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EdgeInsetsCopyWith<$Res> {
  factory $EdgeInsetsCopyWith(
          EdgeInsets value, $Res Function(EdgeInsets) then) =
      _$EdgeInsetsCopyWithImpl<$Res, EdgeInsets>;
  @useResult
  $Res call({double left, double top, double right, double bottom});
}

/// @nodoc
class _$EdgeInsetsCopyWithImpl<$Res, $Val extends EdgeInsets>
    implements $EdgeInsetsCopyWith<$Res> {
  _$EdgeInsetsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? left = null,
    Object? top = null,
    Object? right = null,
    Object? bottom = null,
  }) {
    return _then(_value.copyWith(
      left: null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as double,
      top: null == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as double,
      right: null == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as double,
      bottom: null == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EdgeInsetsCopyWith<$Res>
    implements $EdgeInsetsCopyWith<$Res> {
  factory _$$_EdgeInsetsCopyWith(
          _$_EdgeInsets value, $Res Function(_$_EdgeInsets) then) =
      __$$_EdgeInsetsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double left, double top, double right, double bottom});
}

/// @nodoc
class __$$_EdgeInsetsCopyWithImpl<$Res>
    extends _$EdgeInsetsCopyWithImpl<$Res, _$_EdgeInsets>
    implements _$$_EdgeInsetsCopyWith<$Res> {
  __$$_EdgeInsetsCopyWithImpl(
      _$_EdgeInsets _value, $Res Function(_$_EdgeInsets) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? left = null,
    Object? top = null,
    Object? right = null,
    Object? bottom = null,
  }) {
    return _then(_$_EdgeInsets(
      null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as double,
      null == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as double,
      null == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as double,
      null == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EdgeInsets implements _EdgeInsets {
  const _$_EdgeInsets(this.left, this.top, this.right, this.bottom);

  factory _$_EdgeInsets.fromJson(Map<String, dynamic> json) =>
      _$$_EdgeInsetsFromJson(json);

  @override
  final double left;
  @override
  final double top;
  @override
  final double right;
  @override
  final double bottom;

  @override
  String toString() {
    return 'EdgeInsets(left: $left, top: $top, right: $right, bottom: $bottom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EdgeInsets &&
            (identical(other.left, left) || other.left == left) &&
            (identical(other.top, top) || other.top == top) &&
            (identical(other.right, right) || other.right == right) &&
            (identical(other.bottom, bottom) || other.bottom == bottom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, left, top, right, bottom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EdgeInsetsCopyWith<_$_EdgeInsets> get copyWith =>
      __$$_EdgeInsetsCopyWithImpl<_$_EdgeInsets>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EdgeInsetsToJson(
      this,
    );
  }
}

abstract class _EdgeInsets implements EdgeInsets {
  const factory _EdgeInsets(final double left, final double top,
      final double right, final double bottom) = _$_EdgeInsets;

  factory _EdgeInsets.fromJson(Map<String, dynamic> json) =
      _$_EdgeInsets.fromJson;

  @override
  double get left;
  @override
  double get top;
  @override
  double get right;
  @override
  double get bottom;
  @override
  @JsonKey(ignore: true)
  _$$_EdgeInsetsCopyWith<_$_EdgeInsets> get copyWith =>
      throw _privateConstructorUsedError;
}
