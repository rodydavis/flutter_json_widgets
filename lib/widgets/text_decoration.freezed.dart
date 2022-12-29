// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'text_decoration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TextDecoration _$TextDecorationFromJson(Map<String, dynamic> json) {
  return _TextDecoration.fromJson(json);
}

/// @nodoc
mixin _$TextDecoration {
  int get mask => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TextDecorationCopyWith<TextDecoration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextDecorationCopyWith<$Res> {
  factory $TextDecorationCopyWith(
          TextDecoration value, $Res Function(TextDecoration) then) =
      _$TextDecorationCopyWithImpl<$Res, TextDecoration>;
  @useResult
  $Res call({int mask});
}

/// @nodoc
class _$TextDecorationCopyWithImpl<$Res, $Val extends TextDecoration>
    implements $TextDecorationCopyWith<$Res> {
  _$TextDecorationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mask = null,
  }) {
    return _then(_value.copyWith(
      mask: null == mask
          ? _value.mask
          : mask // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TextDecorationCopyWith<$Res>
    implements $TextDecorationCopyWith<$Res> {
  factory _$$_TextDecorationCopyWith(
          _$_TextDecoration value, $Res Function(_$_TextDecoration) then) =
      __$$_TextDecorationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int mask});
}

/// @nodoc
class __$$_TextDecorationCopyWithImpl<$Res>
    extends _$TextDecorationCopyWithImpl<$Res, _$_TextDecoration>
    implements _$$_TextDecorationCopyWith<$Res> {
  __$$_TextDecorationCopyWithImpl(
      _$_TextDecoration _value, $Res Function(_$_TextDecoration) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mask = null,
  }) {
    return _then(_$_TextDecoration(
      mask: null == mask
          ? _value.mask
          : mask // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TextDecoration extends _TextDecoration {
  const _$_TextDecoration({required this.mask}) : super._();

  factory _$_TextDecoration.fromJson(Map<String, dynamic> json) =>
      _$$_TextDecorationFromJson(json);

  @override
  final int mask;

  @override
  String toString() {
    return 'TextDecoration(mask: $mask)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TextDecoration &&
            (identical(other.mask, mask) || other.mask == mask));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mask);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TextDecorationCopyWith<_$_TextDecoration> get copyWith =>
      __$$_TextDecorationCopyWithImpl<_$_TextDecoration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TextDecorationToJson(
      this,
    );
  }
}

abstract class _TextDecoration extends TextDecoration {
  const factory _TextDecoration({required final int mask}) = _$_TextDecoration;
  const _TextDecoration._() : super._();

  factory _TextDecoration.fromJson(Map<String, dynamic> json) =
      _$_TextDecoration.fromJson;

  @override
  int get mask;
  @override
  @JsonKey(ignore: true)
  _$$_TextDecorationCopyWith<_$_TextDecoration> get copyWith =>
      throw _privateConstructorUsedError;
}
