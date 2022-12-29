// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'callback.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Callback _$CallbackFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'navigatorPushNamed':
      return NavigationPushNamedCallback.fromJson(json);
    case 'navigatorPop':
      return NavigationPopCallback.fromJson(json);
    case 'launchUrl':
      return UrlCallback.fromJson(json);
    case 'showSnackBar':
      return ShowSnackBarCallback.fromJson(json);
    case 'hideCurrentSnackBar':
      return HideCurrentSnackBarCallback.fromJson(json);
    case 'removeCurrentSnackBar':
      return RemoveCurrentSnackBarCallback.fromJson(json);
    case 'clearMaterialBanners':
      return ClearMaterialBannersCallback.fromJson(json);
    case 'hideCurrentMaterialBanner':
      return HideCurrentMaterialBannerCallback.fromJson(json);
    case 'removeCurrentMaterialBanner':
      return RemoveCurrentMaterialBannerCallback.fromJson(json);
    case 'showMaterialBanner':
      return ShowMaterialBannerCallback.fromJson(json);
    case 'empty':
      return EmptyCallback.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Callback',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Callback {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value, Map<String, String>? arguments)
        navigatorPushNamed,
    required TResult Function(Object? value) navigatorPop,
    required TResult Function(
            String url, String? path, Map<String, String>? params)
        launchUrl,
    required TResult Function(SnackBar snackBar) showSnackBar,
    required TResult Function(SnackBarClosedReason reason) hideCurrentSnackBar,
    required TResult Function(SnackBarClosedReason reason)
        removeCurrentSnackBar,
    required TResult Function() clearMaterialBanners,
    required TResult Function(MaterialBannerClosedReason reason)
        hideCurrentMaterialBanner,
    required TResult Function(MaterialBannerClosedReason reason)
        removeCurrentMaterialBanner,
    required TResult Function(MaterialBanner materialBanner) showMaterialBanner,
    required TResult Function() empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value, Map<String, String>? arguments)?
        navigatorPushNamed,
    TResult? Function(Object? value)? navigatorPop,
    TResult? Function(String url, String? path, Map<String, String>? params)?
        launchUrl,
    TResult? Function(SnackBar snackBar)? showSnackBar,
    TResult? Function(SnackBarClosedReason reason)? hideCurrentSnackBar,
    TResult? Function(SnackBarClosedReason reason)? removeCurrentSnackBar,
    TResult? Function()? clearMaterialBanners,
    TResult? Function(MaterialBannerClosedReason reason)?
        hideCurrentMaterialBanner,
    TResult? Function(MaterialBannerClosedReason reason)?
        removeCurrentMaterialBanner,
    TResult? Function(MaterialBanner materialBanner)? showMaterialBanner,
    TResult? Function()? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value, Map<String, String>? arguments)?
        navigatorPushNamed,
    TResult Function(Object? value)? navigatorPop,
    TResult Function(String url, String? path, Map<String, String>? params)?
        launchUrl,
    TResult Function(SnackBar snackBar)? showSnackBar,
    TResult Function(SnackBarClosedReason reason)? hideCurrentSnackBar,
    TResult Function(SnackBarClosedReason reason)? removeCurrentSnackBar,
    TResult Function()? clearMaterialBanners,
    TResult Function(MaterialBannerClosedReason reason)?
        hideCurrentMaterialBanner,
    TResult Function(MaterialBannerClosedReason reason)?
        removeCurrentMaterialBanner,
    TResult Function(MaterialBanner materialBanner)? showMaterialBanner,
    TResult Function()? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigationPushNamedCallback value)
        navigatorPushNamed,
    required TResult Function(NavigationPopCallback value) navigatorPop,
    required TResult Function(UrlCallback value) launchUrl,
    required TResult Function(ShowSnackBarCallback value) showSnackBar,
    required TResult Function(HideCurrentSnackBarCallback value)
        hideCurrentSnackBar,
    required TResult Function(RemoveCurrentSnackBarCallback value)
        removeCurrentSnackBar,
    required TResult Function(ClearMaterialBannersCallback value)
        clearMaterialBanners,
    required TResult Function(HideCurrentMaterialBannerCallback value)
        hideCurrentMaterialBanner,
    required TResult Function(RemoveCurrentMaterialBannerCallback value)
        removeCurrentMaterialBanner,
    required TResult Function(ShowMaterialBannerCallback value)
        showMaterialBanner,
    required TResult Function(EmptyCallback value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavigationPushNamedCallback value)? navigatorPushNamed,
    TResult? Function(NavigationPopCallback value)? navigatorPop,
    TResult? Function(UrlCallback value)? launchUrl,
    TResult? Function(ShowSnackBarCallback value)? showSnackBar,
    TResult? Function(HideCurrentSnackBarCallback value)? hideCurrentSnackBar,
    TResult? Function(RemoveCurrentSnackBarCallback value)?
        removeCurrentSnackBar,
    TResult? Function(ClearMaterialBannersCallback value)? clearMaterialBanners,
    TResult? Function(HideCurrentMaterialBannerCallback value)?
        hideCurrentMaterialBanner,
    TResult? Function(RemoveCurrentMaterialBannerCallback value)?
        removeCurrentMaterialBanner,
    TResult? Function(ShowMaterialBannerCallback value)? showMaterialBanner,
    TResult? Function(EmptyCallback value)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigationPushNamedCallback value)? navigatorPushNamed,
    TResult Function(NavigationPopCallback value)? navigatorPop,
    TResult Function(UrlCallback value)? launchUrl,
    TResult Function(ShowSnackBarCallback value)? showSnackBar,
    TResult Function(HideCurrentSnackBarCallback value)? hideCurrentSnackBar,
    TResult Function(RemoveCurrentSnackBarCallback value)?
        removeCurrentSnackBar,
    TResult Function(ClearMaterialBannersCallback value)? clearMaterialBanners,
    TResult Function(HideCurrentMaterialBannerCallback value)?
        hideCurrentMaterialBanner,
    TResult Function(RemoveCurrentMaterialBannerCallback value)?
        removeCurrentMaterialBanner,
    TResult Function(ShowMaterialBannerCallback value)? showMaterialBanner,
    TResult Function(EmptyCallback value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallbackCopyWith<$Res> {
  factory $CallbackCopyWith(Callback value, $Res Function(Callback) then) =
      _$CallbackCopyWithImpl<$Res, Callback>;
}

/// @nodoc
class _$CallbackCopyWithImpl<$Res, $Val extends Callback>
    implements $CallbackCopyWith<$Res> {
  _$CallbackCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NavigationPushNamedCallbackCopyWith<$Res> {
  factory _$$NavigationPushNamedCallbackCopyWith(
          _$NavigationPushNamedCallback value,
          $Res Function(_$NavigationPushNamedCallback) then) =
      __$$NavigationPushNamedCallbackCopyWithImpl<$Res>;
  @useResult
  $Res call({String value, Map<String, String>? arguments});
}

/// @nodoc
class __$$NavigationPushNamedCallbackCopyWithImpl<$Res>
    extends _$CallbackCopyWithImpl<$Res, _$NavigationPushNamedCallback>
    implements _$$NavigationPushNamedCallbackCopyWith<$Res> {
  __$$NavigationPushNamedCallbackCopyWithImpl(
      _$NavigationPushNamedCallback _value,
      $Res Function(_$NavigationPushNamedCallback) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? arguments = freezed,
  }) {
    return _then(_$NavigationPushNamedCallback(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      arguments: freezed == arguments
          ? _value._arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NavigationPushNamedCallback implements NavigationPushNamedCallback {
  const _$NavigationPushNamedCallback(this.value,
      {final Map<String, String>? arguments, final String? $type})
      : _arguments = arguments,
        $type = $type ?? 'navigatorPushNamed';

  factory _$NavigationPushNamedCallback.fromJson(Map<String, dynamic> json) =>
      _$$NavigationPushNamedCallbackFromJson(json);

  @override
  final String value;
  final Map<String, String>? _arguments;
  @override
  Map<String, String>? get arguments {
    final value = _arguments;
    if (value == null) return null;
    if (_arguments is EqualUnmodifiableMapView) return _arguments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Callback.navigatorPushNamed(value: $value, arguments: $arguments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavigationPushNamedCallback &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality()
                .equals(other._arguments, _arguments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, value, const DeepCollectionEquality().hash(_arguments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NavigationPushNamedCallbackCopyWith<_$NavigationPushNamedCallback>
      get copyWith => __$$NavigationPushNamedCallbackCopyWithImpl<
          _$NavigationPushNamedCallback>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value, Map<String, String>? arguments)
        navigatorPushNamed,
    required TResult Function(Object? value) navigatorPop,
    required TResult Function(
            String url, String? path, Map<String, String>? params)
        launchUrl,
    required TResult Function(SnackBar snackBar) showSnackBar,
    required TResult Function(SnackBarClosedReason reason) hideCurrentSnackBar,
    required TResult Function(SnackBarClosedReason reason)
        removeCurrentSnackBar,
    required TResult Function() clearMaterialBanners,
    required TResult Function(MaterialBannerClosedReason reason)
        hideCurrentMaterialBanner,
    required TResult Function(MaterialBannerClosedReason reason)
        removeCurrentMaterialBanner,
    required TResult Function(MaterialBanner materialBanner) showMaterialBanner,
    required TResult Function() empty,
  }) {
    return navigatorPushNamed(value, arguments);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value, Map<String, String>? arguments)?
        navigatorPushNamed,
    TResult? Function(Object? value)? navigatorPop,
    TResult? Function(String url, String? path, Map<String, String>? params)?
        launchUrl,
    TResult? Function(SnackBar snackBar)? showSnackBar,
    TResult? Function(SnackBarClosedReason reason)? hideCurrentSnackBar,
    TResult? Function(SnackBarClosedReason reason)? removeCurrentSnackBar,
    TResult? Function()? clearMaterialBanners,
    TResult? Function(MaterialBannerClosedReason reason)?
        hideCurrentMaterialBanner,
    TResult? Function(MaterialBannerClosedReason reason)?
        removeCurrentMaterialBanner,
    TResult? Function(MaterialBanner materialBanner)? showMaterialBanner,
    TResult? Function()? empty,
  }) {
    return navigatorPushNamed?.call(value, arguments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value, Map<String, String>? arguments)?
        navigatorPushNamed,
    TResult Function(Object? value)? navigatorPop,
    TResult Function(String url, String? path, Map<String, String>? params)?
        launchUrl,
    TResult Function(SnackBar snackBar)? showSnackBar,
    TResult Function(SnackBarClosedReason reason)? hideCurrentSnackBar,
    TResult Function(SnackBarClosedReason reason)? removeCurrentSnackBar,
    TResult Function()? clearMaterialBanners,
    TResult Function(MaterialBannerClosedReason reason)?
        hideCurrentMaterialBanner,
    TResult Function(MaterialBannerClosedReason reason)?
        removeCurrentMaterialBanner,
    TResult Function(MaterialBanner materialBanner)? showMaterialBanner,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (navigatorPushNamed != null) {
      return navigatorPushNamed(value, arguments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigationPushNamedCallback value)
        navigatorPushNamed,
    required TResult Function(NavigationPopCallback value) navigatorPop,
    required TResult Function(UrlCallback value) launchUrl,
    required TResult Function(ShowSnackBarCallback value) showSnackBar,
    required TResult Function(HideCurrentSnackBarCallback value)
        hideCurrentSnackBar,
    required TResult Function(RemoveCurrentSnackBarCallback value)
        removeCurrentSnackBar,
    required TResult Function(ClearMaterialBannersCallback value)
        clearMaterialBanners,
    required TResult Function(HideCurrentMaterialBannerCallback value)
        hideCurrentMaterialBanner,
    required TResult Function(RemoveCurrentMaterialBannerCallback value)
        removeCurrentMaterialBanner,
    required TResult Function(ShowMaterialBannerCallback value)
        showMaterialBanner,
    required TResult Function(EmptyCallback value) empty,
  }) {
    return navigatorPushNamed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavigationPushNamedCallback value)? navigatorPushNamed,
    TResult? Function(NavigationPopCallback value)? navigatorPop,
    TResult? Function(UrlCallback value)? launchUrl,
    TResult? Function(ShowSnackBarCallback value)? showSnackBar,
    TResult? Function(HideCurrentSnackBarCallback value)? hideCurrentSnackBar,
    TResult? Function(RemoveCurrentSnackBarCallback value)?
        removeCurrentSnackBar,
    TResult? Function(ClearMaterialBannersCallback value)? clearMaterialBanners,
    TResult? Function(HideCurrentMaterialBannerCallback value)?
        hideCurrentMaterialBanner,
    TResult? Function(RemoveCurrentMaterialBannerCallback value)?
        removeCurrentMaterialBanner,
    TResult? Function(ShowMaterialBannerCallback value)? showMaterialBanner,
    TResult? Function(EmptyCallback value)? empty,
  }) {
    return navigatorPushNamed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigationPushNamedCallback value)? navigatorPushNamed,
    TResult Function(NavigationPopCallback value)? navigatorPop,
    TResult Function(UrlCallback value)? launchUrl,
    TResult Function(ShowSnackBarCallback value)? showSnackBar,
    TResult Function(HideCurrentSnackBarCallback value)? hideCurrentSnackBar,
    TResult Function(RemoveCurrentSnackBarCallback value)?
        removeCurrentSnackBar,
    TResult Function(ClearMaterialBannersCallback value)? clearMaterialBanners,
    TResult Function(HideCurrentMaterialBannerCallback value)?
        hideCurrentMaterialBanner,
    TResult Function(RemoveCurrentMaterialBannerCallback value)?
        removeCurrentMaterialBanner,
    TResult Function(ShowMaterialBannerCallback value)? showMaterialBanner,
    TResult Function(EmptyCallback value)? empty,
    required TResult orElse(),
  }) {
    if (navigatorPushNamed != null) {
      return navigatorPushNamed(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NavigationPushNamedCallbackToJson(
      this,
    );
  }
}

abstract class NavigationPushNamedCallback implements Callback {
  const factory NavigationPushNamedCallback(final String value,
      {final Map<String, String>? arguments}) = _$NavigationPushNamedCallback;

  factory NavigationPushNamedCallback.fromJson(Map<String, dynamic> json) =
      _$NavigationPushNamedCallback.fromJson;

  String get value;
  Map<String, String>? get arguments;
  @JsonKey(ignore: true)
  _$$NavigationPushNamedCallbackCopyWith<_$NavigationPushNamedCallback>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NavigationPopCallbackCopyWith<$Res> {
  factory _$$NavigationPopCallbackCopyWith(_$NavigationPopCallback value,
          $Res Function(_$NavigationPopCallback) then) =
      __$$NavigationPopCallbackCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? value});
}

/// @nodoc
class __$$NavigationPopCallbackCopyWithImpl<$Res>
    extends _$CallbackCopyWithImpl<$Res, _$NavigationPopCallback>
    implements _$$NavigationPopCallbackCopyWith<$Res> {
  __$$NavigationPopCallbackCopyWithImpl(_$NavigationPopCallback _value,
      $Res Function(_$NavigationPopCallback) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$NavigationPopCallback(
      value: freezed == value ? _value.value : value,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NavigationPopCallback implements NavigationPopCallback {
  const _$NavigationPopCallback({this.value, final String? $type})
      : $type = $type ?? 'navigatorPop';

  factory _$NavigationPopCallback.fromJson(Map<String, dynamic> json) =>
      _$$NavigationPopCallbackFromJson(json);

  @override
  final Object? value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Callback.navigatorPop(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavigationPopCallback &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NavigationPopCallbackCopyWith<_$NavigationPopCallback> get copyWith =>
      __$$NavigationPopCallbackCopyWithImpl<_$NavigationPopCallback>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value, Map<String, String>? arguments)
        navigatorPushNamed,
    required TResult Function(Object? value) navigatorPop,
    required TResult Function(
            String url, String? path, Map<String, String>? params)
        launchUrl,
    required TResult Function(SnackBar snackBar) showSnackBar,
    required TResult Function(SnackBarClosedReason reason) hideCurrentSnackBar,
    required TResult Function(SnackBarClosedReason reason)
        removeCurrentSnackBar,
    required TResult Function() clearMaterialBanners,
    required TResult Function(MaterialBannerClosedReason reason)
        hideCurrentMaterialBanner,
    required TResult Function(MaterialBannerClosedReason reason)
        removeCurrentMaterialBanner,
    required TResult Function(MaterialBanner materialBanner) showMaterialBanner,
    required TResult Function() empty,
  }) {
    return navigatorPop(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value, Map<String, String>? arguments)?
        navigatorPushNamed,
    TResult? Function(Object? value)? navigatorPop,
    TResult? Function(String url, String? path, Map<String, String>? params)?
        launchUrl,
    TResult? Function(SnackBar snackBar)? showSnackBar,
    TResult? Function(SnackBarClosedReason reason)? hideCurrentSnackBar,
    TResult? Function(SnackBarClosedReason reason)? removeCurrentSnackBar,
    TResult? Function()? clearMaterialBanners,
    TResult? Function(MaterialBannerClosedReason reason)?
        hideCurrentMaterialBanner,
    TResult? Function(MaterialBannerClosedReason reason)?
        removeCurrentMaterialBanner,
    TResult? Function(MaterialBanner materialBanner)? showMaterialBanner,
    TResult? Function()? empty,
  }) {
    return navigatorPop?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value, Map<String, String>? arguments)?
        navigatorPushNamed,
    TResult Function(Object? value)? navigatorPop,
    TResult Function(String url, String? path, Map<String, String>? params)?
        launchUrl,
    TResult Function(SnackBar snackBar)? showSnackBar,
    TResult Function(SnackBarClosedReason reason)? hideCurrentSnackBar,
    TResult Function(SnackBarClosedReason reason)? removeCurrentSnackBar,
    TResult Function()? clearMaterialBanners,
    TResult Function(MaterialBannerClosedReason reason)?
        hideCurrentMaterialBanner,
    TResult Function(MaterialBannerClosedReason reason)?
        removeCurrentMaterialBanner,
    TResult Function(MaterialBanner materialBanner)? showMaterialBanner,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (navigatorPop != null) {
      return navigatorPop(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigationPushNamedCallback value)
        navigatorPushNamed,
    required TResult Function(NavigationPopCallback value) navigatorPop,
    required TResult Function(UrlCallback value) launchUrl,
    required TResult Function(ShowSnackBarCallback value) showSnackBar,
    required TResult Function(HideCurrentSnackBarCallback value)
        hideCurrentSnackBar,
    required TResult Function(RemoveCurrentSnackBarCallback value)
        removeCurrentSnackBar,
    required TResult Function(ClearMaterialBannersCallback value)
        clearMaterialBanners,
    required TResult Function(HideCurrentMaterialBannerCallback value)
        hideCurrentMaterialBanner,
    required TResult Function(RemoveCurrentMaterialBannerCallback value)
        removeCurrentMaterialBanner,
    required TResult Function(ShowMaterialBannerCallback value)
        showMaterialBanner,
    required TResult Function(EmptyCallback value) empty,
  }) {
    return navigatorPop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavigationPushNamedCallback value)? navigatorPushNamed,
    TResult? Function(NavigationPopCallback value)? navigatorPop,
    TResult? Function(UrlCallback value)? launchUrl,
    TResult? Function(ShowSnackBarCallback value)? showSnackBar,
    TResult? Function(HideCurrentSnackBarCallback value)? hideCurrentSnackBar,
    TResult? Function(RemoveCurrentSnackBarCallback value)?
        removeCurrentSnackBar,
    TResult? Function(ClearMaterialBannersCallback value)? clearMaterialBanners,
    TResult? Function(HideCurrentMaterialBannerCallback value)?
        hideCurrentMaterialBanner,
    TResult? Function(RemoveCurrentMaterialBannerCallback value)?
        removeCurrentMaterialBanner,
    TResult? Function(ShowMaterialBannerCallback value)? showMaterialBanner,
    TResult? Function(EmptyCallback value)? empty,
  }) {
    return navigatorPop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigationPushNamedCallback value)? navigatorPushNamed,
    TResult Function(NavigationPopCallback value)? navigatorPop,
    TResult Function(UrlCallback value)? launchUrl,
    TResult Function(ShowSnackBarCallback value)? showSnackBar,
    TResult Function(HideCurrentSnackBarCallback value)? hideCurrentSnackBar,
    TResult Function(RemoveCurrentSnackBarCallback value)?
        removeCurrentSnackBar,
    TResult Function(ClearMaterialBannersCallback value)? clearMaterialBanners,
    TResult Function(HideCurrentMaterialBannerCallback value)?
        hideCurrentMaterialBanner,
    TResult Function(RemoveCurrentMaterialBannerCallback value)?
        removeCurrentMaterialBanner,
    TResult Function(ShowMaterialBannerCallback value)? showMaterialBanner,
    TResult Function(EmptyCallback value)? empty,
    required TResult orElse(),
  }) {
    if (navigatorPop != null) {
      return navigatorPop(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NavigationPopCallbackToJson(
      this,
    );
  }
}

abstract class NavigationPopCallback implements Callback {
  const factory NavigationPopCallback({final Object? value}) =
      _$NavigationPopCallback;

  factory NavigationPopCallback.fromJson(Map<String, dynamic> json) =
      _$NavigationPopCallback.fromJson;

  Object? get value;
  @JsonKey(ignore: true)
  _$$NavigationPopCallbackCopyWith<_$NavigationPopCallback> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UrlCallbackCopyWith<$Res> {
  factory _$$UrlCallbackCopyWith(
          _$UrlCallback value, $Res Function(_$UrlCallback) then) =
      __$$UrlCallbackCopyWithImpl<$Res>;
  @useResult
  $Res call({String url, String? path, Map<String, String>? params});
}

/// @nodoc
class __$$UrlCallbackCopyWithImpl<$Res>
    extends _$CallbackCopyWithImpl<$Res, _$UrlCallback>
    implements _$$UrlCallbackCopyWith<$Res> {
  __$$UrlCallbackCopyWithImpl(
      _$UrlCallback _value, $Res Function(_$UrlCallback) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? path = freezed,
    Object? params = freezed,
  }) {
    return _then(_$UrlCallback(
      null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      params: freezed == params
          ? _value._params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UrlCallback implements UrlCallback {
  const _$UrlCallback(this.url,
      {this.path, final Map<String, String>? params, final String? $type})
      : _params = params,
        $type = $type ?? 'launchUrl';

  factory _$UrlCallback.fromJson(Map<String, dynamic> json) =>
      _$$UrlCallbackFromJson(json);

  @override
  final String url;
  @override
  final String? path;
  final Map<String, String>? _params;
  @override
  Map<String, String>? get params {
    final value = _params;
    if (value == null) return null;
    if (_params is EqualUnmodifiableMapView) return _params;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Callback.launchUrl(url: $url, path: $path, params: $params)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlCallback &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.path, path) || other.path == path) &&
            const DeepCollectionEquality().equals(other._params, _params));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, url, path, const DeepCollectionEquality().hash(_params));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlCallbackCopyWith<_$UrlCallback> get copyWith =>
      __$$UrlCallbackCopyWithImpl<_$UrlCallback>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value, Map<String, String>? arguments)
        navigatorPushNamed,
    required TResult Function(Object? value) navigatorPop,
    required TResult Function(
            String url, String? path, Map<String, String>? params)
        launchUrl,
    required TResult Function(SnackBar snackBar) showSnackBar,
    required TResult Function(SnackBarClosedReason reason) hideCurrentSnackBar,
    required TResult Function(SnackBarClosedReason reason)
        removeCurrentSnackBar,
    required TResult Function() clearMaterialBanners,
    required TResult Function(MaterialBannerClosedReason reason)
        hideCurrentMaterialBanner,
    required TResult Function(MaterialBannerClosedReason reason)
        removeCurrentMaterialBanner,
    required TResult Function(MaterialBanner materialBanner) showMaterialBanner,
    required TResult Function() empty,
  }) {
    return launchUrl(url, path, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value, Map<String, String>? arguments)?
        navigatorPushNamed,
    TResult? Function(Object? value)? navigatorPop,
    TResult? Function(String url, String? path, Map<String, String>? params)?
        launchUrl,
    TResult? Function(SnackBar snackBar)? showSnackBar,
    TResult? Function(SnackBarClosedReason reason)? hideCurrentSnackBar,
    TResult? Function(SnackBarClosedReason reason)? removeCurrentSnackBar,
    TResult? Function()? clearMaterialBanners,
    TResult? Function(MaterialBannerClosedReason reason)?
        hideCurrentMaterialBanner,
    TResult? Function(MaterialBannerClosedReason reason)?
        removeCurrentMaterialBanner,
    TResult? Function(MaterialBanner materialBanner)? showMaterialBanner,
    TResult? Function()? empty,
  }) {
    return launchUrl?.call(url, path, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value, Map<String, String>? arguments)?
        navigatorPushNamed,
    TResult Function(Object? value)? navigatorPop,
    TResult Function(String url, String? path, Map<String, String>? params)?
        launchUrl,
    TResult Function(SnackBar snackBar)? showSnackBar,
    TResult Function(SnackBarClosedReason reason)? hideCurrentSnackBar,
    TResult Function(SnackBarClosedReason reason)? removeCurrentSnackBar,
    TResult Function()? clearMaterialBanners,
    TResult Function(MaterialBannerClosedReason reason)?
        hideCurrentMaterialBanner,
    TResult Function(MaterialBannerClosedReason reason)?
        removeCurrentMaterialBanner,
    TResult Function(MaterialBanner materialBanner)? showMaterialBanner,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (launchUrl != null) {
      return launchUrl(url, path, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigationPushNamedCallback value)
        navigatorPushNamed,
    required TResult Function(NavigationPopCallback value) navigatorPop,
    required TResult Function(UrlCallback value) launchUrl,
    required TResult Function(ShowSnackBarCallback value) showSnackBar,
    required TResult Function(HideCurrentSnackBarCallback value)
        hideCurrentSnackBar,
    required TResult Function(RemoveCurrentSnackBarCallback value)
        removeCurrentSnackBar,
    required TResult Function(ClearMaterialBannersCallback value)
        clearMaterialBanners,
    required TResult Function(HideCurrentMaterialBannerCallback value)
        hideCurrentMaterialBanner,
    required TResult Function(RemoveCurrentMaterialBannerCallback value)
        removeCurrentMaterialBanner,
    required TResult Function(ShowMaterialBannerCallback value)
        showMaterialBanner,
    required TResult Function(EmptyCallback value) empty,
  }) {
    return launchUrl(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavigationPushNamedCallback value)? navigatorPushNamed,
    TResult? Function(NavigationPopCallback value)? navigatorPop,
    TResult? Function(UrlCallback value)? launchUrl,
    TResult? Function(ShowSnackBarCallback value)? showSnackBar,
    TResult? Function(HideCurrentSnackBarCallback value)? hideCurrentSnackBar,
    TResult? Function(RemoveCurrentSnackBarCallback value)?
        removeCurrentSnackBar,
    TResult? Function(ClearMaterialBannersCallback value)? clearMaterialBanners,
    TResult? Function(HideCurrentMaterialBannerCallback value)?
        hideCurrentMaterialBanner,
    TResult? Function(RemoveCurrentMaterialBannerCallback value)?
        removeCurrentMaterialBanner,
    TResult? Function(ShowMaterialBannerCallback value)? showMaterialBanner,
    TResult? Function(EmptyCallback value)? empty,
  }) {
    return launchUrl?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigationPushNamedCallback value)? navigatorPushNamed,
    TResult Function(NavigationPopCallback value)? navigatorPop,
    TResult Function(UrlCallback value)? launchUrl,
    TResult Function(ShowSnackBarCallback value)? showSnackBar,
    TResult Function(HideCurrentSnackBarCallback value)? hideCurrentSnackBar,
    TResult Function(RemoveCurrentSnackBarCallback value)?
        removeCurrentSnackBar,
    TResult Function(ClearMaterialBannersCallback value)? clearMaterialBanners,
    TResult Function(HideCurrentMaterialBannerCallback value)?
        hideCurrentMaterialBanner,
    TResult Function(RemoveCurrentMaterialBannerCallback value)?
        removeCurrentMaterialBanner,
    TResult Function(ShowMaterialBannerCallback value)? showMaterialBanner,
    TResult Function(EmptyCallback value)? empty,
    required TResult orElse(),
  }) {
    if (launchUrl != null) {
      return launchUrl(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UrlCallbackToJson(
      this,
    );
  }
}

abstract class UrlCallback implements Callback {
  const factory UrlCallback(final String url,
      {final String? path, final Map<String, String>? params}) = _$UrlCallback;

  factory UrlCallback.fromJson(Map<String, dynamic> json) =
      _$UrlCallback.fromJson;

  String get url;
  String? get path;
  Map<String, String>? get params;
  @JsonKey(ignore: true)
  _$$UrlCallbackCopyWith<_$UrlCallback> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowSnackBarCallbackCopyWith<$Res> {
  factory _$$ShowSnackBarCallbackCopyWith(_$ShowSnackBarCallback value,
          $Res Function(_$ShowSnackBarCallback) then) =
      __$$ShowSnackBarCallbackCopyWithImpl<$Res>;
  @useResult
  $Res call({SnackBar snackBar});

  $SnackBarCopyWith<$Res> get snackBar;
}

/// @nodoc
class __$$ShowSnackBarCallbackCopyWithImpl<$Res>
    extends _$CallbackCopyWithImpl<$Res, _$ShowSnackBarCallback>
    implements _$$ShowSnackBarCallbackCopyWith<$Res> {
  __$$ShowSnackBarCallbackCopyWithImpl(_$ShowSnackBarCallback _value,
      $Res Function(_$ShowSnackBarCallback) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snackBar = null,
  }) {
    return _then(_$ShowSnackBarCallback(
      null == snackBar
          ? _value.snackBar
          : snackBar // ignore: cast_nullable_to_non_nullable
              as SnackBar,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SnackBarCopyWith<$Res> get snackBar {
    return $SnackBarCopyWith<$Res>(_value.snackBar, (value) {
      return _then(_value.copyWith(snackBar: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ShowSnackBarCallback implements ShowSnackBarCallback {
  const _$ShowSnackBarCallback(this.snackBar, {final String? $type})
      : $type = $type ?? 'showSnackBar';

  factory _$ShowSnackBarCallback.fromJson(Map<String, dynamic> json) =>
      _$$ShowSnackBarCallbackFromJson(json);

  @override
  final SnackBar snackBar;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Callback.showSnackBar(snackBar: $snackBar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowSnackBarCallback &&
            (identical(other.snackBar, snackBar) ||
                other.snackBar == snackBar));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, snackBar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowSnackBarCallbackCopyWith<_$ShowSnackBarCallback> get copyWith =>
      __$$ShowSnackBarCallbackCopyWithImpl<_$ShowSnackBarCallback>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value, Map<String, String>? arguments)
        navigatorPushNamed,
    required TResult Function(Object? value) navigatorPop,
    required TResult Function(
            String url, String? path, Map<String, String>? params)
        launchUrl,
    required TResult Function(SnackBar snackBar) showSnackBar,
    required TResult Function(SnackBarClosedReason reason) hideCurrentSnackBar,
    required TResult Function(SnackBarClosedReason reason)
        removeCurrentSnackBar,
    required TResult Function() clearMaterialBanners,
    required TResult Function(MaterialBannerClosedReason reason)
        hideCurrentMaterialBanner,
    required TResult Function(MaterialBannerClosedReason reason)
        removeCurrentMaterialBanner,
    required TResult Function(MaterialBanner materialBanner) showMaterialBanner,
    required TResult Function() empty,
  }) {
    return showSnackBar(snackBar);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value, Map<String, String>? arguments)?
        navigatorPushNamed,
    TResult? Function(Object? value)? navigatorPop,
    TResult? Function(String url, String? path, Map<String, String>? params)?
        launchUrl,
    TResult? Function(SnackBar snackBar)? showSnackBar,
    TResult? Function(SnackBarClosedReason reason)? hideCurrentSnackBar,
    TResult? Function(SnackBarClosedReason reason)? removeCurrentSnackBar,
    TResult? Function()? clearMaterialBanners,
    TResult? Function(MaterialBannerClosedReason reason)?
        hideCurrentMaterialBanner,
    TResult? Function(MaterialBannerClosedReason reason)?
        removeCurrentMaterialBanner,
    TResult? Function(MaterialBanner materialBanner)? showMaterialBanner,
    TResult? Function()? empty,
  }) {
    return showSnackBar?.call(snackBar);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value, Map<String, String>? arguments)?
        navigatorPushNamed,
    TResult Function(Object? value)? navigatorPop,
    TResult Function(String url, String? path, Map<String, String>? params)?
        launchUrl,
    TResult Function(SnackBar snackBar)? showSnackBar,
    TResult Function(SnackBarClosedReason reason)? hideCurrentSnackBar,
    TResult Function(SnackBarClosedReason reason)? removeCurrentSnackBar,
    TResult Function()? clearMaterialBanners,
    TResult Function(MaterialBannerClosedReason reason)?
        hideCurrentMaterialBanner,
    TResult Function(MaterialBannerClosedReason reason)?
        removeCurrentMaterialBanner,
    TResult Function(MaterialBanner materialBanner)? showMaterialBanner,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (showSnackBar != null) {
      return showSnackBar(snackBar);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigationPushNamedCallback value)
        navigatorPushNamed,
    required TResult Function(NavigationPopCallback value) navigatorPop,
    required TResult Function(UrlCallback value) launchUrl,
    required TResult Function(ShowSnackBarCallback value) showSnackBar,
    required TResult Function(HideCurrentSnackBarCallback value)
        hideCurrentSnackBar,
    required TResult Function(RemoveCurrentSnackBarCallback value)
        removeCurrentSnackBar,
    required TResult Function(ClearMaterialBannersCallback value)
        clearMaterialBanners,
    required TResult Function(HideCurrentMaterialBannerCallback value)
        hideCurrentMaterialBanner,
    required TResult Function(RemoveCurrentMaterialBannerCallback value)
        removeCurrentMaterialBanner,
    required TResult Function(ShowMaterialBannerCallback value)
        showMaterialBanner,
    required TResult Function(EmptyCallback value) empty,
  }) {
    return showSnackBar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavigationPushNamedCallback value)? navigatorPushNamed,
    TResult? Function(NavigationPopCallback value)? navigatorPop,
    TResult? Function(UrlCallback value)? launchUrl,
    TResult? Function(ShowSnackBarCallback value)? showSnackBar,
    TResult? Function(HideCurrentSnackBarCallback value)? hideCurrentSnackBar,
    TResult? Function(RemoveCurrentSnackBarCallback value)?
        removeCurrentSnackBar,
    TResult? Function(ClearMaterialBannersCallback value)? clearMaterialBanners,
    TResult? Function(HideCurrentMaterialBannerCallback value)?
        hideCurrentMaterialBanner,
    TResult? Function(RemoveCurrentMaterialBannerCallback value)?
        removeCurrentMaterialBanner,
    TResult? Function(ShowMaterialBannerCallback value)? showMaterialBanner,
    TResult? Function(EmptyCallback value)? empty,
  }) {
    return showSnackBar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigationPushNamedCallback value)? navigatorPushNamed,
    TResult Function(NavigationPopCallback value)? navigatorPop,
    TResult Function(UrlCallback value)? launchUrl,
    TResult Function(ShowSnackBarCallback value)? showSnackBar,
    TResult Function(HideCurrentSnackBarCallback value)? hideCurrentSnackBar,
    TResult Function(RemoveCurrentSnackBarCallback value)?
        removeCurrentSnackBar,
    TResult Function(ClearMaterialBannersCallback value)? clearMaterialBanners,
    TResult Function(HideCurrentMaterialBannerCallback value)?
        hideCurrentMaterialBanner,
    TResult Function(RemoveCurrentMaterialBannerCallback value)?
        removeCurrentMaterialBanner,
    TResult Function(ShowMaterialBannerCallback value)? showMaterialBanner,
    TResult Function(EmptyCallback value)? empty,
    required TResult orElse(),
  }) {
    if (showSnackBar != null) {
      return showSnackBar(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ShowSnackBarCallbackToJson(
      this,
    );
  }
}

abstract class ShowSnackBarCallback implements Callback {
  const factory ShowSnackBarCallback(final SnackBar snackBar) =
      _$ShowSnackBarCallback;

  factory ShowSnackBarCallback.fromJson(Map<String, dynamic> json) =
      _$ShowSnackBarCallback.fromJson;

  SnackBar get snackBar;
  @JsonKey(ignore: true)
  _$$ShowSnackBarCallbackCopyWith<_$ShowSnackBarCallback> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HideCurrentSnackBarCallbackCopyWith<$Res> {
  factory _$$HideCurrentSnackBarCallbackCopyWith(
          _$HideCurrentSnackBarCallback value,
          $Res Function(_$HideCurrentSnackBarCallback) then) =
      __$$HideCurrentSnackBarCallbackCopyWithImpl<$Res>;
  @useResult
  $Res call({SnackBarClosedReason reason});
}

/// @nodoc
class __$$HideCurrentSnackBarCallbackCopyWithImpl<$Res>
    extends _$CallbackCopyWithImpl<$Res, _$HideCurrentSnackBarCallback>
    implements _$$HideCurrentSnackBarCallbackCopyWith<$Res> {
  __$$HideCurrentSnackBarCallbackCopyWithImpl(
      _$HideCurrentSnackBarCallback _value,
      $Res Function(_$HideCurrentSnackBarCallback) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
  }) {
    return _then(_$HideCurrentSnackBarCallback(
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as SnackBarClosedReason,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HideCurrentSnackBarCallback implements HideCurrentSnackBarCallback {
  const _$HideCurrentSnackBarCallback(
      {this.reason = SnackBarClosedReason.hide, final String? $type})
      : $type = $type ?? 'hideCurrentSnackBar';

  factory _$HideCurrentSnackBarCallback.fromJson(Map<String, dynamic> json) =>
      _$$HideCurrentSnackBarCallbackFromJson(json);

  @override
  @JsonKey()
  final SnackBarClosedReason reason;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Callback.hideCurrentSnackBar(reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HideCurrentSnackBarCallback &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HideCurrentSnackBarCallbackCopyWith<_$HideCurrentSnackBarCallback>
      get copyWith => __$$HideCurrentSnackBarCallbackCopyWithImpl<
          _$HideCurrentSnackBarCallback>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value, Map<String, String>? arguments)
        navigatorPushNamed,
    required TResult Function(Object? value) navigatorPop,
    required TResult Function(
            String url, String? path, Map<String, String>? params)
        launchUrl,
    required TResult Function(SnackBar snackBar) showSnackBar,
    required TResult Function(SnackBarClosedReason reason) hideCurrentSnackBar,
    required TResult Function(SnackBarClosedReason reason)
        removeCurrentSnackBar,
    required TResult Function() clearMaterialBanners,
    required TResult Function(MaterialBannerClosedReason reason)
        hideCurrentMaterialBanner,
    required TResult Function(MaterialBannerClosedReason reason)
        removeCurrentMaterialBanner,
    required TResult Function(MaterialBanner materialBanner) showMaterialBanner,
    required TResult Function() empty,
  }) {
    return hideCurrentSnackBar(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value, Map<String, String>? arguments)?
        navigatorPushNamed,
    TResult? Function(Object? value)? navigatorPop,
    TResult? Function(String url, String? path, Map<String, String>? params)?
        launchUrl,
    TResult? Function(SnackBar snackBar)? showSnackBar,
    TResult? Function(SnackBarClosedReason reason)? hideCurrentSnackBar,
    TResult? Function(SnackBarClosedReason reason)? removeCurrentSnackBar,
    TResult? Function()? clearMaterialBanners,
    TResult? Function(MaterialBannerClosedReason reason)?
        hideCurrentMaterialBanner,
    TResult? Function(MaterialBannerClosedReason reason)?
        removeCurrentMaterialBanner,
    TResult? Function(MaterialBanner materialBanner)? showMaterialBanner,
    TResult? Function()? empty,
  }) {
    return hideCurrentSnackBar?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value, Map<String, String>? arguments)?
        navigatorPushNamed,
    TResult Function(Object? value)? navigatorPop,
    TResult Function(String url, String? path, Map<String, String>? params)?
        launchUrl,
    TResult Function(SnackBar snackBar)? showSnackBar,
    TResult Function(SnackBarClosedReason reason)? hideCurrentSnackBar,
    TResult Function(SnackBarClosedReason reason)? removeCurrentSnackBar,
    TResult Function()? clearMaterialBanners,
    TResult Function(MaterialBannerClosedReason reason)?
        hideCurrentMaterialBanner,
    TResult Function(MaterialBannerClosedReason reason)?
        removeCurrentMaterialBanner,
    TResult Function(MaterialBanner materialBanner)? showMaterialBanner,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (hideCurrentSnackBar != null) {
      return hideCurrentSnackBar(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigationPushNamedCallback value)
        navigatorPushNamed,
    required TResult Function(NavigationPopCallback value) navigatorPop,
    required TResult Function(UrlCallback value) launchUrl,
    required TResult Function(ShowSnackBarCallback value) showSnackBar,
    required TResult Function(HideCurrentSnackBarCallback value)
        hideCurrentSnackBar,
    required TResult Function(RemoveCurrentSnackBarCallback value)
        removeCurrentSnackBar,
    required TResult Function(ClearMaterialBannersCallback value)
        clearMaterialBanners,
    required TResult Function(HideCurrentMaterialBannerCallback value)
        hideCurrentMaterialBanner,
    required TResult Function(RemoveCurrentMaterialBannerCallback value)
        removeCurrentMaterialBanner,
    required TResult Function(ShowMaterialBannerCallback value)
        showMaterialBanner,
    required TResult Function(EmptyCallback value) empty,
  }) {
    return hideCurrentSnackBar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavigationPushNamedCallback value)? navigatorPushNamed,
    TResult? Function(NavigationPopCallback value)? navigatorPop,
    TResult? Function(UrlCallback value)? launchUrl,
    TResult? Function(ShowSnackBarCallback value)? showSnackBar,
    TResult? Function(HideCurrentSnackBarCallback value)? hideCurrentSnackBar,
    TResult? Function(RemoveCurrentSnackBarCallback value)?
        removeCurrentSnackBar,
    TResult? Function(ClearMaterialBannersCallback value)? clearMaterialBanners,
    TResult? Function(HideCurrentMaterialBannerCallback value)?
        hideCurrentMaterialBanner,
    TResult? Function(RemoveCurrentMaterialBannerCallback value)?
        removeCurrentMaterialBanner,
    TResult? Function(ShowMaterialBannerCallback value)? showMaterialBanner,
    TResult? Function(EmptyCallback value)? empty,
  }) {
    return hideCurrentSnackBar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigationPushNamedCallback value)? navigatorPushNamed,
    TResult Function(NavigationPopCallback value)? navigatorPop,
    TResult Function(UrlCallback value)? launchUrl,
    TResult Function(ShowSnackBarCallback value)? showSnackBar,
    TResult Function(HideCurrentSnackBarCallback value)? hideCurrentSnackBar,
    TResult Function(RemoveCurrentSnackBarCallback value)?
        removeCurrentSnackBar,
    TResult Function(ClearMaterialBannersCallback value)? clearMaterialBanners,
    TResult Function(HideCurrentMaterialBannerCallback value)?
        hideCurrentMaterialBanner,
    TResult Function(RemoveCurrentMaterialBannerCallback value)?
        removeCurrentMaterialBanner,
    TResult Function(ShowMaterialBannerCallback value)? showMaterialBanner,
    TResult Function(EmptyCallback value)? empty,
    required TResult orElse(),
  }) {
    if (hideCurrentSnackBar != null) {
      return hideCurrentSnackBar(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HideCurrentSnackBarCallbackToJson(
      this,
    );
  }
}

abstract class HideCurrentSnackBarCallback implements Callback {
  const factory HideCurrentSnackBarCallback(
      {final SnackBarClosedReason reason}) = _$HideCurrentSnackBarCallback;

  factory HideCurrentSnackBarCallback.fromJson(Map<String, dynamic> json) =
      _$HideCurrentSnackBarCallback.fromJson;

  SnackBarClosedReason get reason;
  @JsonKey(ignore: true)
  _$$HideCurrentSnackBarCallbackCopyWith<_$HideCurrentSnackBarCallback>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveCurrentSnackBarCallbackCopyWith<$Res> {
  factory _$$RemoveCurrentSnackBarCallbackCopyWith(
          _$RemoveCurrentSnackBarCallback value,
          $Res Function(_$RemoveCurrentSnackBarCallback) then) =
      __$$RemoveCurrentSnackBarCallbackCopyWithImpl<$Res>;
  @useResult
  $Res call({SnackBarClosedReason reason});
}

/// @nodoc
class __$$RemoveCurrentSnackBarCallbackCopyWithImpl<$Res>
    extends _$CallbackCopyWithImpl<$Res, _$RemoveCurrentSnackBarCallback>
    implements _$$RemoveCurrentSnackBarCallbackCopyWith<$Res> {
  __$$RemoveCurrentSnackBarCallbackCopyWithImpl(
      _$RemoveCurrentSnackBarCallback _value,
      $Res Function(_$RemoveCurrentSnackBarCallback) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
  }) {
    return _then(_$RemoveCurrentSnackBarCallback(
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as SnackBarClosedReason,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RemoveCurrentSnackBarCallback implements RemoveCurrentSnackBarCallback {
  const _$RemoveCurrentSnackBarCallback(
      {this.reason = SnackBarClosedReason.remove, final String? $type})
      : $type = $type ?? 'removeCurrentSnackBar';

  factory _$RemoveCurrentSnackBarCallback.fromJson(Map<String, dynamic> json) =>
      _$$RemoveCurrentSnackBarCallbackFromJson(json);

  @override
  @JsonKey()
  final SnackBarClosedReason reason;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Callback.removeCurrentSnackBar(reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveCurrentSnackBarCallback &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveCurrentSnackBarCallbackCopyWith<_$RemoveCurrentSnackBarCallback>
      get copyWith => __$$RemoveCurrentSnackBarCallbackCopyWithImpl<
          _$RemoveCurrentSnackBarCallback>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value, Map<String, String>? arguments)
        navigatorPushNamed,
    required TResult Function(Object? value) navigatorPop,
    required TResult Function(
            String url, String? path, Map<String, String>? params)
        launchUrl,
    required TResult Function(SnackBar snackBar) showSnackBar,
    required TResult Function(SnackBarClosedReason reason) hideCurrentSnackBar,
    required TResult Function(SnackBarClosedReason reason)
        removeCurrentSnackBar,
    required TResult Function() clearMaterialBanners,
    required TResult Function(MaterialBannerClosedReason reason)
        hideCurrentMaterialBanner,
    required TResult Function(MaterialBannerClosedReason reason)
        removeCurrentMaterialBanner,
    required TResult Function(MaterialBanner materialBanner) showMaterialBanner,
    required TResult Function() empty,
  }) {
    return removeCurrentSnackBar(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value, Map<String, String>? arguments)?
        navigatorPushNamed,
    TResult? Function(Object? value)? navigatorPop,
    TResult? Function(String url, String? path, Map<String, String>? params)?
        launchUrl,
    TResult? Function(SnackBar snackBar)? showSnackBar,
    TResult? Function(SnackBarClosedReason reason)? hideCurrentSnackBar,
    TResult? Function(SnackBarClosedReason reason)? removeCurrentSnackBar,
    TResult? Function()? clearMaterialBanners,
    TResult? Function(MaterialBannerClosedReason reason)?
        hideCurrentMaterialBanner,
    TResult? Function(MaterialBannerClosedReason reason)?
        removeCurrentMaterialBanner,
    TResult? Function(MaterialBanner materialBanner)? showMaterialBanner,
    TResult? Function()? empty,
  }) {
    return removeCurrentSnackBar?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value, Map<String, String>? arguments)?
        navigatorPushNamed,
    TResult Function(Object? value)? navigatorPop,
    TResult Function(String url, String? path, Map<String, String>? params)?
        launchUrl,
    TResult Function(SnackBar snackBar)? showSnackBar,
    TResult Function(SnackBarClosedReason reason)? hideCurrentSnackBar,
    TResult Function(SnackBarClosedReason reason)? removeCurrentSnackBar,
    TResult Function()? clearMaterialBanners,
    TResult Function(MaterialBannerClosedReason reason)?
        hideCurrentMaterialBanner,
    TResult Function(MaterialBannerClosedReason reason)?
        removeCurrentMaterialBanner,
    TResult Function(MaterialBanner materialBanner)? showMaterialBanner,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (removeCurrentSnackBar != null) {
      return removeCurrentSnackBar(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigationPushNamedCallback value)
        navigatorPushNamed,
    required TResult Function(NavigationPopCallback value) navigatorPop,
    required TResult Function(UrlCallback value) launchUrl,
    required TResult Function(ShowSnackBarCallback value) showSnackBar,
    required TResult Function(HideCurrentSnackBarCallback value)
        hideCurrentSnackBar,
    required TResult Function(RemoveCurrentSnackBarCallback value)
        removeCurrentSnackBar,
    required TResult Function(ClearMaterialBannersCallback value)
        clearMaterialBanners,
    required TResult Function(HideCurrentMaterialBannerCallback value)
        hideCurrentMaterialBanner,
    required TResult Function(RemoveCurrentMaterialBannerCallback value)
        removeCurrentMaterialBanner,
    required TResult Function(ShowMaterialBannerCallback value)
        showMaterialBanner,
    required TResult Function(EmptyCallback value) empty,
  }) {
    return removeCurrentSnackBar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavigationPushNamedCallback value)? navigatorPushNamed,
    TResult? Function(NavigationPopCallback value)? navigatorPop,
    TResult? Function(UrlCallback value)? launchUrl,
    TResult? Function(ShowSnackBarCallback value)? showSnackBar,
    TResult? Function(HideCurrentSnackBarCallback value)? hideCurrentSnackBar,
    TResult? Function(RemoveCurrentSnackBarCallback value)?
        removeCurrentSnackBar,
    TResult? Function(ClearMaterialBannersCallback value)? clearMaterialBanners,
    TResult? Function(HideCurrentMaterialBannerCallback value)?
        hideCurrentMaterialBanner,
    TResult? Function(RemoveCurrentMaterialBannerCallback value)?
        removeCurrentMaterialBanner,
    TResult? Function(ShowMaterialBannerCallback value)? showMaterialBanner,
    TResult? Function(EmptyCallback value)? empty,
  }) {
    return removeCurrentSnackBar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigationPushNamedCallback value)? navigatorPushNamed,
    TResult Function(NavigationPopCallback value)? navigatorPop,
    TResult Function(UrlCallback value)? launchUrl,
    TResult Function(ShowSnackBarCallback value)? showSnackBar,
    TResult Function(HideCurrentSnackBarCallback value)? hideCurrentSnackBar,
    TResult Function(RemoveCurrentSnackBarCallback value)?
        removeCurrentSnackBar,
    TResult Function(ClearMaterialBannersCallback value)? clearMaterialBanners,
    TResult Function(HideCurrentMaterialBannerCallback value)?
        hideCurrentMaterialBanner,
    TResult Function(RemoveCurrentMaterialBannerCallback value)?
        removeCurrentMaterialBanner,
    TResult Function(ShowMaterialBannerCallback value)? showMaterialBanner,
    TResult Function(EmptyCallback value)? empty,
    required TResult orElse(),
  }) {
    if (removeCurrentSnackBar != null) {
      return removeCurrentSnackBar(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoveCurrentSnackBarCallbackToJson(
      this,
    );
  }
}

abstract class RemoveCurrentSnackBarCallback implements Callback {
  const factory RemoveCurrentSnackBarCallback(
      {final SnackBarClosedReason reason}) = _$RemoveCurrentSnackBarCallback;

  factory RemoveCurrentSnackBarCallback.fromJson(Map<String, dynamic> json) =
      _$RemoveCurrentSnackBarCallback.fromJson;

  SnackBarClosedReason get reason;
  @JsonKey(ignore: true)
  _$$RemoveCurrentSnackBarCallbackCopyWith<_$RemoveCurrentSnackBarCallback>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClearMaterialBannersCallbackCopyWith<$Res> {
  factory _$$ClearMaterialBannersCallbackCopyWith(
          _$ClearMaterialBannersCallback value,
          $Res Function(_$ClearMaterialBannersCallback) then) =
      __$$ClearMaterialBannersCallbackCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearMaterialBannersCallbackCopyWithImpl<$Res>
    extends _$CallbackCopyWithImpl<$Res, _$ClearMaterialBannersCallback>
    implements _$$ClearMaterialBannersCallbackCopyWith<$Res> {
  __$$ClearMaterialBannersCallbackCopyWithImpl(
      _$ClearMaterialBannersCallback _value,
      $Res Function(_$ClearMaterialBannersCallback) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ClearMaterialBannersCallback implements ClearMaterialBannersCallback {
  const _$ClearMaterialBannersCallback({final String? $type})
      : $type = $type ?? 'clearMaterialBanners';

  factory _$ClearMaterialBannersCallback.fromJson(Map<String, dynamic> json) =>
      _$$ClearMaterialBannersCallbackFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Callback.clearMaterialBanners()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClearMaterialBannersCallback);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value, Map<String, String>? arguments)
        navigatorPushNamed,
    required TResult Function(Object? value) navigatorPop,
    required TResult Function(
            String url, String? path, Map<String, String>? params)
        launchUrl,
    required TResult Function(SnackBar snackBar) showSnackBar,
    required TResult Function(SnackBarClosedReason reason) hideCurrentSnackBar,
    required TResult Function(SnackBarClosedReason reason)
        removeCurrentSnackBar,
    required TResult Function() clearMaterialBanners,
    required TResult Function(MaterialBannerClosedReason reason)
        hideCurrentMaterialBanner,
    required TResult Function(MaterialBannerClosedReason reason)
        removeCurrentMaterialBanner,
    required TResult Function(MaterialBanner materialBanner) showMaterialBanner,
    required TResult Function() empty,
  }) {
    return clearMaterialBanners();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value, Map<String, String>? arguments)?
        navigatorPushNamed,
    TResult? Function(Object? value)? navigatorPop,
    TResult? Function(String url, String? path, Map<String, String>? params)?
        launchUrl,
    TResult? Function(SnackBar snackBar)? showSnackBar,
    TResult? Function(SnackBarClosedReason reason)? hideCurrentSnackBar,
    TResult? Function(SnackBarClosedReason reason)? removeCurrentSnackBar,
    TResult? Function()? clearMaterialBanners,
    TResult? Function(MaterialBannerClosedReason reason)?
        hideCurrentMaterialBanner,
    TResult? Function(MaterialBannerClosedReason reason)?
        removeCurrentMaterialBanner,
    TResult? Function(MaterialBanner materialBanner)? showMaterialBanner,
    TResult? Function()? empty,
  }) {
    return clearMaterialBanners?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value, Map<String, String>? arguments)?
        navigatorPushNamed,
    TResult Function(Object? value)? navigatorPop,
    TResult Function(String url, String? path, Map<String, String>? params)?
        launchUrl,
    TResult Function(SnackBar snackBar)? showSnackBar,
    TResult Function(SnackBarClosedReason reason)? hideCurrentSnackBar,
    TResult Function(SnackBarClosedReason reason)? removeCurrentSnackBar,
    TResult Function()? clearMaterialBanners,
    TResult Function(MaterialBannerClosedReason reason)?
        hideCurrentMaterialBanner,
    TResult Function(MaterialBannerClosedReason reason)?
        removeCurrentMaterialBanner,
    TResult Function(MaterialBanner materialBanner)? showMaterialBanner,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (clearMaterialBanners != null) {
      return clearMaterialBanners();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigationPushNamedCallback value)
        navigatorPushNamed,
    required TResult Function(NavigationPopCallback value) navigatorPop,
    required TResult Function(UrlCallback value) launchUrl,
    required TResult Function(ShowSnackBarCallback value) showSnackBar,
    required TResult Function(HideCurrentSnackBarCallback value)
        hideCurrentSnackBar,
    required TResult Function(RemoveCurrentSnackBarCallback value)
        removeCurrentSnackBar,
    required TResult Function(ClearMaterialBannersCallback value)
        clearMaterialBanners,
    required TResult Function(HideCurrentMaterialBannerCallback value)
        hideCurrentMaterialBanner,
    required TResult Function(RemoveCurrentMaterialBannerCallback value)
        removeCurrentMaterialBanner,
    required TResult Function(ShowMaterialBannerCallback value)
        showMaterialBanner,
    required TResult Function(EmptyCallback value) empty,
  }) {
    return clearMaterialBanners(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavigationPushNamedCallback value)? navigatorPushNamed,
    TResult? Function(NavigationPopCallback value)? navigatorPop,
    TResult? Function(UrlCallback value)? launchUrl,
    TResult? Function(ShowSnackBarCallback value)? showSnackBar,
    TResult? Function(HideCurrentSnackBarCallback value)? hideCurrentSnackBar,
    TResult? Function(RemoveCurrentSnackBarCallback value)?
        removeCurrentSnackBar,
    TResult? Function(ClearMaterialBannersCallback value)? clearMaterialBanners,
    TResult? Function(HideCurrentMaterialBannerCallback value)?
        hideCurrentMaterialBanner,
    TResult? Function(RemoveCurrentMaterialBannerCallback value)?
        removeCurrentMaterialBanner,
    TResult? Function(ShowMaterialBannerCallback value)? showMaterialBanner,
    TResult? Function(EmptyCallback value)? empty,
  }) {
    return clearMaterialBanners?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigationPushNamedCallback value)? navigatorPushNamed,
    TResult Function(NavigationPopCallback value)? navigatorPop,
    TResult Function(UrlCallback value)? launchUrl,
    TResult Function(ShowSnackBarCallback value)? showSnackBar,
    TResult Function(HideCurrentSnackBarCallback value)? hideCurrentSnackBar,
    TResult Function(RemoveCurrentSnackBarCallback value)?
        removeCurrentSnackBar,
    TResult Function(ClearMaterialBannersCallback value)? clearMaterialBanners,
    TResult Function(HideCurrentMaterialBannerCallback value)?
        hideCurrentMaterialBanner,
    TResult Function(RemoveCurrentMaterialBannerCallback value)?
        removeCurrentMaterialBanner,
    TResult Function(ShowMaterialBannerCallback value)? showMaterialBanner,
    TResult Function(EmptyCallback value)? empty,
    required TResult orElse(),
  }) {
    if (clearMaterialBanners != null) {
      return clearMaterialBanners(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClearMaterialBannersCallbackToJson(
      this,
    );
  }
}

abstract class ClearMaterialBannersCallback implements Callback {
  const factory ClearMaterialBannersCallback() = _$ClearMaterialBannersCallback;

  factory ClearMaterialBannersCallback.fromJson(Map<String, dynamic> json) =
      _$ClearMaterialBannersCallback.fromJson;
}

/// @nodoc
abstract class _$$HideCurrentMaterialBannerCallbackCopyWith<$Res> {
  factory _$$HideCurrentMaterialBannerCallbackCopyWith(
          _$HideCurrentMaterialBannerCallback value,
          $Res Function(_$HideCurrentMaterialBannerCallback) then) =
      __$$HideCurrentMaterialBannerCallbackCopyWithImpl<$Res>;
  @useResult
  $Res call({MaterialBannerClosedReason reason});
}

/// @nodoc
class __$$HideCurrentMaterialBannerCallbackCopyWithImpl<$Res>
    extends _$CallbackCopyWithImpl<$Res, _$HideCurrentMaterialBannerCallback>
    implements _$$HideCurrentMaterialBannerCallbackCopyWith<$Res> {
  __$$HideCurrentMaterialBannerCallbackCopyWithImpl(
      _$HideCurrentMaterialBannerCallback _value,
      $Res Function(_$HideCurrentMaterialBannerCallback) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
  }) {
    return _then(_$HideCurrentMaterialBannerCallback(
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as MaterialBannerClosedReason,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HideCurrentMaterialBannerCallback
    implements HideCurrentMaterialBannerCallback {
  const _$HideCurrentMaterialBannerCallback(
      {this.reason = MaterialBannerClosedReason.hide, final String? $type})
      : $type = $type ?? 'hideCurrentMaterialBanner';

  factory _$HideCurrentMaterialBannerCallback.fromJson(
          Map<String, dynamic> json) =>
      _$$HideCurrentMaterialBannerCallbackFromJson(json);

  @override
  @JsonKey()
  final MaterialBannerClosedReason reason;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Callback.hideCurrentMaterialBanner(reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HideCurrentMaterialBannerCallback &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HideCurrentMaterialBannerCallbackCopyWith<
          _$HideCurrentMaterialBannerCallback>
      get copyWith => __$$HideCurrentMaterialBannerCallbackCopyWithImpl<
          _$HideCurrentMaterialBannerCallback>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value, Map<String, String>? arguments)
        navigatorPushNamed,
    required TResult Function(Object? value) navigatorPop,
    required TResult Function(
            String url, String? path, Map<String, String>? params)
        launchUrl,
    required TResult Function(SnackBar snackBar) showSnackBar,
    required TResult Function(SnackBarClosedReason reason) hideCurrentSnackBar,
    required TResult Function(SnackBarClosedReason reason)
        removeCurrentSnackBar,
    required TResult Function() clearMaterialBanners,
    required TResult Function(MaterialBannerClosedReason reason)
        hideCurrentMaterialBanner,
    required TResult Function(MaterialBannerClosedReason reason)
        removeCurrentMaterialBanner,
    required TResult Function(MaterialBanner materialBanner) showMaterialBanner,
    required TResult Function() empty,
  }) {
    return hideCurrentMaterialBanner(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value, Map<String, String>? arguments)?
        navigatorPushNamed,
    TResult? Function(Object? value)? navigatorPop,
    TResult? Function(String url, String? path, Map<String, String>? params)?
        launchUrl,
    TResult? Function(SnackBar snackBar)? showSnackBar,
    TResult? Function(SnackBarClosedReason reason)? hideCurrentSnackBar,
    TResult? Function(SnackBarClosedReason reason)? removeCurrentSnackBar,
    TResult? Function()? clearMaterialBanners,
    TResult? Function(MaterialBannerClosedReason reason)?
        hideCurrentMaterialBanner,
    TResult? Function(MaterialBannerClosedReason reason)?
        removeCurrentMaterialBanner,
    TResult? Function(MaterialBanner materialBanner)? showMaterialBanner,
    TResult? Function()? empty,
  }) {
    return hideCurrentMaterialBanner?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value, Map<String, String>? arguments)?
        navigatorPushNamed,
    TResult Function(Object? value)? navigatorPop,
    TResult Function(String url, String? path, Map<String, String>? params)?
        launchUrl,
    TResult Function(SnackBar snackBar)? showSnackBar,
    TResult Function(SnackBarClosedReason reason)? hideCurrentSnackBar,
    TResult Function(SnackBarClosedReason reason)? removeCurrentSnackBar,
    TResult Function()? clearMaterialBanners,
    TResult Function(MaterialBannerClosedReason reason)?
        hideCurrentMaterialBanner,
    TResult Function(MaterialBannerClosedReason reason)?
        removeCurrentMaterialBanner,
    TResult Function(MaterialBanner materialBanner)? showMaterialBanner,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (hideCurrentMaterialBanner != null) {
      return hideCurrentMaterialBanner(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigationPushNamedCallback value)
        navigatorPushNamed,
    required TResult Function(NavigationPopCallback value) navigatorPop,
    required TResult Function(UrlCallback value) launchUrl,
    required TResult Function(ShowSnackBarCallback value) showSnackBar,
    required TResult Function(HideCurrentSnackBarCallback value)
        hideCurrentSnackBar,
    required TResult Function(RemoveCurrentSnackBarCallback value)
        removeCurrentSnackBar,
    required TResult Function(ClearMaterialBannersCallback value)
        clearMaterialBanners,
    required TResult Function(HideCurrentMaterialBannerCallback value)
        hideCurrentMaterialBanner,
    required TResult Function(RemoveCurrentMaterialBannerCallback value)
        removeCurrentMaterialBanner,
    required TResult Function(ShowMaterialBannerCallback value)
        showMaterialBanner,
    required TResult Function(EmptyCallback value) empty,
  }) {
    return hideCurrentMaterialBanner(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavigationPushNamedCallback value)? navigatorPushNamed,
    TResult? Function(NavigationPopCallback value)? navigatorPop,
    TResult? Function(UrlCallback value)? launchUrl,
    TResult? Function(ShowSnackBarCallback value)? showSnackBar,
    TResult? Function(HideCurrentSnackBarCallback value)? hideCurrentSnackBar,
    TResult? Function(RemoveCurrentSnackBarCallback value)?
        removeCurrentSnackBar,
    TResult? Function(ClearMaterialBannersCallback value)? clearMaterialBanners,
    TResult? Function(HideCurrentMaterialBannerCallback value)?
        hideCurrentMaterialBanner,
    TResult? Function(RemoveCurrentMaterialBannerCallback value)?
        removeCurrentMaterialBanner,
    TResult? Function(ShowMaterialBannerCallback value)? showMaterialBanner,
    TResult? Function(EmptyCallback value)? empty,
  }) {
    return hideCurrentMaterialBanner?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigationPushNamedCallback value)? navigatorPushNamed,
    TResult Function(NavigationPopCallback value)? navigatorPop,
    TResult Function(UrlCallback value)? launchUrl,
    TResult Function(ShowSnackBarCallback value)? showSnackBar,
    TResult Function(HideCurrentSnackBarCallback value)? hideCurrentSnackBar,
    TResult Function(RemoveCurrentSnackBarCallback value)?
        removeCurrentSnackBar,
    TResult Function(ClearMaterialBannersCallback value)? clearMaterialBanners,
    TResult Function(HideCurrentMaterialBannerCallback value)?
        hideCurrentMaterialBanner,
    TResult Function(RemoveCurrentMaterialBannerCallback value)?
        removeCurrentMaterialBanner,
    TResult Function(ShowMaterialBannerCallback value)? showMaterialBanner,
    TResult Function(EmptyCallback value)? empty,
    required TResult orElse(),
  }) {
    if (hideCurrentMaterialBanner != null) {
      return hideCurrentMaterialBanner(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HideCurrentMaterialBannerCallbackToJson(
      this,
    );
  }
}

abstract class HideCurrentMaterialBannerCallback implements Callback {
  const factory HideCurrentMaterialBannerCallback(
          {final MaterialBannerClosedReason reason}) =
      _$HideCurrentMaterialBannerCallback;

  factory HideCurrentMaterialBannerCallback.fromJson(
      Map<String, dynamic> json) = _$HideCurrentMaterialBannerCallback.fromJson;

  MaterialBannerClosedReason get reason;
  @JsonKey(ignore: true)
  _$$HideCurrentMaterialBannerCallbackCopyWith<
          _$HideCurrentMaterialBannerCallback>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveCurrentMaterialBannerCallbackCopyWith<$Res> {
  factory _$$RemoveCurrentMaterialBannerCallbackCopyWith(
          _$RemoveCurrentMaterialBannerCallback value,
          $Res Function(_$RemoveCurrentMaterialBannerCallback) then) =
      __$$RemoveCurrentMaterialBannerCallbackCopyWithImpl<$Res>;
  @useResult
  $Res call({MaterialBannerClosedReason reason});
}

/// @nodoc
class __$$RemoveCurrentMaterialBannerCallbackCopyWithImpl<$Res>
    extends _$CallbackCopyWithImpl<$Res, _$RemoveCurrentMaterialBannerCallback>
    implements _$$RemoveCurrentMaterialBannerCallbackCopyWith<$Res> {
  __$$RemoveCurrentMaterialBannerCallbackCopyWithImpl(
      _$RemoveCurrentMaterialBannerCallback _value,
      $Res Function(_$RemoveCurrentMaterialBannerCallback) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
  }) {
    return _then(_$RemoveCurrentMaterialBannerCallback(
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as MaterialBannerClosedReason,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RemoveCurrentMaterialBannerCallback
    implements RemoveCurrentMaterialBannerCallback {
  const _$RemoveCurrentMaterialBannerCallback(
      {this.reason = MaterialBannerClosedReason.remove, final String? $type})
      : $type = $type ?? 'removeCurrentMaterialBanner';

  factory _$RemoveCurrentMaterialBannerCallback.fromJson(
          Map<String, dynamic> json) =>
      _$$RemoveCurrentMaterialBannerCallbackFromJson(json);

  @override
  @JsonKey()
  final MaterialBannerClosedReason reason;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Callback.removeCurrentMaterialBanner(reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveCurrentMaterialBannerCallback &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveCurrentMaterialBannerCallbackCopyWith<
          _$RemoveCurrentMaterialBannerCallback>
      get copyWith => __$$RemoveCurrentMaterialBannerCallbackCopyWithImpl<
          _$RemoveCurrentMaterialBannerCallback>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value, Map<String, String>? arguments)
        navigatorPushNamed,
    required TResult Function(Object? value) navigatorPop,
    required TResult Function(
            String url, String? path, Map<String, String>? params)
        launchUrl,
    required TResult Function(SnackBar snackBar) showSnackBar,
    required TResult Function(SnackBarClosedReason reason) hideCurrentSnackBar,
    required TResult Function(SnackBarClosedReason reason)
        removeCurrentSnackBar,
    required TResult Function() clearMaterialBanners,
    required TResult Function(MaterialBannerClosedReason reason)
        hideCurrentMaterialBanner,
    required TResult Function(MaterialBannerClosedReason reason)
        removeCurrentMaterialBanner,
    required TResult Function(MaterialBanner materialBanner) showMaterialBanner,
    required TResult Function() empty,
  }) {
    return removeCurrentMaterialBanner(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value, Map<String, String>? arguments)?
        navigatorPushNamed,
    TResult? Function(Object? value)? navigatorPop,
    TResult? Function(String url, String? path, Map<String, String>? params)?
        launchUrl,
    TResult? Function(SnackBar snackBar)? showSnackBar,
    TResult? Function(SnackBarClosedReason reason)? hideCurrentSnackBar,
    TResult? Function(SnackBarClosedReason reason)? removeCurrentSnackBar,
    TResult? Function()? clearMaterialBanners,
    TResult? Function(MaterialBannerClosedReason reason)?
        hideCurrentMaterialBanner,
    TResult? Function(MaterialBannerClosedReason reason)?
        removeCurrentMaterialBanner,
    TResult? Function(MaterialBanner materialBanner)? showMaterialBanner,
    TResult? Function()? empty,
  }) {
    return removeCurrentMaterialBanner?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value, Map<String, String>? arguments)?
        navigatorPushNamed,
    TResult Function(Object? value)? navigatorPop,
    TResult Function(String url, String? path, Map<String, String>? params)?
        launchUrl,
    TResult Function(SnackBar snackBar)? showSnackBar,
    TResult Function(SnackBarClosedReason reason)? hideCurrentSnackBar,
    TResult Function(SnackBarClosedReason reason)? removeCurrentSnackBar,
    TResult Function()? clearMaterialBanners,
    TResult Function(MaterialBannerClosedReason reason)?
        hideCurrentMaterialBanner,
    TResult Function(MaterialBannerClosedReason reason)?
        removeCurrentMaterialBanner,
    TResult Function(MaterialBanner materialBanner)? showMaterialBanner,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (removeCurrentMaterialBanner != null) {
      return removeCurrentMaterialBanner(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigationPushNamedCallback value)
        navigatorPushNamed,
    required TResult Function(NavigationPopCallback value) navigatorPop,
    required TResult Function(UrlCallback value) launchUrl,
    required TResult Function(ShowSnackBarCallback value) showSnackBar,
    required TResult Function(HideCurrentSnackBarCallback value)
        hideCurrentSnackBar,
    required TResult Function(RemoveCurrentSnackBarCallback value)
        removeCurrentSnackBar,
    required TResult Function(ClearMaterialBannersCallback value)
        clearMaterialBanners,
    required TResult Function(HideCurrentMaterialBannerCallback value)
        hideCurrentMaterialBanner,
    required TResult Function(RemoveCurrentMaterialBannerCallback value)
        removeCurrentMaterialBanner,
    required TResult Function(ShowMaterialBannerCallback value)
        showMaterialBanner,
    required TResult Function(EmptyCallback value) empty,
  }) {
    return removeCurrentMaterialBanner(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavigationPushNamedCallback value)? navigatorPushNamed,
    TResult? Function(NavigationPopCallback value)? navigatorPop,
    TResult? Function(UrlCallback value)? launchUrl,
    TResult? Function(ShowSnackBarCallback value)? showSnackBar,
    TResult? Function(HideCurrentSnackBarCallback value)? hideCurrentSnackBar,
    TResult? Function(RemoveCurrentSnackBarCallback value)?
        removeCurrentSnackBar,
    TResult? Function(ClearMaterialBannersCallback value)? clearMaterialBanners,
    TResult? Function(HideCurrentMaterialBannerCallback value)?
        hideCurrentMaterialBanner,
    TResult? Function(RemoveCurrentMaterialBannerCallback value)?
        removeCurrentMaterialBanner,
    TResult? Function(ShowMaterialBannerCallback value)? showMaterialBanner,
    TResult? Function(EmptyCallback value)? empty,
  }) {
    return removeCurrentMaterialBanner?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigationPushNamedCallback value)? navigatorPushNamed,
    TResult Function(NavigationPopCallback value)? navigatorPop,
    TResult Function(UrlCallback value)? launchUrl,
    TResult Function(ShowSnackBarCallback value)? showSnackBar,
    TResult Function(HideCurrentSnackBarCallback value)? hideCurrentSnackBar,
    TResult Function(RemoveCurrentSnackBarCallback value)?
        removeCurrentSnackBar,
    TResult Function(ClearMaterialBannersCallback value)? clearMaterialBanners,
    TResult Function(HideCurrentMaterialBannerCallback value)?
        hideCurrentMaterialBanner,
    TResult Function(RemoveCurrentMaterialBannerCallback value)?
        removeCurrentMaterialBanner,
    TResult Function(ShowMaterialBannerCallback value)? showMaterialBanner,
    TResult Function(EmptyCallback value)? empty,
    required TResult orElse(),
  }) {
    if (removeCurrentMaterialBanner != null) {
      return removeCurrentMaterialBanner(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoveCurrentMaterialBannerCallbackToJson(
      this,
    );
  }
}

abstract class RemoveCurrentMaterialBannerCallback implements Callback {
  const factory RemoveCurrentMaterialBannerCallback(
          {final MaterialBannerClosedReason reason}) =
      _$RemoveCurrentMaterialBannerCallback;

  factory RemoveCurrentMaterialBannerCallback.fromJson(
          Map<String, dynamic> json) =
      _$RemoveCurrentMaterialBannerCallback.fromJson;

  MaterialBannerClosedReason get reason;
  @JsonKey(ignore: true)
  _$$RemoveCurrentMaterialBannerCallbackCopyWith<
          _$RemoveCurrentMaterialBannerCallback>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowMaterialBannerCallbackCopyWith<$Res> {
  factory _$$ShowMaterialBannerCallbackCopyWith(
          _$ShowMaterialBannerCallback value,
          $Res Function(_$ShowMaterialBannerCallback) then) =
      __$$ShowMaterialBannerCallbackCopyWithImpl<$Res>;
  @useResult
  $Res call({MaterialBanner materialBanner});

  $MaterialBannerCopyWith<$Res> get materialBanner;
}

/// @nodoc
class __$$ShowMaterialBannerCallbackCopyWithImpl<$Res>
    extends _$CallbackCopyWithImpl<$Res, _$ShowMaterialBannerCallback>
    implements _$$ShowMaterialBannerCallbackCopyWith<$Res> {
  __$$ShowMaterialBannerCallbackCopyWithImpl(
      _$ShowMaterialBannerCallback _value,
      $Res Function(_$ShowMaterialBannerCallback) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? materialBanner = null,
  }) {
    return _then(_$ShowMaterialBannerCallback(
      null == materialBanner
          ? _value.materialBanner
          : materialBanner // ignore: cast_nullable_to_non_nullable
              as MaterialBanner,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MaterialBannerCopyWith<$Res> get materialBanner {
    return $MaterialBannerCopyWith<$Res>(_value.materialBanner, (value) {
      return _then(_value.copyWith(materialBanner: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ShowMaterialBannerCallback implements ShowMaterialBannerCallback {
  const _$ShowMaterialBannerCallback(this.materialBanner, {final String? $type})
      : $type = $type ?? 'showMaterialBanner';

  factory _$ShowMaterialBannerCallback.fromJson(Map<String, dynamic> json) =>
      _$$ShowMaterialBannerCallbackFromJson(json);

  @override
  final MaterialBanner materialBanner;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Callback.showMaterialBanner(materialBanner: $materialBanner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowMaterialBannerCallback &&
            (identical(other.materialBanner, materialBanner) ||
                other.materialBanner == materialBanner));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, materialBanner);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowMaterialBannerCallbackCopyWith<_$ShowMaterialBannerCallback>
      get copyWith => __$$ShowMaterialBannerCallbackCopyWithImpl<
          _$ShowMaterialBannerCallback>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value, Map<String, String>? arguments)
        navigatorPushNamed,
    required TResult Function(Object? value) navigatorPop,
    required TResult Function(
            String url, String? path, Map<String, String>? params)
        launchUrl,
    required TResult Function(SnackBar snackBar) showSnackBar,
    required TResult Function(SnackBarClosedReason reason) hideCurrentSnackBar,
    required TResult Function(SnackBarClosedReason reason)
        removeCurrentSnackBar,
    required TResult Function() clearMaterialBanners,
    required TResult Function(MaterialBannerClosedReason reason)
        hideCurrentMaterialBanner,
    required TResult Function(MaterialBannerClosedReason reason)
        removeCurrentMaterialBanner,
    required TResult Function(MaterialBanner materialBanner) showMaterialBanner,
    required TResult Function() empty,
  }) {
    return showMaterialBanner(materialBanner);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value, Map<String, String>? arguments)?
        navigatorPushNamed,
    TResult? Function(Object? value)? navigatorPop,
    TResult? Function(String url, String? path, Map<String, String>? params)?
        launchUrl,
    TResult? Function(SnackBar snackBar)? showSnackBar,
    TResult? Function(SnackBarClosedReason reason)? hideCurrentSnackBar,
    TResult? Function(SnackBarClosedReason reason)? removeCurrentSnackBar,
    TResult? Function()? clearMaterialBanners,
    TResult? Function(MaterialBannerClosedReason reason)?
        hideCurrentMaterialBanner,
    TResult? Function(MaterialBannerClosedReason reason)?
        removeCurrentMaterialBanner,
    TResult? Function(MaterialBanner materialBanner)? showMaterialBanner,
    TResult? Function()? empty,
  }) {
    return showMaterialBanner?.call(materialBanner);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value, Map<String, String>? arguments)?
        navigatorPushNamed,
    TResult Function(Object? value)? navigatorPop,
    TResult Function(String url, String? path, Map<String, String>? params)?
        launchUrl,
    TResult Function(SnackBar snackBar)? showSnackBar,
    TResult Function(SnackBarClosedReason reason)? hideCurrentSnackBar,
    TResult Function(SnackBarClosedReason reason)? removeCurrentSnackBar,
    TResult Function()? clearMaterialBanners,
    TResult Function(MaterialBannerClosedReason reason)?
        hideCurrentMaterialBanner,
    TResult Function(MaterialBannerClosedReason reason)?
        removeCurrentMaterialBanner,
    TResult Function(MaterialBanner materialBanner)? showMaterialBanner,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (showMaterialBanner != null) {
      return showMaterialBanner(materialBanner);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigationPushNamedCallback value)
        navigatorPushNamed,
    required TResult Function(NavigationPopCallback value) navigatorPop,
    required TResult Function(UrlCallback value) launchUrl,
    required TResult Function(ShowSnackBarCallback value) showSnackBar,
    required TResult Function(HideCurrentSnackBarCallback value)
        hideCurrentSnackBar,
    required TResult Function(RemoveCurrentSnackBarCallback value)
        removeCurrentSnackBar,
    required TResult Function(ClearMaterialBannersCallback value)
        clearMaterialBanners,
    required TResult Function(HideCurrentMaterialBannerCallback value)
        hideCurrentMaterialBanner,
    required TResult Function(RemoveCurrentMaterialBannerCallback value)
        removeCurrentMaterialBanner,
    required TResult Function(ShowMaterialBannerCallback value)
        showMaterialBanner,
    required TResult Function(EmptyCallback value) empty,
  }) {
    return showMaterialBanner(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavigationPushNamedCallback value)? navigatorPushNamed,
    TResult? Function(NavigationPopCallback value)? navigatorPop,
    TResult? Function(UrlCallback value)? launchUrl,
    TResult? Function(ShowSnackBarCallback value)? showSnackBar,
    TResult? Function(HideCurrentSnackBarCallback value)? hideCurrentSnackBar,
    TResult? Function(RemoveCurrentSnackBarCallback value)?
        removeCurrentSnackBar,
    TResult? Function(ClearMaterialBannersCallback value)? clearMaterialBanners,
    TResult? Function(HideCurrentMaterialBannerCallback value)?
        hideCurrentMaterialBanner,
    TResult? Function(RemoveCurrentMaterialBannerCallback value)?
        removeCurrentMaterialBanner,
    TResult? Function(ShowMaterialBannerCallback value)? showMaterialBanner,
    TResult? Function(EmptyCallback value)? empty,
  }) {
    return showMaterialBanner?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigationPushNamedCallback value)? navigatorPushNamed,
    TResult Function(NavigationPopCallback value)? navigatorPop,
    TResult Function(UrlCallback value)? launchUrl,
    TResult Function(ShowSnackBarCallback value)? showSnackBar,
    TResult Function(HideCurrentSnackBarCallback value)? hideCurrentSnackBar,
    TResult Function(RemoveCurrentSnackBarCallback value)?
        removeCurrentSnackBar,
    TResult Function(ClearMaterialBannersCallback value)? clearMaterialBanners,
    TResult Function(HideCurrentMaterialBannerCallback value)?
        hideCurrentMaterialBanner,
    TResult Function(RemoveCurrentMaterialBannerCallback value)?
        removeCurrentMaterialBanner,
    TResult Function(ShowMaterialBannerCallback value)? showMaterialBanner,
    TResult Function(EmptyCallback value)? empty,
    required TResult orElse(),
  }) {
    if (showMaterialBanner != null) {
      return showMaterialBanner(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ShowMaterialBannerCallbackToJson(
      this,
    );
  }
}

abstract class ShowMaterialBannerCallback implements Callback {
  const factory ShowMaterialBannerCallback(
      final MaterialBanner materialBanner) = _$ShowMaterialBannerCallback;

  factory ShowMaterialBannerCallback.fromJson(Map<String, dynamic> json) =
      _$ShowMaterialBannerCallback.fromJson;

  MaterialBanner get materialBanner;
  @JsonKey(ignore: true)
  _$$ShowMaterialBannerCallbackCopyWith<_$ShowMaterialBannerCallback>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyCallbackCopyWith<$Res> {
  factory _$$EmptyCallbackCopyWith(
          _$EmptyCallback value, $Res Function(_$EmptyCallback) then) =
      __$$EmptyCallbackCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyCallbackCopyWithImpl<$Res>
    extends _$CallbackCopyWithImpl<$Res, _$EmptyCallback>
    implements _$$EmptyCallbackCopyWith<$Res> {
  __$$EmptyCallbackCopyWithImpl(
      _$EmptyCallback _value, $Res Function(_$EmptyCallback) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$EmptyCallback implements EmptyCallback {
  const _$EmptyCallback({final String? $type}) : $type = $type ?? 'empty';

  factory _$EmptyCallback.fromJson(Map<String, dynamic> json) =>
      _$$EmptyCallbackFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Callback.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyCallback);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value, Map<String, String>? arguments)
        navigatorPushNamed,
    required TResult Function(Object? value) navigatorPop,
    required TResult Function(
            String url, String? path, Map<String, String>? params)
        launchUrl,
    required TResult Function(SnackBar snackBar) showSnackBar,
    required TResult Function(SnackBarClosedReason reason) hideCurrentSnackBar,
    required TResult Function(SnackBarClosedReason reason)
        removeCurrentSnackBar,
    required TResult Function() clearMaterialBanners,
    required TResult Function(MaterialBannerClosedReason reason)
        hideCurrentMaterialBanner,
    required TResult Function(MaterialBannerClosedReason reason)
        removeCurrentMaterialBanner,
    required TResult Function(MaterialBanner materialBanner) showMaterialBanner,
    required TResult Function() empty,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value, Map<String, String>? arguments)?
        navigatorPushNamed,
    TResult? Function(Object? value)? navigatorPop,
    TResult? Function(String url, String? path, Map<String, String>? params)?
        launchUrl,
    TResult? Function(SnackBar snackBar)? showSnackBar,
    TResult? Function(SnackBarClosedReason reason)? hideCurrentSnackBar,
    TResult? Function(SnackBarClosedReason reason)? removeCurrentSnackBar,
    TResult? Function()? clearMaterialBanners,
    TResult? Function(MaterialBannerClosedReason reason)?
        hideCurrentMaterialBanner,
    TResult? Function(MaterialBannerClosedReason reason)?
        removeCurrentMaterialBanner,
    TResult? Function(MaterialBanner materialBanner)? showMaterialBanner,
    TResult? Function()? empty,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value, Map<String, String>? arguments)?
        navigatorPushNamed,
    TResult Function(Object? value)? navigatorPop,
    TResult Function(String url, String? path, Map<String, String>? params)?
        launchUrl,
    TResult Function(SnackBar snackBar)? showSnackBar,
    TResult Function(SnackBarClosedReason reason)? hideCurrentSnackBar,
    TResult Function(SnackBarClosedReason reason)? removeCurrentSnackBar,
    TResult Function()? clearMaterialBanners,
    TResult Function(MaterialBannerClosedReason reason)?
        hideCurrentMaterialBanner,
    TResult Function(MaterialBannerClosedReason reason)?
        removeCurrentMaterialBanner,
    TResult Function(MaterialBanner materialBanner)? showMaterialBanner,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigationPushNamedCallback value)
        navigatorPushNamed,
    required TResult Function(NavigationPopCallback value) navigatorPop,
    required TResult Function(UrlCallback value) launchUrl,
    required TResult Function(ShowSnackBarCallback value) showSnackBar,
    required TResult Function(HideCurrentSnackBarCallback value)
        hideCurrentSnackBar,
    required TResult Function(RemoveCurrentSnackBarCallback value)
        removeCurrentSnackBar,
    required TResult Function(ClearMaterialBannersCallback value)
        clearMaterialBanners,
    required TResult Function(HideCurrentMaterialBannerCallback value)
        hideCurrentMaterialBanner,
    required TResult Function(RemoveCurrentMaterialBannerCallback value)
        removeCurrentMaterialBanner,
    required TResult Function(ShowMaterialBannerCallback value)
        showMaterialBanner,
    required TResult Function(EmptyCallback value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavigationPushNamedCallback value)? navigatorPushNamed,
    TResult? Function(NavigationPopCallback value)? navigatorPop,
    TResult? Function(UrlCallback value)? launchUrl,
    TResult? Function(ShowSnackBarCallback value)? showSnackBar,
    TResult? Function(HideCurrentSnackBarCallback value)? hideCurrentSnackBar,
    TResult? Function(RemoveCurrentSnackBarCallback value)?
        removeCurrentSnackBar,
    TResult? Function(ClearMaterialBannersCallback value)? clearMaterialBanners,
    TResult? Function(HideCurrentMaterialBannerCallback value)?
        hideCurrentMaterialBanner,
    TResult? Function(RemoveCurrentMaterialBannerCallback value)?
        removeCurrentMaterialBanner,
    TResult? Function(ShowMaterialBannerCallback value)? showMaterialBanner,
    TResult? Function(EmptyCallback value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigationPushNamedCallback value)? navigatorPushNamed,
    TResult Function(NavigationPopCallback value)? navigatorPop,
    TResult Function(UrlCallback value)? launchUrl,
    TResult Function(ShowSnackBarCallback value)? showSnackBar,
    TResult Function(HideCurrentSnackBarCallback value)? hideCurrentSnackBar,
    TResult Function(RemoveCurrentSnackBarCallback value)?
        removeCurrentSnackBar,
    TResult Function(ClearMaterialBannersCallback value)? clearMaterialBanners,
    TResult Function(HideCurrentMaterialBannerCallback value)?
        hideCurrentMaterialBanner,
    TResult Function(RemoveCurrentMaterialBannerCallback value)?
        removeCurrentMaterialBanner,
    TResult Function(ShowMaterialBannerCallback value)? showMaterialBanner,
    TResult Function(EmptyCallback value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EmptyCallbackToJson(
      this,
    );
  }
}

abstract class EmptyCallback implements Callback {
  const factory EmptyCallback() = _$EmptyCallback;

  factory EmptyCallback.fromJson(Map<String, dynamic> json) =
      _$EmptyCallback.fromJson;
}
