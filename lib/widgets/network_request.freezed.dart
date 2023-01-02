// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NetworkRequest _$NetworkRequestFromJson(Map<String, dynamic> json) {
  return _NetworkRequest.fromJson(json);
}

/// @nodoc
mixin _$NetworkRequest {
  String get url => throw _privateConstructorUsedError;
  Map<String, String> get headers => throw _privateConstructorUsedError;
  String? get method => throw _privateConstructorUsedError;
  String? get bodyText => throw _privateConstructorUsedError;
  List<int>? get bodyBytes => throw _privateConstructorUsedError;
  Map<String, Object>? get bodyMap => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NetworkRequestCopyWith<NetworkRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkRequestCopyWith<$Res> {
  factory $NetworkRequestCopyWith(
          NetworkRequest value, $Res Function(NetworkRequest) then) =
      _$NetworkRequestCopyWithImpl<$Res, NetworkRequest>;
  @useResult
  $Res call(
      {String url,
      Map<String, String> headers,
      String? method,
      String? bodyText,
      List<int>? bodyBytes,
      Map<String, Object>? bodyMap});
}

/// @nodoc
class _$NetworkRequestCopyWithImpl<$Res, $Val extends NetworkRequest>
    implements $NetworkRequestCopyWith<$Res> {
  _$NetworkRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? headers = null,
    Object? method = freezed,
    Object? bodyText = freezed,
    Object? bodyBytes = freezed,
    Object? bodyMap = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      headers: null == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      bodyText: freezed == bodyText
          ? _value.bodyText
          : bodyText // ignore: cast_nullable_to_non_nullable
              as String?,
      bodyBytes: freezed == bodyBytes
          ? _value.bodyBytes
          : bodyBytes // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      bodyMap: freezed == bodyMap
          ? _value.bodyMap
          : bodyMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NetworkRequestCopyWith<$Res>
    implements $NetworkRequestCopyWith<$Res> {
  factory _$$_NetworkRequestCopyWith(
          _$_NetworkRequest value, $Res Function(_$_NetworkRequest) then) =
      __$$_NetworkRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      Map<String, String> headers,
      String? method,
      String? bodyText,
      List<int>? bodyBytes,
      Map<String, Object>? bodyMap});
}

/// @nodoc
class __$$_NetworkRequestCopyWithImpl<$Res>
    extends _$NetworkRequestCopyWithImpl<$Res, _$_NetworkRequest>
    implements _$$_NetworkRequestCopyWith<$Res> {
  __$$_NetworkRequestCopyWithImpl(
      _$_NetworkRequest _value, $Res Function(_$_NetworkRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? headers = null,
    Object? method = freezed,
    Object? bodyText = freezed,
    Object? bodyBytes = freezed,
    Object? bodyMap = freezed,
  }) {
    return _then(_$_NetworkRequest(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      headers: null == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      bodyText: freezed == bodyText
          ? _value.bodyText
          : bodyText // ignore: cast_nullable_to_non_nullable
              as String?,
      bodyBytes: freezed == bodyBytes
          ? _value._bodyBytes
          : bodyBytes // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      bodyMap: freezed == bodyMap
          ? _value._bodyMap
          : bodyMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Object>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NetworkRequest implements _NetworkRequest {
  const _$_NetworkRequest(
      {required this.url,
      final Map<String, String> headers = const {},
      this.method,
      this.bodyText,
      final List<int>? bodyBytes,
      final Map<String, Object>? bodyMap})
      : _headers = headers,
        _bodyBytes = bodyBytes,
        _bodyMap = bodyMap;

  factory _$_NetworkRequest.fromJson(Map<String, dynamic> json) =>
      _$$_NetworkRequestFromJson(json);

  @override
  final String url;
  final Map<String, String> _headers;
  @override
  @JsonKey()
  Map<String, String> get headers {
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_headers);
  }

  @override
  final String? method;
  @override
  final String? bodyText;
  final List<int>? _bodyBytes;
  @override
  List<int>? get bodyBytes {
    final value = _bodyBytes;
    if (value == null) return null;
    if (_bodyBytes is EqualUnmodifiableListView) return _bodyBytes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, Object>? _bodyMap;
  @override
  Map<String, Object>? get bodyMap {
    final value = _bodyMap;
    if (value == null) return null;
    if (_bodyMap is EqualUnmodifiableMapView) return _bodyMap;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'NetworkRequest(url: $url, headers: $headers, method: $method, bodyText: $bodyText, bodyBytes: $bodyBytes, bodyMap: $bodyMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkRequest &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.bodyText, bodyText) ||
                other.bodyText == bodyText) &&
            const DeepCollectionEquality()
                .equals(other._bodyBytes, _bodyBytes) &&
            const DeepCollectionEquality().equals(other._bodyMap, _bodyMap));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      url,
      const DeepCollectionEquality().hash(_headers),
      method,
      bodyText,
      const DeepCollectionEquality().hash(_bodyBytes),
      const DeepCollectionEquality().hash(_bodyMap));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NetworkRequestCopyWith<_$_NetworkRequest> get copyWith =>
      __$$_NetworkRequestCopyWithImpl<_$_NetworkRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NetworkRequestToJson(
      this,
    );
  }
}

abstract class _NetworkRequest implements NetworkRequest {
  const factory _NetworkRequest(
      {required final String url,
      final Map<String, String> headers,
      final String? method,
      final String? bodyText,
      final List<int>? bodyBytes,
      final Map<String, Object>? bodyMap}) = _$_NetworkRequest;

  factory _NetworkRequest.fromJson(Map<String, dynamic> json) =
      _$_NetworkRequest.fromJson;

  @override
  String get url;
  @override
  Map<String, String> get headers;
  @override
  String? get method;
  @override
  String? get bodyText;
  @override
  List<int>? get bodyBytes;
  @override
  Map<String, Object>? get bodyMap;
  @override
  @JsonKey(ignore: true)
  _$$_NetworkRequestCopyWith<_$_NetworkRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
