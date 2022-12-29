// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shape_border.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShapeBorder _$ShapeBorderFromJson(Map<String, dynamic> json) {
  return RoundedRectangleBorder.fromJson(json);
}

/// @nodoc
mixin _$ShapeBorder {
  BorderSide get side => throw _privateConstructorUsedError;
  BorderRadius get borderRadius => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        roundedRectangle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RoundedRectangleBorder value) roundedRectangle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RoundedRectangleBorder value)? roundedRectangle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RoundedRectangleBorder value)? roundedRectangle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShapeBorderCopyWith<ShapeBorder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShapeBorderCopyWith<$Res> {
  factory $ShapeBorderCopyWith(
          ShapeBorder value, $Res Function(ShapeBorder) then) =
      _$ShapeBorderCopyWithImpl<$Res, ShapeBorder>;
  @useResult
  $Res call({BorderSide side, BorderRadius borderRadius});

  $BorderSideCopyWith<$Res> get side;
  $BorderRadiusCopyWith<$Res> get borderRadius;
}

/// @nodoc
class _$ShapeBorderCopyWithImpl<$Res, $Val extends ShapeBorder>
    implements $ShapeBorderCopyWith<$Res> {
  _$ShapeBorderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? side = null,
    Object? borderRadius = null,
  }) {
    return _then(_value.copyWith(
      side: null == side
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as BorderSide,
      borderRadius: null == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as BorderRadius,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get side {
    return $BorderSideCopyWith<$Res>(_value.side, (value) {
      return _then(_value.copyWith(side: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderRadiusCopyWith<$Res> get borderRadius {
    return $BorderRadiusCopyWith<$Res>(_value.borderRadius, (value) {
      return _then(_value.copyWith(borderRadius: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RoundedRectangleBorderCopyWith<$Res>
    implements $ShapeBorderCopyWith<$Res> {
  factory _$$RoundedRectangleBorderCopyWith(_$RoundedRectangleBorder value,
          $Res Function(_$RoundedRectangleBorder) then) =
      __$$RoundedRectangleBorderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BorderSide side, BorderRadius borderRadius});

  @override
  $BorderSideCopyWith<$Res> get side;
  @override
  $BorderRadiusCopyWith<$Res> get borderRadius;
}

/// @nodoc
class __$$RoundedRectangleBorderCopyWithImpl<$Res>
    extends _$ShapeBorderCopyWithImpl<$Res, _$RoundedRectangleBorder>
    implements _$$RoundedRectangleBorderCopyWith<$Res> {
  __$$RoundedRectangleBorderCopyWithImpl(_$RoundedRectangleBorder _value,
      $Res Function(_$RoundedRectangleBorder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? side = null,
    Object? borderRadius = null,
  }) {
    return _then(_$RoundedRectangleBorder(
      side: null == side
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as BorderSide,
      borderRadius: null == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as BorderRadius,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RoundedRectangleBorder implements RoundedRectangleBorder {
  const _$RoundedRectangleBorder(
      {this.side = BorderSide.none, this.borderRadius = BorderRadius.zero});

  factory _$RoundedRectangleBorder.fromJson(Map<String, dynamic> json) =>
      _$$RoundedRectangleBorderFromJson(json);

  @override
  @JsonKey()
  final BorderSide side;
  @override
  @JsonKey()
  final BorderRadius borderRadius;

  @override
  String toString() {
    return 'ShapeBorder.roundedRectangle(side: $side, borderRadius: $borderRadius)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoundedRectangleBorder &&
            (identical(other.side, side) || other.side == side) &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, side, borderRadius);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RoundedRectangleBorderCopyWith<_$RoundedRectangleBorder> get copyWith =>
      __$$RoundedRectangleBorderCopyWithImpl<_$RoundedRectangleBorder>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BorderSide side, BorderRadius borderRadius)
        roundedRectangle,
  }) {
    return roundedRectangle(side, borderRadius);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
  }) {
    return roundedRectangle?.call(side, borderRadius);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BorderSide side, BorderRadius borderRadius)?
        roundedRectangle,
    required TResult orElse(),
  }) {
    if (roundedRectangle != null) {
      return roundedRectangle(side, borderRadius);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RoundedRectangleBorder value) roundedRectangle,
  }) {
    return roundedRectangle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RoundedRectangleBorder value)? roundedRectangle,
  }) {
    return roundedRectangle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RoundedRectangleBorder value)? roundedRectangle,
    required TResult orElse(),
  }) {
    if (roundedRectangle != null) {
      return roundedRectangle(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RoundedRectangleBorderToJson(
      this,
    );
  }
}

abstract class RoundedRectangleBorder implements ShapeBorder {
  const factory RoundedRectangleBorder(
      {final BorderSide side,
      final BorderRadius borderRadius}) = _$RoundedRectangleBorder;

  factory RoundedRectangleBorder.fromJson(Map<String, dynamic> json) =
      _$RoundedRectangleBorder.fromJson;

  @override
  BorderSide get side;
  @override
  BorderRadius get borderRadius;
  @override
  @JsonKey(ignore: true)
  _$$RoundedRectangleBorderCopyWith<_$RoundedRectangleBorder> get copyWith =>
      throw _privateConstructorUsedError;
}
