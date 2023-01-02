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

const _$$_NetworkRequestFieldMap = <String, String>{
  'url': 'url',
  'headers': 'headers',
  'method': 'method',
  'bodyText': 'bodyText',
  'bodyBytes': 'bodyBytes',
  'bodyMap': 'bodyMap',
};

Map<String, dynamic> _$$_NetworkRequestToJson(_$_NetworkRequest instance) {
  final val = <String, dynamic>{
    'url': instance.url,
    'headers': instance.headers,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('method', instance.method);
  writeNotNull('bodyText', instance.bodyText);
  writeNotNull('bodyBytes', instance.bodyBytes);
  writeNotNull('bodyMap', instance.bodyMap);
  return val;
}
