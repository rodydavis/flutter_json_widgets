// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preferred_size_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PreferredSizeWidget _$$_PreferredSizeWidgetFromJson(
        Map<String, dynamic> json) =>
    _$_PreferredSizeWidget(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      preferredSize:
          Size.fromJson(json['preferredSize'] as Map<String, dynamic>),
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_PreferredSizeWidgetToJson(
        _$_PreferredSizeWidget instance) =>
    <String, dynamic>{
      'key': instance.key,
      'preferredSize': instance.preferredSize,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$AppBar _$$AppBarFromJson(Map<String, dynamic> json) => _$AppBar(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      leading: json['leading'] == null
          ? null
          : Widget.fromJson(json['leading'] as Map<String, dynamic>),
      automaticallyImplyLeading:
          json['automaticallyImplyLeading'] as bool? ?? true,
      title: json['title'] == null
          ? null
          : Widget.fromJson(json['title'] as Map<String, dynamic>),
      actions: (json['actions'] as List<dynamic>?)
          ?.map((e) => Widget.fromJson(e as Map<String, dynamic>))
          .toList(),
      flexibleSpace: json['flexibleSpace'] == null
          ? null
          : Widget.fromJson(json['flexibleSpace'] as Map<String, dynamic>),
      bottom: json['bottom'] == null
          ? null
          : PreferredSizeWidget.fromJson(
              json['bottom'] as Map<String, dynamic>),
      elevation: (json['elevation'] as num?)?.toDouble(),
      scrolledUnderElevation:
          (json['scrolledUnderElevation'] as num?)?.toDouble(),
      shadowColor: json['shadowColor'] == null
          ? null
          : Color.fromJson(json['shadowColor'] as Map<String, dynamic>),
      surfaceTintColor: json['surfaceTintColor'] == null
          ? null
          : Color.fromJson(json['surfaceTintColor'] as Map<String, dynamic>),
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      foregroundColor: json['foregroundColor'] == null
          ? null
          : Color.fromJson(json['foregroundColor'] as Map<String, dynamic>),
      primary: json['primary'] as bool? ?? true,
      centerTitle: json['centerTitle'] as bool?,
      excludeHeaderSemantics: json['excludeHeaderSemantics'] as bool? ?? false,
      titleSpacing: (json['titleSpacing'] as num?)?.toDouble(),
      toolbarOpacity: (json['toolbarOpacity'] as num?)?.toDouble() ?? 1.0,
      bottomOpacity: (json['bottomOpacity'] as num?)?.toDouble() ?? 1.0,
      toolbarHeight: (json['toolbarHeight'] as num?)?.toDouble(),
      leadingWidth: (json['leadingWidth'] as num?)?.toDouble(),
      toolbarTextStyle: json['toolbarTextStyle'] == null
          ? null
          : TextStyle.fromJson(
              json['toolbarTextStyle'] as Map<String, dynamic>),
      titleTextStyle: json['titleTextStyle'] == null
          ? null
          : TextStyle.fromJson(json['titleTextStyle'] as Map<String, dynamic>),
      forceMaterialTransparency:
          json['forceMaterialTransparency'] as bool? ?? false,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AppBarToJson(_$AppBar instance) => <String, dynamic>{
      'key': instance.key,
      'leading': instance.leading,
      'automaticallyImplyLeading': instance.automaticallyImplyLeading,
      'title': instance.title,
      'actions': instance.actions,
      'flexibleSpace': instance.flexibleSpace,
      'bottom': instance.bottom,
      'elevation': instance.elevation,
      'scrolledUnderElevation': instance.scrolledUnderElevation,
      'shadowColor': instance.shadowColor,
      'surfaceTintColor': instance.surfaceTintColor,
      'shape': instance.shape,
      'backgroundColor': instance.backgroundColor,
      'foregroundColor': instance.foregroundColor,
      'primary': instance.primary,
      'centerTitle': instance.centerTitle,
      'excludeHeaderSemantics': instance.excludeHeaderSemantics,
      'titleSpacing': instance.titleSpacing,
      'toolbarOpacity': instance.toolbarOpacity,
      'bottomOpacity': instance.bottomOpacity,
      'toolbarHeight': instance.toolbarHeight,
      'leadingWidth': instance.leadingWidth,
      'toolbarTextStyle': instance.toolbarTextStyle,
      'titleTextStyle': instance.titleTextStyle,
      'forceMaterialTransparency': instance.forceMaterialTransparency,
      'runtimeType': instance.$type,
    };
