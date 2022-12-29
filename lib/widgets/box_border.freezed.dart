// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'box_border.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BoxBorder _$BoxBorderFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'border':
      return Border.fromJson(json);
    case 'outlined':
      return OutlinedBorder.fromJson(json);
    case 'directional':
      return BorderDirectional.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'BoxBorder',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$BoxBorder {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BorderSide top, BorderSide right,
            BorderSide bottom, BorderSide left)
        border,
    required TResult Function(BorderSide side) outlined,
    required TResult Function(
            BorderSide top, BorderSide start, BorderSide end, BorderSide bottom)
        directional,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult? Function(BorderSide side)? outlined,
    TResult? Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult Function(BorderSide side)? outlined,
    TResult Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Border value) border,
    required TResult Function(OutlinedBorder value) outlined,
    required TResult Function(BorderDirectional value) directional,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Border value)? border,
    TResult? Function(OutlinedBorder value)? outlined,
    TResult? Function(BorderDirectional value)? directional,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Border value)? border,
    TResult Function(OutlinedBorder value)? outlined,
    TResult Function(BorderDirectional value)? directional,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoxBorderCopyWith<$Res> {
  factory $BoxBorderCopyWith(BoxBorder value, $Res Function(BoxBorder) then) =
      _$BoxBorderCopyWithImpl<$Res, BoxBorder>;
}

/// @nodoc
class _$BoxBorderCopyWithImpl<$Res, $Val extends BoxBorder>
    implements $BoxBorderCopyWith<$Res> {
  _$BoxBorderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BorderCopyWith<$Res> {
  factory _$$BorderCopyWith(_$Border value, $Res Function(_$Border) then) =
      __$$BorderCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BorderSide top, BorderSide right, BorderSide bottom, BorderSide left});

  $BorderSideCopyWith<$Res> get top;
  $BorderSideCopyWith<$Res> get right;
  $BorderSideCopyWith<$Res> get bottom;
  $BorderSideCopyWith<$Res> get left;
}

