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
  switch (json['runtimeType']) {
    case 'default':
      return _BorderRadius.fromJson(json);
    case 'all':
      return BorderRadiusAll.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'BorderRadius',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$BorderRadius {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Radius topLeft, Radius topRight, Radius bottomLeft,
            Radius bottomRight)
        $default, {
    required TResult Function(Radius radius) all,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Radius topLeft, Radius topRight, Radius bottomLeft,
            Radius bottomRight)?
        $default, {
    TResult? Function(Radius radius)? all,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Radius topLeft, Radius topRight, Radius bottomLeft,
            Radius bottomRight)?
        $default, {
    TResult Function(Radius radius)? all,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BorderRadius value) $default, {
    required TResult Function(BorderRadiusAll value) all,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BorderRadius value)? $default, {
    TResult? Function(BorderRadiusAll value)? all,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BorderRadius value)? $default, {
    TResult Function(BorderRadiusAll value)? all,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BorderRadiusCopyWith<$Res> {
  factory $BorderRadiusCopyWith(
          BorderRadius value, $Res Function(BorderRadius) then) =
      _$BorderRadiusCopyWithImpl<$Res, BorderRadius>;
}

/// @nodoc
class _$BorderRadiusCopyWithImpl<$Res, $Val extends BorderRadius>
    implements $BorderRadiusCopyWith<$Res> {
  _$BorderRadiusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_BorderRadiusCopyWith<$Res> {
  factory _$$_BorderRadiusCopyWith(
          _$_BorderRadius value, $Res Function(_$_BorderRadius) then) =
      __$$_BorderRadiusCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Radius topLeft, Radius topRight, Radius bottomLeft, Radius bottomRight});

  $RadiusCopyWith<$Res> get topLeft;
  $RadiusCopyWith<$Res> get topRight;
  $RadiusCopyWith<$Res> get bottomLeft;
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

  @override
  @pragma('vm:prefer-inline')
  $RadiusCopyWith<$Res> get topLeft {
    return $RadiusCopyWith<$Res>(_value.topLeft, (value) {
      return _then(_value.copyWith(topLeft: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RadiusCopyWith<$Res> get topRight {
    return $RadiusCopyWith<$Res>(_value.topRight, (value) {
      return _then(_value.copyWith(topRight: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RadiusCopyWith<$Res> get bottomLeft {
    return $RadiusCopyWith<$Res>(_value.bottomLeft, (value) {
      return _then(_value.copyWith(bottomLeft: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RadiusCopyWith<$Res> get bottomRight {
    return $RadiusCopyWith<$Res>(_value.bottomRight, (value) {
      return _then(_value.copyWith(bottomRight: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_BorderRadius implements _BorderRadius {
  const _$_BorderRadius(
      {this.topLeft = Radius.zero,
      this.topRight = Radius.zero,
      this.bottomLeft = Radius.zero,
      this.bottomRight = Radius.zero,
      final String? $type})
      : $type = $type ?? 'default';

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

  @JsonKey(name: 'runtimeType')
  final String $type;

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
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Radius topLeft, Radius topRight, Radius bottomLeft,
            Radius bottomRight)
        $default, {
    required TResult Function(Radius radius) all,
  }) {
    return $default(topLeft, topRight, bottomLeft, bottomRight);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Radius topLeft, Radius topRight, Radius bottomLeft,
            Radius bottomRight)?
        $default, {
    TResult? Function(Radius radius)? all,
  }) {
    return $default?.call(topLeft, topRight, bottomLeft, bottomRight);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Radius topLeft, Radius topRight, Radius bottomLeft,
            Radius bottomRight)?
        $default, {
    TResult Function(Radius radius)? all,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(topLeft, topRight, bottomLeft, bottomRight);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BorderRadius value) $default, {
    required TResult Function(BorderRadiusAll value) all,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BorderRadius value)? $default, {
    TResult? Function(BorderRadiusAll value)? all,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BorderRadius value)? $default, {
    TResult Function(BorderRadiusAll value)? all,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

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

  Radius get topLeft;
  Radius get topRight;
  Radius get bottomLeft;
  Radius get bottomRight;
  @JsonKey(ignore: true)
  _$$_BorderRadiusCopyWith<_$_BorderRadius> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BorderRadiusAllCopyWith<$Res> {
  factory _$$BorderRadiusAllCopyWith(
          _$BorderRadiusAll value, $Res Function(_$BorderRadiusAll) then) =
      __$$BorderRadiusAllCopyWithImpl<$Res>;
  @useResult
  $Res call({Radius radius});

  $RadiusCopyWith<$Res> get radius;
}

/// @nodoc
class __$$BorderRadiusAllCopyWithImpl<$Res>
    extends _$BorderRadiusCopyWithImpl<$Res, _$BorderRadiusAll>
    implements _$$BorderRadiusAllCopyWith<$Res> {
  __$$BorderRadiusAllCopyWithImpl(
      _$BorderRadiusAll _value, $Res Function(_$BorderRadiusAll) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? radius = null,
  }) {
    return _then(_$BorderRadiusAll(
      null == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as Radius,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RadiusCopyWith<$Res> get radius {
    return $RadiusCopyWith<$Res>(_value.radius, (value) {
      return _then(_value.copyWith(radius: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$BorderRadiusAll implements BorderRadiusAll {
  const _$BorderRadiusAll(this.radius, {final String? $type})
      : $type = $type ?? 'all';

  factory _$BorderRadiusAll.fromJson(Map<String, dynamic> json) =>
      _$$BorderRadiusAllFromJson(json);

  @override
  final Radius radius;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BorderRadius.all(radius: $radius)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BorderRadiusAll &&
            (identical(other.radius, radius) || other.radius == radius));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, radius);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BorderRadiusAllCopyWith<_$BorderRadiusAll> get copyWith =>
      __$$BorderRadiusAllCopyWithImpl<_$BorderRadiusAll>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Radius topLeft, Radius topRight, Radius bottomLeft,
            Radius bottomRight)
        $default, {
    required TResult Function(Radius radius) all,
  }) {
    return all(radius);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Radius topLeft, Radius topRight, Radius bottomLeft,
            Radius bottomRight)?
        $default, {
    TResult? Function(Radius radius)? all,
  }) {
    return all?.call(radius);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Radius topLeft, Radius topRight, Radius bottomLeft,
            Radius bottomRight)?
        $default, {
    TResult Function(Radius radius)? all,
    required TResult orElse(),
  }) {
    if (all != null) {
      return all(radius);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BorderRadius value) $default, {
    required TResult Function(BorderRadiusAll value) all,
  }) {
    return all(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BorderRadius value)? $default, {
    TResult? Function(BorderRadiusAll value)? all,
  }) {
    return all?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BorderRadius value)? $default, {
    TResult Function(BorderRadiusAll value)? all,
    required TResult orElse(),
  }) {
    if (all != null) {
      return all(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BorderRadiusAllToJson(
      this,
    );
  }
}

abstract class BorderRadiusAll implements BorderRadius {
  const factory BorderRadiusAll(final Radius radius) = _$BorderRadiusAll;

  factory BorderRadiusAll.fromJson(Map<String, dynamic> json) =
      _$BorderRadiusAll.fromJson;

  Radius get radius;
  @JsonKey(ignore: true)
  _$$BorderRadiusAllCopyWith<_$BorderRadiusAll> get copyWith =>
      throw _privateConstructorUsedError;
}
