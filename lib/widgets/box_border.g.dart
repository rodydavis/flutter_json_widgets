// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'box_border.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Border _$$BorderFromJson(Map<String, dynamic> json) => _$Border(
      top: json['top'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['top'] as Map<String, dynamic>),
      right: json['right'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['right'] as Map<String, dynamic>),
      bottom: json['bottom'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['bottom'] as Map<String, dynamic>),
      left: json['left'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['left'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BorderToJson(_$Border instance) => <String, dynamic>{
      'top': instance.top,
      'right': instance.right,
      'bottom': instance.bottom,
      'left': instance.left,
      'runtimeType': instance.$type,
    };

_$BorderDirectional _$$BorderDirectionalFromJson(Map<String, dynamic> json) =>
    _$BorderDirectional(
      top: json['top'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['top'] as Map<String, dynamic>),
      start: json['start'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['start'] as Map<String, dynamic>),
      end: json['end'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['end'] as Map<String, dynamic>),
      bottom: json['bottom'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['bottom'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BorderDirectionalToJson(_$BorderDirectional instance) =>
    <String, dynamic>{
      'top': instance.top,
      'start': instance.start,
      'end': instance.end,
      'bottom': instance.bottom,
      'runtimeType': instance.$type,
    };
