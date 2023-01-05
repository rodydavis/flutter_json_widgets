// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of icon_data;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IconData _$IconDataFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _IconData.fromJson(json);
    case 'material':
      return MaterialIcon.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'IconData',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$IconData {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int codePoint, String? fontFamily, String? fontPackage,
            bool matchTextDirection)
        $default, {
    required TResult Function(String name) material,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int codePoint, String? fontFamily, String? fontPackage,
            bool matchTextDirection)?
        $default, {
    TResult? Function(String name)? material,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int codePoint, String? fontFamily, String? fontPackage,
            bool matchTextDirection)?
        $default, {
    TResult Function(String name)? material,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_IconData value) $default, {
    required TResult Function(MaterialIcon value) material,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_IconData value)? $default, {
    TResult? Function(MaterialIcon value)? material,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_IconData value)? $default, {
    TResult Function(MaterialIcon value)? material,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IconDataCopyWith<$Res> {
  factory $IconDataCopyWith(IconData value, $Res Function(IconData) then) =
      _$IconDataCopyWithImpl<$Res, IconData>;
}

/// @nodoc
class _$IconDataCopyWithImpl<$Res, $Val extends IconData>
    implements $IconDataCopyWith<$Res> {
  _$IconDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_IconDataCopyWith<$Res> {
  factory _$$_IconDataCopyWith(
          _$_IconData value, $Res Function(_$_IconData) then) =
      __$$_IconDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int codePoint,
      String? fontFamily,
      String? fontPackage,
      bool matchTextDirection});
}

/// @nodoc
class __$$_IconDataCopyWithImpl<$Res>
    extends _$IconDataCopyWithImpl<$Res, _$_IconData>
    implements _$$_IconDataCopyWith<$Res> {
  __$$_IconDataCopyWithImpl(
      _$_IconData _value, $Res Function(_$_IconData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codePoint = null,
    Object? fontFamily = freezed,
    Object? fontPackage = freezed,
    Object? matchTextDirection = null,
  }) {
    return _then(_$_IconData(
      null == codePoint
          ? _value.codePoint
          : codePoint // ignore: cast_nullable_to_non_nullable
              as int,
      fontFamily: freezed == fontFamily
          ? _value.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as String?,
      fontPackage: freezed == fontPackage
          ? _value.fontPackage
          : fontPackage // ignore: cast_nullable_to_non_nullable
              as String?,
      matchTextDirection: null == matchTextDirection
          ? _value.matchTextDirection
          : matchTextDirection // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IconData implements _IconData {
  const _$_IconData(this.codePoint,
      {this.fontFamily,
      this.fontPackage,
      this.matchTextDirection = false,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$_IconData.fromJson(Map<String, dynamic> json) =>
      _$$_IconDataFromJson(json);

  @override
  final int codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;
  @override
  @JsonKey()
  final bool matchTextDirection;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'IconData(codePoint: $codePoint, fontFamily: $fontFamily, fontPackage: $fontPackage, matchTextDirection: $matchTextDirection)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IconData &&
            (identical(other.codePoint, codePoint) ||
                other.codePoint == codePoint) &&
            (identical(other.fontFamily, fontFamily) ||
                other.fontFamily == fontFamily) &&
            (identical(other.fontPackage, fontPackage) ||
                other.fontPackage == fontPackage) &&
            (identical(other.matchTextDirection, matchTextDirection) ||
                other.matchTextDirection == matchTextDirection));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, codePoint, fontFamily, fontPackage, matchTextDirection);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IconDataCopyWith<_$_IconData> get copyWith =>
      __$$_IconDataCopyWithImpl<_$_IconData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int codePoint, String? fontFamily, String? fontPackage,
            bool matchTextDirection)
        $default, {
    required TResult Function(String name) material,
  }) {
    return $default(codePoint, fontFamily, fontPackage, matchTextDirection);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int codePoint, String? fontFamily, String? fontPackage,
            bool matchTextDirection)?
        $default, {
    TResult? Function(String name)? material,
  }) {
    return $default?.call(
        codePoint, fontFamily, fontPackage, matchTextDirection);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int codePoint, String? fontFamily, String? fontPackage,
            bool matchTextDirection)?
        $default, {
    TResult Function(String name)? material,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(codePoint, fontFamily, fontPackage, matchTextDirection);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_IconData value) $default, {
    required TResult Function(MaterialIcon value) material,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_IconData value)? $default, {
    TResult? Function(MaterialIcon value)? material,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_IconData value)? $default, {
    TResult Function(MaterialIcon value)? material,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_IconDataToJson(
      this,
    );
  }
}

abstract class _IconData implements IconData {
  const factory _IconData(final int codePoint,
      {final String? fontFamily,
      final String? fontPackage,
      final bool matchTextDirection}) = _$_IconData;

  factory _IconData.fromJson(Map<String, dynamic> json) = _$_IconData.fromJson;

  int get codePoint;
  String? get fontFamily;
  String? get fontPackage;
  bool get matchTextDirection;
  @JsonKey(ignore: true)
  _$$_IconDataCopyWith<_$_IconData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MaterialIconCopyWith<$Res> {
  factory _$$MaterialIconCopyWith(
          _$MaterialIcon value, $Res Function(_$MaterialIcon) then) =
      __$$MaterialIconCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$MaterialIconCopyWithImpl<$Res>
    extends _$IconDataCopyWithImpl<$Res, _$MaterialIcon>
    implements _$$MaterialIconCopyWith<$Res> {
  __$$MaterialIconCopyWithImpl(
      _$MaterialIcon _value, $Res Function(_$MaterialIcon) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$MaterialIcon(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MaterialIcon implements MaterialIcon {
  const _$MaterialIcon(this.name, {final String? $type})
      : $type = $type ?? 'material';

  factory _$MaterialIcon.fromJson(Map<String, dynamic> json) =>
      _$$MaterialIconFromJson(json);

  @override
  final String name;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'IconData.material(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MaterialIcon &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MaterialIconCopyWith<_$MaterialIcon> get copyWith =>
      __$$MaterialIconCopyWithImpl<_$MaterialIcon>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int codePoint, String? fontFamily, String? fontPackage,
            bool matchTextDirection)
        $default, {
    required TResult Function(String name) material,
  }) {
    return material(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int codePoint, String? fontFamily, String? fontPackage,
            bool matchTextDirection)?
        $default, {
    TResult? Function(String name)? material,
  }) {
    return material?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int codePoint, String? fontFamily, String? fontPackage,
            bool matchTextDirection)?
        $default, {
    TResult Function(String name)? material,
    required TResult orElse(),
  }) {
    if (material != null) {
      return material(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_IconData value) $default, {
    required TResult Function(MaterialIcon value) material,
  }) {
    return material(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_IconData value)? $default, {
    TResult? Function(MaterialIcon value)? material,
  }) {
    return material?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_IconData value)? $default, {
    TResult Function(MaterialIcon value)? material,
    required TResult orElse(),
  }) {
    if (material != null) {
      return material(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MaterialIconToJson(
      this,
    );
  }
}

abstract class MaterialIcon implements IconData {
  const factory MaterialIcon(final String name) = _$MaterialIcon;

  factory MaterialIcon.fromJson(Map<String, dynamic> json) =
      _$MaterialIcon.fromJson;

  String get name;
  @JsonKey(ignore: true)
  _$$MaterialIconCopyWith<_$MaterialIcon> get copyWith =>
      throw _privateConstructorUsedError;
}
