// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radius.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Radius _$$_RadiusFromJson(Map<String, dynamic> json) => _$_Radius(
      (json['x'] as num).toDouble(),
      (json['y'] as num).toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_RadiusToJson(_$_Radius instance) => <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
      'runtimeType': instance.$type,
    };

_$RadiusCircular _$$RadiusCircularFromJson(Map<String, dynamic> json) =>
    _$RadiusCircular(
      (json['radius'] as num).toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RadiusCircularToJson(_$RadiusCircular instance) =>
    <String, dynamic>{
      'radius': instance.radius,
      'runtimeType': instance.$type,
    };
