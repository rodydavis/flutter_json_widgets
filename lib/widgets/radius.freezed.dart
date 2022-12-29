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
  switch (json['runtimeType']) {
    case 'default':
      return _Radius.fromJson(json);
    case 'circular':
      return RadiusCircular.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Radius',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Radius {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double x, double y) $default, {
    required TResult Function(double radius) circular,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double x, double y)? $default, {
    TResult? Function(double radius)? circular,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double x, double y)? $default, {
    TResult Function(double radius)? circular,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Radius value) $default, {
    required TResult Function(RadiusCircular value) circular,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Radius value)? $default, {
    TResult? Function(RadiusCircular value)? circular,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Radius value)? $default, {
    TResult Function(RadiusCircular value)? circular,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadiusCopyWith<$Res> {
  factory $RadiusCopyWith(Radius value, $Res Function(Radius) then) =
      _$RadiusCopyWithImpl<$Res, Radius>;
}

/// @nodoc
class _$RadiusCopyWithImpl<$Res, $Val extends Radius>
    implements $RadiusCopyWith<$Res> {
  _$RadiusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_RadiusCopyWith<$Res> {
  factory _$$_RadiusCopyWith(_$_Radius value, $Res Function(_$_Radius) then) =
      __$$_RadiusCopyWithImpl<$Res>;
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
  const _$_Radius(this.x, this.y, {final String? $type})
      : $type = $type ?? 'default';

  factory _$_Radius.fromJson(Map<String, dynamic> json) =>
      _$$_RadiusFromJson(json);

  @override
  final double x;
  @override
  final double y;

  @JsonKey(name: 'runtimeType')
  final String $type;

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
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double x, double y) $default, {
    required TResult Function(double radius) circular,
  }) {
    return $default(x, y);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double x, double y)? $default, {
    TResult? Function(double radius)? circular,
  }) {
    return $default?.call(x, y);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double x, double y)? $default, {
    TResult Function(double radius)? circular,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(x, y);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Radius value) $default, {
    required TResult Function(RadiusCircular value) circular,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Radius value)? $default, {
    TResult? Function(RadiusCircular value)? circular,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Radius value)? $default, {
    TResult Function(RadiusCircular value)? circular,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

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

  double get x;
  double get y;
  @JsonKey(ignore: true)
  _$$_RadiusCopyWith<_$_Radius> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RadiusCircularCopyWith<$Res> {
  factory _$$RadiusCircularCopyWith(
          _$RadiusCircular value, $Res Function(_$RadiusCircular) then) =
      __$$RadiusCircularCopyWithImpl<$Res>;
  @useResult
  $Res call({double radius});
}

/// @nodoc
class __$$RadiusCircularCopyWithImpl<$Res>
    extends _$RadiusCopyWithImpl<$Res, _$RadiusCircular>
    implements _$$RadiusCircularCopyWith<$Res> {
  __$$RadiusCircularCopyWithImpl(
      _$RadiusCircular _value, $Res Function(_$RadiusCircular) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? radius = null,
  }) {
    return _then(_$RadiusCircular(
      null == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RadiusCircular implements RadiusCircular {
  const _$RadiusCircular(this.radius, {final String? $type})
      : $type = $type ?? 'circular';

  factory _$RadiusCircular.fromJson(Map<String, dynamic> json) =>
      _$$RadiusCircularFromJson(json);

  @override
  final double radius;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Radius.circular(radius: $radius)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RadiusCircular &&
            (identical(other.radius, radius) || other.radius == radius));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, radius);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RadiusCircularCopyWith<_$RadiusCircular> get copyWith =>
      __$$RadiusCircularCopyWithImpl<_$RadiusCircular>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(double x, double y) $default, {
    required TResult Function(double radius) circular,
  }) {
    return circular(radius);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(double x, double y)? $default, {
    TResult? Function(double radius)? circular,
  }) {
    return circular?.call(radius);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(double x, double y)? $default, {
    TResult Function(double radius)? circular,
    required TResult orElse(),
  }) {
    if (circular != null) {
      return circular(radius);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Radius value) $default, {
    required TResult Function(RadiusCircular value) circular,
  }) {
    return circular(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Radius value)? $default, {
    TResult? Function(RadiusCircular value)? circular,
  }) {
    return circular?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Radius value)? $default, {
    TResult Function(RadiusCircular value)? circular,
    required TResult orElse(),
  }) {
    if (circular != null) {
      return circular(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RadiusCircularToJson(
      this,
    );
  }
}

abstract class RadiusCircular implements Radius {
  const factory RadiusCircular(final double radius) = _$RadiusCircular;

  factory RadiusCircular.fromJson(Map<String, dynamic> json) =
      _$RadiusCircular.fromJson;

  double get radius;
  @JsonKey(ignore: true)
  _$$RadiusCircularCopyWith<_$RadiusCircular> get copyWith =>
      throw _privateConstructorUsedError;
}
