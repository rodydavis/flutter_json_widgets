// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'callback.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NavigationPushNamedCallback _$$NavigationPushNamedCallbackFromJson(
        Map<String, dynamic> json) =>
    _$NavigationPushNamedCallback(
      json['value'] as String,
      arguments: (json['arguments'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NavigationPushNamedCallbackToJson(
        _$NavigationPushNamedCallback instance) =>
    <String, dynamic>{
      'value': instance.value,
      'arguments': instance.arguments,
      'runtimeType': instance.$type,
    };

_$NavigationPopCallback _$$NavigationPopCallbackFromJson(
        Map<String, dynamic> json) =>
    _$NavigationPopCallback(
      value: json['value'],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NavigationPopCallbackToJson(
        _$NavigationPopCallback instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$UrlCallback _$$UrlCallbackFromJson(Map<String, dynamic> json) =>
    _$UrlCallback(
      json['url'] as String,
      path: json['path'] as String?,
      params: (json['params'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UrlCallbackToJson(_$UrlCallback instance) =>
    <String, dynamic>{
      'url': instance.url,
      'path': instance.path,
      'params': instance.params,
      'runtimeType': instance.$type,
    };

_$ShowSnackBarCallback _$$ShowSnackBarCallbackFromJson(
        Map<String, dynamic> json) =>
    _$ShowSnackBarCallback(
      SnackBar.fromJson(json['snackBar'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ShowSnackBarCallbackToJson(
        _$ShowSnackBarCallback instance) =>
    <String, dynamic>{
      'snackBar': instance.snackBar,
      'runtimeType': instance.$type,
    };

_$HideCurrentSnackBarCallback _$$HideCurrentSnackBarCallbackFromJson(
        Map<String, dynamic> json) =>
    _$HideCurrentSnackBarCallback(
      reason:
          $enumDecodeNullable(_$SnackBarClosedReasonEnumMap, json['reason']) ??
              SnackBarClosedReason.hide,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$HideCurrentSnackBarCallbackToJson(
        _$HideCurrentSnackBarCallback instance) =>
    <String, dynamic>{
      'reason': _$SnackBarClosedReasonEnumMap[instance.reason]!,
      'runtimeType': instance.$type,
    };

const _$SnackBarClosedReasonEnumMap = {
  SnackBarClosedReason.action: 'action',
  SnackBarClosedReason.dismiss: 'dismiss',
  SnackBarClosedReason.swipe: 'swipe',
  SnackBarClosedReason.hide: 'hide',
  SnackBarClosedReason.remove: 'remove',
  SnackBarClosedReason.timeout: 'timeout',
};

_$RemoveCurrentSnackBarCallback _$$RemoveCurrentSnackBarCallbackFromJson(
        Map<String, dynamic> json) =>
    _$RemoveCurrentSnackBarCallback(
      reason:
          $enumDecodeNullable(_$SnackBarClosedReasonEnumMap, json['reason']) ??
              SnackBarClosedReason.remove,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RemoveCurrentSnackBarCallbackToJson(
        _$RemoveCurrentSnackBarCallback instance) =>
    <String, dynamic>{
      'reason': _$SnackBarClosedReasonEnumMap[instance.reason]!,
      'runtimeType': instance.$type,
    };

_$ClearMaterialBannersCallback _$$ClearMaterialBannersCallbackFromJson(
        Map<String, dynamic> json) =>
    _$ClearMaterialBannersCallback(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ClearMaterialBannersCallbackToJson(
        _$ClearMaterialBannersCallback instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$HideCurrentMaterialBannerCallback
    _$$HideCurrentMaterialBannerCallbackFromJson(Map<String, dynamic> json) =>
        _$HideCurrentMaterialBannerCallback(
          reason: $enumDecodeNullable(
                  _$MaterialBannerClosedReasonEnumMap, json['reason']) ??
              MaterialBannerClosedReason.hide,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$HideCurrentMaterialBannerCallbackToJson(
        _$HideCurrentMaterialBannerCallback instance) =>
    <String, dynamic>{
      'reason': _$MaterialBannerClosedReasonEnumMap[instance.reason]!,
      'runtimeType': instance.$type,
    };

const _$MaterialBannerClosedReasonEnumMap = {
  MaterialBannerClosedReason.dismiss: 'dismiss',
  MaterialBannerClosedReason.swipe: 'swipe',
  MaterialBannerClosedReason.hide: 'hide',
  MaterialBannerClosedReason.remove: 'remove',
};

_$RemoveCurrentMaterialBannerCallback
    _$$RemoveCurrentMaterialBannerCallbackFromJson(Map<String, dynamic> json) =>
        _$RemoveCurrentMaterialBannerCallback(
          reason: $enumDecodeNullable(
                  _$MaterialBannerClosedReasonEnumMap, json['reason']) ??
              MaterialBannerClosedReason.remove,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$RemoveCurrentMaterialBannerCallbackToJson(
        _$RemoveCurrentMaterialBannerCallback instance) =>
    <String, dynamic>{
      'reason': _$MaterialBannerClosedReasonEnumMap[instance.reason]!,
      'runtimeType': instance.$type,
    };

_$ShowMaterialBannerCallback _$$ShowMaterialBannerCallbackFromJson(
        Map<String, dynamic> json) =>
    _$ShowMaterialBannerCallback(
      MaterialBanner.fromJson(json['materialBanner'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ShowMaterialBannerCallbackToJson(
        _$ShowMaterialBannerCallback instance) =>
    <String, dynamic>{
      'materialBanner': instance.materialBanner,
      'runtimeType': instance.$type,
    };

_$EmptyCallback _$$EmptyCallbackFromJson(Map<String, dynamic> json) =>
    _$EmptyCallback(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EmptyCallbackToJson(_$EmptyCallback instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