/// @nodoc
class __$$BorderCopyWithImpl<$Res>
    extends _$BoxBorderCopyWithImpl<$Res, _$Border>
    implements _$$BorderCopyWith<$Res> {
  __$$BorderCopyWithImpl(_$Border _value, $Res Function(_$Border) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? top = null,
    Object? right = null,
    Object? bottom = null,
    Object? left = null,
  }) {
    return _then(_$Border(
      top: null == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as BorderSide,
      right: null == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as BorderSide,
      bottom: null == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as BorderSide,
      left: null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as BorderSide,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get top {
    return $BorderSideCopyWith<$Res>(_value.top, (value) {
      return _then(_value.copyWith(top: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get right {
    return $BorderSideCopyWith<$Res>(_value.right, (value) {
      return _then(_value.copyWith(right: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get bottom {
    return $BorderSideCopyWith<$Res>(_value.bottom, (value) {
      return _then(_value.copyWith(bottom: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get left {
    return $BorderSideCopyWith<$Res>(_value.left, (value) {
      return _then(_value.copyWith(left: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$Border implements Border {
  const _$Border(
      {this.top = BorderSide.none,
      this.right = BorderSide.none,
      this.bottom = BorderSide.none,
      this.left = BorderSide.none,
      final String? $type})
      : $type = $type ?? 'border';

  factory _$Border.fromJson(Map<String, dynamic> json) =>
      _$$BorderFromJson(json);

  @override
  @JsonKey()
  final BorderSide top;
  @override
  @JsonKey()
  final BorderSide right;
  @override
  @JsonKey()
  final BorderSide bottom;
  @override
  @JsonKey()
  final BorderSide left;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BoxBorder.border(top: $top, right: $right, bottom: $bottom, left: $left)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Border &&
            (identical(other.top, top) || other.top == top) &&
            (identical(other.right, right) || other.right == right) &&
            (identical(other.bottom, bottom) || other.bottom == bottom) &&
            (identical(other.left, left) || other.left == left));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, top, right, bottom, left);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BorderCopyWith<_$Border> get copyWith =>
      __$$BorderCopyWithImpl<_$Border>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BorderSide top, BorderSide right,
            BorderSide bottom, BorderSide left)
        border,
    required TResult Function(BorderSide side) outlined,
    required TResult Function(
            BorderSide top, BorderSide start, BorderSide end, BorderSide bottom)
        directional,
  }) {
    return border(top, right, bottom, left);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult? Function(BorderSide side)? outlined,
    TResult? Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
  }) {
    return border?.call(top, right, bottom, left);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult Function(BorderSide side)? outlined,
    TResult Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    required TResult orElse(),
  }) {
    if (border != null) {
      return border(top, right, bottom, left);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Border value) border,
    required TResult Function(OutlinedBorder value) outlined,
    required TResult Function(BorderDirectional value) directional,
  }) {
    return border(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Border value)? border,
    TResult? Function(OutlinedBorder value)? outlined,
    TResult? Function(BorderDirectional value)? directional,
  }) {
    return border?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Border value)? border,
    TResult Function(OutlinedBorder value)? outlined,
    TResult Function(BorderDirectional value)? directional,
    required TResult orElse(),
  }) {
    if (border != null) {
      return border(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BorderToJson(
      this,
    );
  }
}

abstract class Border implements BoxBorder {
  const factory Border(
      {final BorderSide top,
      final BorderSide right,
      final BorderSide bottom,
      final BorderSide left}) = _$Border;

  factory Border.fromJson(Map<String, dynamic> json) = _$Border.fromJson;

  BorderSide get top;
  BorderSide get right;
  BorderSide get bottom;
  BorderSide get left;
  @JsonKey(ignore: true)
  _$$BorderCopyWith<_$Border> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OutlinedBorderCopyWith<$Res> {
  factory _$$OutlinedBorderCopyWith(
          _$OutlinedBorder value, $Res Function(_$OutlinedBorder) then) =
      __$$OutlinedBorderCopyWithImpl<$Res>;
  @useResult
  $Res call({BorderSide side});

  $BorderSideCopyWith<$Res> get side;
}

/// @nodoc
class __$$OutlinedBorderCopyWithImpl<$Res>
    extends _$BoxBorderCopyWithImpl<$Res, _$OutlinedBorder>
    implements _$$OutlinedBorderCopyWith<$Res> {
  __$$OutlinedBorderCopyWithImpl(
      _$OutlinedBorder _value, $Res Function(_$OutlinedBorder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? side = null,
  }) {
    return _then(_$OutlinedBorder(
      side: null == side
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as BorderSide,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get side {
    return $BorderSideCopyWith<$Res>(_value.side, (value) {
      return _then(_value.copyWith(side: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$OutlinedBorder implements OutlinedBorder {
  const _$OutlinedBorder({this.side = BorderSide.none, final String? $type})
      : $type = $type ?? 'outlined';

  factory _$OutlinedBorder.fromJson(Map<String, dynamic> json) =>
      _$$OutlinedBorderFromJson(json);

  @override
  @JsonKey()
  final BorderSide side;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BoxBorder.outlined(side: $side)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutlinedBorder &&
            (identical(other.side, side) || other.side == side));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, side);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OutlinedBorderCopyWith<_$OutlinedBorder> get copyWith =>
      __$$OutlinedBorderCopyWithImpl<_$OutlinedBorder>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BorderSide top, BorderSide right,
            BorderSide bottom, BorderSide left)
        border,
    required TResult Function(BorderSide side) outlined,
    required TResult Function(
            BorderSide top, BorderSide start, BorderSide end, BorderSide bottom)
        directional,
  }) {
    return outlined(side);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult? Function(BorderSide side)? outlined,
    TResult? Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
  }) {
    return outlined?.call(side);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult Function(BorderSide side)? outlined,
    TResult Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    required TResult orElse(),
  }) {
    if (outlined != null) {
      return outlined(side);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Border value) border,
    required TResult Function(OutlinedBorder value) outlined,
    required TResult Function(BorderDirectional value) directional,
  }) {
    return outlined(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Border value)? border,
    TResult? Function(OutlinedBorder value)? outlined,
    TResult? Function(BorderDirectional value)? directional,
  }) {
    return outlined?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Border value)? border,
    TResult Function(OutlinedBorder value)? outlined,
    TResult Function(BorderDirectional value)? directional,
    required TResult orElse(),
  }) {
    if (outlined != null) {
      return outlined(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OutlinedBorderToJson(
      this,
    );
  }
}

abstract class OutlinedBorder implements BoxBorder {
  const factory OutlinedBorder({final BorderSide side}) = _$OutlinedBorder;

  factory OutlinedBorder.fromJson(Map<String, dynamic> json) =
      _$OutlinedBorder.fromJson;

  BorderSide get side;
  @JsonKey(ignore: true)
  _$$OutlinedBorderCopyWith<_$OutlinedBorder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BorderDirectionalCopyWith<$Res> {
  factory _$$BorderDirectionalCopyWith(
          _$BorderDirectional value, $Res Function(_$BorderDirectional) then) =
      __$$BorderDirectionalCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BorderSide top, BorderSide start, BorderSide end, BorderSide bottom});

  $BorderSideCopyWith<$Res> get top;
  $BorderSideCopyWith<$Res> get start;
  $BorderSideCopyWith<$Res> get end;
  $BorderSideCopyWith<$Res> get bottom;
}

/// @nodoc
class __$$BorderDirectionalCopyWithImpl<$Res>
    extends _$BoxBorderCopyWithImpl<$Res, _$BorderDirectional>
    implements _$$BorderDirectionalCopyWith<$Res> {
  __$$BorderDirectionalCopyWithImpl(
      _$BorderDirectional _value, $Res Function(_$BorderDirectional) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? top = null,
    Object? start = null,
    Object? end = null,
    Object? bottom = null,
  }) {
    return _then(_$BorderDirectional(
      top: null == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as BorderSide,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as BorderSide,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as BorderSide,
      bottom: null == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as BorderSide,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get top {
    return $BorderSideCopyWith<$Res>(_value.top, (value) {
      return _then(_value.copyWith(top: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get start {
    return $BorderSideCopyWith<$Res>(_value.start, (value) {
      return _then(_value.copyWith(start: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get end {
    return $BorderSideCopyWith<$Res>(_value.end, (value) {
      return _then(_value.copyWith(end: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BorderSideCopyWith<$Res> get bottom {
    return $BorderSideCopyWith<$Res>(_value.bottom, (value) {
      return _then(_value.copyWith(bottom: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$BorderDirectional implements BorderDirectional {
  const _$BorderDirectional(
      {this.top = BorderSide.none,
      this.start = BorderSide.none,
      this.end = BorderSide.none,
      this.bottom = BorderSide.none,
      final String? $type})
      : $type = $type ?? 'directional';

  factory _$BorderDirectional.fromJson(Map<String, dynamic> json) =>
      _$$BorderDirectionalFromJson(json);

  @override
  @JsonKey()
  final BorderSide top;
  @override
  @JsonKey()
  final BorderSide start;
  @override
  @JsonKey()
  final BorderSide end;
  @override
  @JsonKey()
  final BorderSide bottom;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'BoxBorder.directional(top: $top, start: $start, end: $end, bottom: $bottom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BorderDirectional &&
            (identical(other.top, top) || other.top == top) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.bottom, bottom) || other.bottom == bottom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, top, start, end, bottom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BorderDirectionalCopyWith<_$BorderDirectional> get copyWith =>
      __$$BorderDirectionalCopyWithImpl<_$BorderDirectional>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BorderSide top, BorderSide right,
            BorderSide bottom, BorderSide left)
        border,
    required TResult Function(BorderSide side) outlined,
    required TResult Function(
            BorderSide top, BorderSide start, BorderSide end, BorderSide bottom)
        directional,
  }) {
    return directional(top, start, end, bottom);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult? Function(BorderSide side)? outlined,
    TResult? Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
  }) {
    return directional?.call(top, start, end, bottom);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BorderSide top, BorderSide right, BorderSide bottom,
            BorderSide left)?
        border,
    TResult Function(BorderSide side)? outlined,
    TResult Function(BorderSide top, BorderSide start, BorderSide end,
            BorderSide bottom)?
        directional,
    required TResult orElse(),
  }) {
    if (directional != null) {
      return directional(top, start, end, bottom);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Border value) border,
    required TResult Function(OutlinedBorder value) outlined,
    required TResult Function(BorderDirectional value) directional,
  }) {
    return directional(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Border value)? border,
    TResult? Function(OutlinedBorder value)? outlined,
    TResult? Function(BorderDirectional value)? directional,
  }) {
    return directional?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Border value)? border,
    TResult Function(OutlinedBorder value)? outlined,
    TResult Function(BorderDirectional value)? directional,
    required TResult orElse(),
  }) {
    if (directional != null) {
      return directional(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BorderDirectionalToJson(
      this,
    );
  }
}

abstract class BorderDirectional implements BoxBorder {
  const factory BorderDirectional(
      {final BorderSide top,
      final BorderSide start,
      final BorderSide end,
      final BorderSide bottom}) = _$BorderDirectional;

  factory BorderDirectional.fromJson(Map<String, dynamic> json) =
      _$BorderDirectional.fromJson;

  BorderSide get top;
  BorderSide get start;
  BorderSide get end;
  BorderSide get bottom;
  @JsonKey(ignore: true)
  _$$BorderDirectionalCopyWith<_$BorderDirectional> get copyWith =>
      throw _privateConstructorUsedError;
}
