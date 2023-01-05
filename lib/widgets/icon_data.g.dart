// GENERATED CODE - DO NOT MODIFY BY HAND

part of icon_data;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IconData _$$_IconDataFromJson(Map<String, dynamic> json) => _$_IconData(
      json['codePoint'] as int,
      fontFamily: json['fontFamily'] as String?,
      fontPackage: json['fontPackage'] as String?,
      matchTextDirection: json['matchTextDirection'] as bool? ?? false,
      $type: json['runtimeType'] as String?,
    );

const _$$_IconDataFieldMap = <String, String>{
  'codePoint': 'codePoint',
  'fontFamily': 'fontFamily',
  'fontPackage': 'fontPackage',
  'matchTextDirection': 'matchTextDirection',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$_IconDataToJson(_$_IconData instance) {
  final val = <String, dynamic>{
    'codePoint': instance.codePoint,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('fontPackage', instance.fontPackage);
  val['matchTextDirection'] = instance.matchTextDirection;
  val['runtimeType'] = instance.$type;
  return val;
}

_$MaterialIcon _$$MaterialIconFromJson(Map<String, dynamic> json) =>
    _$MaterialIcon(
      json['name'] as String,
      $type: json['runtimeType'] as String?,
    );

const _$$MaterialIconFieldMap = <String, String>{
  'name': 'name',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$MaterialIconToJson(_$MaterialIcon instance) =>
    <String, dynamic>{
      'name': instance.name,
      'runtimeType': instance.$type,
    };
