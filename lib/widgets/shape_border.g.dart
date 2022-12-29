// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shape_border.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RoundedRectangleBorder _$$RoundedRectangleBorderFromJson(
        Map<String, dynamic> json) =>
    _$RoundedRectangleBorder(
      side: json['side'] == null
          ? BorderSide.none
          : BorderSide.fromJson(json['side'] as Map<String, dynamic>),
      borderRadius: json['borderRadius'] == null
          ? BorderRadius.zero
          : BorderRadius.fromJson(json['borderRadius'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RoundedRectangleBorderToJson(
        _$RoundedRectangleBorder instance) =>
    <String, dynamic>{
      'side': instance.side,
      'borderRadius': instance.borderRadius,
    };
