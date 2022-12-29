// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'material_banner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MaterialBanner _$$_MaterialBannerFromJson(Map<String, dynamic> json) =>
    _$_MaterialBanner(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      content: Widget.fromJson(json['content'] as Map<String, dynamic>),
      contentTextStyle: json['contentTextStyle'] == null
          ? null
          : TextStyle.fromJson(
              json['contentTextStyle'] as Map<String, dynamic>),
      actions: (json['actions'] as List<dynamic>)
          .map((e) => Widget.fromJson(e as Map<String, dynamic>))
          .toList(),
      elevation: (json['elevation'] as num?)?.toDouble(),
      leading: json['leading'] == null
          ? null
          : Widget.fromJson(json['leading'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      surfaceTintColor: json['surfaceTintColor'] == null
          ? null
          : Color.fromJson(json['surfaceTintColor'] as Map<String, dynamic>),
      shadowColor: json['shadowColor'] == null
          ? null
          : Color.fromJson(json['shadowColor'] as Map<String, dynamic>),
      dividerColor: json['dividerColor'] == null
          ? null
          : Color.fromJson(json['dividerColor'] as Map<String, dynamic>),
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      leadingPadding: json['leadingPadding'] == null
          ? null
          : EdgeInsets.fromJson(json['leadingPadding'] as Map<String, dynamic>),
      forceActionsBelow: json['forceActionsBelow'] as bool? ?? false,
      overflowAlignment: $enumDecodeNullable(
              _$OverflowBarAlignmentEnumMap, json['overflowAlignment']) ??
          OverflowBarAlignment.end,
      onVisible: json['onVisible'] == null
          ? null
          : Callback.fromJson(json['onVisible'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MaterialBannerToJson(_$_MaterialBanner instance) =>
    <String, dynamic>{
      'key': instance.key,
      'content': instance.content,
      'contentTextStyle': instance.contentTextStyle,
      'actions': instance.actions,
      'elevation': instance.elevation,
      'leading': instance.leading,
      'backgroundColor': instance.backgroundColor,
      'surfaceTintColor': instance.surfaceTintColor,
      'shadowColor': instance.shadowColor,
      'dividerColor': instance.dividerColor,
      'padding': instance.padding,
      'leadingPadding': instance.leadingPadding,
      'forceActionsBelow': instance.forceActionsBelow,
      'overflowAlignment':
          _$OverflowBarAlignmentEnumMap[instance.overflowAlignment]!,
      'onVisible': instance.onVisible,
    };

const _$OverflowBarAlignmentEnumMap = {
  OverflowBarAlignment.start: 'start',
  OverflowBarAlignment.end: 'end',
  OverflowBarAlignment.center: 'center',
};
