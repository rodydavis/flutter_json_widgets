// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NetworkRequest _$$_NetworkRequestFromJson(Map<String, dynamic> json) =>
    _$_NetworkRequest(
      url: json['url'] as String,
      headers: (json['headers'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ) ??
          const {},
      method: json['method'] as String?,
      bodyText: json['bodyText'] as String?,
      bodyBytes:
          (json['bodyBytes'] as List<dynamic>?)?.map((e) => e as int).toList(),
      bodyMap: (json['bodyMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as Object),
      ),
    );

Map<String, dynamic> _$$_NetworkRequestToJson(_$_NetworkRequest instance) =>
    <String, dynamic>{
      'url': instance.url,
      'headers': instance.headers,
      'method': instance.method,
      'bodyText': instance.bodyText,
      'bodyBytes': instance.bodyBytes,
      'bodyMap': instance.bodyMap,
    };
