// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'border_radius.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BorderRadius _$$_BorderRadiusFromJson(Map<String, dynamic> json) =>
    _$_BorderRadius(
      topLeft: json['topLeft'] == null
          ? Radius.zero
          : Radius.fromJson(json['topLeft'] as Map<String, dynamic>),
      topRight: json['topRight'] == null
          ? Radius.zero
          : Radius.fromJson(json['topRight'] as Map<String, dynamic>),
      bottomLeft: json['bottomLeft'] == null
          ? Radius.zero
          : Radius.fromJson(json['bottomLeft'] as Map<String, dynamic>),
      bottomRight: json['bottomRight'] == null
          ? Radius.zero
          : Radius.fromJson(json['bottomRight'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BorderRadiusToJson(_$_BorderRadius instance) =>
    <String, dynamic>{
      'topLeft': instance.topLeft,
      'topRight': instance.topRight,
      'bottomLeft': instance.bottomLeft,
      'bottomRight': instance.bottomRight,
    };
