// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'radius.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Radius _$RadiusFromJson(Map<String, dynamic> json) {
  return _Radius.fromJson(json);
}

/// @nodoc
mixin _$Radius {
  double get x => throw _privateConstructorUsedError;
  double get y => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RadiusCopyWith<Radius> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadiusCopyWith<$Res> {
  factory $RadiusCopyWith(Radius value, $Res Function(Radius) then) =
      _$RadiusCopyWithImpl<$Res, Radius>;
  @useResult
  $Res call({double x, double y});
}

/// @nodoc
class _$RadiusCopyWithImpl<$Res, $Val extends Radius>
    implements $RadiusCopyWith<$Res> {
  _$RadiusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_value.copyWith(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadiusCopyWith<$Res> implements $RadiusCopyWith<$Res> {
  factory _$$_RadiusCopyWith(_$_Radius value, $Res Function(_$_Radius) then) =
      __$$_RadiusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double x, double y});
}

/// @nodoc
class __$$_RadiusCopyWithImpl<$Res>
    extends _$RadiusCopyWithImpl<$Res, _$_Radius>
    implements _$$_RadiusCopyWith<$Res> {
  __$$_RadiusCopyWithImpl(_$_Radius _value, $Res Function(_$_Radius) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_$_Radius(
      null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Radius implements _Radius {
  const _$_Radius(this.x, this.y);

  factory _$_Radius.fromJson(Map<String, dynamic> json) =>
      _$$_RadiusFromJson(json);

  @override
  final double x;
  @override
  final double y;

  @override
  String toString() {
    return 'Radius(x: $x, y: $y)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Radius &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadiusCopyWith<_$_Radius> get copyWith =>
      __$$_RadiusCopyWithImpl<_$_Radius>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RadiusToJson(
      this,
    );
  }
}

abstract class _Radius implements Radius {
  const factory _Radius(final double x, final double y) = _$_Radius;

  factory _Radius.fromJson(Map<String, dynamic> json) = _$_Radius.fromJson;

  @override
  double get x;
  @override
  double get y;
  @override
  @JsonKey(ignore: true)
  _$$_RadiusCopyWith<_$_Radius> get copyWith =>
      throw _privateConstructorUsedError;
}
