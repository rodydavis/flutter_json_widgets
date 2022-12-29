// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'border_radius.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BorderRadius _$BorderRadiusFromJson(Map<String, dynamic> json) {
  return _BorderRadius.fromJson(json);
}

/// @nodoc
mixin _$BorderRadius {
  Radius get topLeft => throw _privateConstructorUsedError;
  Radius get topRight => throw _privateConstructorUsedError;
  Radius get bottomLeft => throw _privateConstructorUsedError;
  Radius get bottomRight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BorderRadiusCopyWith<BorderRadius> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BorderRadiusCopyWith<$Res> {
  factory $BorderRadiusCopyWith(
          BorderRadius value, $Res Function(BorderRadius) then) =
      _$BorderRadiusCopyWithImpl<$Res, BorderRadius>;
  @useResult
  $Res call(
      {Radius topLeft, Radius topRight, Radius bottomLeft, Radius bottomRight});

  $RadiusCopyWith<$Res> get topLeft;
  $RadiusCopyWith<$Res> get topRight;
  $RadiusCopyWith<$Res> get bottomLeft;
  $RadiusCopyWith<$Res> get bottomRight;
}

/// @nodoc
class _$BorderRadiusCopyWithImpl<$Res, $Val extends BorderRadius>
    implements $BorderRadiusCopyWith<$Res> {
  _$BorderRadiusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topLeft = null,
    Object? topRight = null,
    Object? bottomLeft = null,
    Object? bottomRight = null,
  }) {
    return _then(_value.copyWith(
      topLeft: null == topLeft
          ? _value.topLeft
          : topLeft // ignore: cast_nullable_to_non_nullable
              as Radius,
      topRight: null == topRight
          ? _value.topRight
          : topRight // ignore: cast_nullable_to_non_nullable
              as Radius,
      bottomLeft: null == bottomLeft
          ? _value.bottomLeft
          : bottomLeft // ignore: cast_nullable_to_non_nullable
              as Radius,
      bottomRight: null == bottomRight
          ? _value.bottomRight
          : bottomRight // ignore: cast_nullable_to_non_nullable
              as Radius,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RadiusCopyWith<$Res> get topLeft {
    return $RadiusCopyWith<$Res>(_value.topLeft, (value) {
      return _then(_value.copyWith(topLeft: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RadiusCopyWith<$Res> get topRight {
    return $RadiusCopyWith<$Res>(_value.topRight, (value) {
      return _then(_value.copyWith(topRight: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RadiusCopyWith<$Res> get bottomLeft {
    return $RadiusCopyWith<$Res>(_value.bottomLeft, (value) {
      return _then(_value.copyWith(bottomLeft: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RadiusCopyWith<$Res> get bottomRight {
    return $RadiusCopyWith<$Res>(_value.bottomRight, (value) {
      return _then(_value.copyWith(bottomRight: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BorderRadiusCopyWith<$Res>
    implements $BorderRadiusCopyWith<$Res> {
  factory _$$_BorderRadiusCopyWith(
          _$_BorderRadius value, $Res Function(_$_BorderRadius) then) =
      __$$_BorderRadiusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Radius topLeft, Radius topRight, Radius bottomLeft, Radius bottomRight});

  @override
  $RadiusCopyWith<$Res> get topLeft;
  @override
  $RadiusCopyWith<$Res> get topRight;
  @override
  $RadiusCopyWith<$Res> get bottomLeft;
  @override
  $RadiusCopyWith<$Res> get bottomRight;
}

/// @nodoc
class __$$_BorderRadiusCopyWithImpl<$Res>
    extends _$BorderRadiusCopyWithImpl<$Res, _$_BorderRadius>
    implements _$$_BorderRadiusCopyWith<$Res> {
  __$$_BorderRadiusCopyWithImpl(
      _$_BorderRadius _value, $Res Function(_$_BorderRadius) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topLeft = null,
    Object? topRight = null,
    Object? bottomLeft = null,
    Object? bottomRight = null,
  }) {
    return _then(_$_BorderRadius(
      topLeft: null == topLeft
          ? _value.topLeft
          : topLeft // ignore: cast_nullable_to_non_nullable
              as Radius,
      topRight: null == topRight
          ? _value.topRight
          : topRight // ignore: cast_nullable_to_non_nullable
              as Radius,
      bottomLeft: null == bottomLeft
          ? _value.bottomLeft
          : bottomLeft // ignore: cast_nullable_to_non_nullable
              as Radius,
      bottomRight: null == bottomRight
          ? _value.bottomRight
          : bottomRight // ignore: cast_nullable_to_non_nullable
              as Radius,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BorderRadius implements _BorderRadius {
  const _$_BorderRadius(
      {this.topLeft = Radius.zero,
      this.topRight = Radius.zero,
      this.bottomLeft = Radius.zero,
      this.bottomRight = Radius.zero});

  factory _$_BorderRadius.fromJson(Map<String, dynamic> json) =>
      _$$_BorderRadiusFromJson(json);

  @override
  @JsonKey()
  final Radius topLeft;
  @override
  @JsonKey()
  final Radius topRight;
  @override
  @JsonKey()
  final Radius bottomLeft;
  @override
  @JsonKey()
  final Radius bottomRight;

  @override
  String toString() {
    return 'BorderRadius(topLeft: $topLeft, topRight: $topRight, bottomLeft: $bottomLeft, bottomRight: $bottomRight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BorderRadius &&
            (identical(other.topLeft, topLeft) || other.topLeft == topLeft) &&
            (identical(other.topRight, topRight) ||
                other.topRight == topRight) &&
            (identical(other.bottomLeft, bottomLeft) ||
                other.bottomLeft == bottomLeft) &&
            (identical(other.bottomRight, bottomRight) ||
                other.bottomRight == bottomRight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, topLeft, topRight, bottomLeft, bottomRight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BorderRadiusCopyWith<_$_BorderRadius> get copyWith =>
      __$$_BorderRadiusCopyWithImpl<_$_BorderRadius>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BorderRadiusToJson(
      this,
    );
  }
}

abstract class _BorderRadius implements BorderRadius {
  const factory _BorderRadius(
      {final Radius topLeft,
      final Radius topRight,
      final Radius bottomLeft,
      final Radius bottomRight}) = _$_BorderRadius;

  factory _BorderRadius.fromJson(Map<String, dynamic> json) =
      _$_BorderRadius.fromJson;

  @override
  Radius get topLeft;
  @override
  Radius get topRight;
  @override
  Radius get bottomLeft;
  @override
  Radius get bottomRight;
  @override
  @JsonKey(ignore: true)
  _$$_BorderRadiusCopyWith<_$_BorderRadius> get copyWith =>
      throw _privateConstructorUsedError;
}
