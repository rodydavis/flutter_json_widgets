// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Text _$$TextFromJson(Map<String, dynamic> json) => _$Text(
      json['data'] as String,
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      style: json['style'] == null
          ? null
          : TextStyle.fromJson(json['style'] as Map<String, dynamic>),
      strutStyle: json['strutStyle'] == null
          ? null
          : StrutStyle.fromJson(json['strutStyle'] as Map<String, dynamic>),
      textAlign: $enumDecodeNullable(_$TextAlignEnumMap, json['textAlign']),
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']),
      locale: json['locale'] == null
          ? null
          : Locale.fromJson(json['locale'] as Map<String, dynamic>),
      softWrap: json['softWrap'] as bool?,
      overflow: $enumDecodeNullable(_$TextOverflowEnumMap, json['overflow']),
      textScaleFactor: (json['textScaleFactor'] as num?)?.toDouble(),
      maxLines: json['maxLines'] as int?,
      semanticsLabel: json['semanticsLabel'] as String?,
      textWidthBasis:
          $enumDecodeNullable(_$TextWidthBasisEnumMap, json['textWidthBasis']),
      textHeightBehavior: json['textHeightBehavior'] == null
          ? null
          : TextHeightBehavior.fromJson(
              json['textHeightBehavior'] as Map<String, dynamic>),
      selectionColor: json['selectionColor'] == null
          ? null
          : Color.fromJson(json['selectionColor'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TextToJson(_$Text instance) => <String, dynamic>{
      'data': instance.data,
      'key': instance.key,
      'style': instance.style,
      'strutStyle': instance.strutStyle,
      'textAlign': _$TextAlignEnumMap[instance.textAlign],
      'textDirection': _$TextDirectionEnumMap[instance.textDirection],
      'locale': instance.locale,
      'softWrap': instance.softWrap,
      'overflow': _$TextOverflowEnumMap[instance.overflow],
      'textScaleFactor': instance.textScaleFactor,
      'maxLines': instance.maxLines,
      'semanticsLabel': instance.semanticsLabel,
      'textWidthBasis': _$TextWidthBasisEnumMap[instance.textWidthBasis],
      'textHeightBehavior': instance.textHeightBehavior,
      'selectionColor': instance.selectionColor,
      'runtimeType': instance.$type,
    };

const _$TextAlignEnumMap = {
  TextAlign.left: 'left',
  TextAlign.right: 'right',
  TextAlign.center: 'center',
  TextAlign.justify: 'justify',
  TextAlign.start: 'start',
  TextAlign.end: 'end',
};

const _$TextDirectionEnumMap = {
  TextDirection.rtl: 'rtl',
  TextDirection.ltr: 'ltr',
};

const _$TextOverflowEnumMap = {
  TextOverflow.clip: 'clip',
  TextOverflow.fade: 'fade',
  TextOverflow.ellipsis: 'ellipsis',
  TextOverflow.visible: 'visible',
};

const _$TextWidthBasisEnumMap = {
  TextWidthBasis.parent: 'parent',
  TextWidthBasis.longestLine: 'longestLine',
};

_$SizedBox _$$SizedBoxFromJson(Map<String, dynamic> json) => _$SizedBox(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SizedBoxToJson(_$SizedBox instance) =>
    <String, dynamic>{
      'key': instance.key,
      'width': instance.width,
      'height': instance.height,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$SizedBoxExpanded _$$SizedBoxExpandedFromJson(Map<String, dynamic> json) =>
    _$SizedBoxExpanded(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SizedBoxExpandedToJson(_$SizedBoxExpanded instance) =>
    <String, dynamic>{
      'key': instance.key,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$SizedBoxShrink _$$SizedBoxShrinkFromJson(Map<String, dynamic> json) =>
    _$SizedBoxShrink(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SizedBoxShrinkToJson(_$SizedBoxShrink instance) =>
    <String, dynamic>{
      'key': instance.key,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$Container _$$ContainerFromJson(Map<String, dynamic> json) => _$Container(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      alignment: json['alignment'] == null
          ? null
          : Alignment.fromJson(json['alignment'] as Map<String, dynamic>),
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      decoration: json['decoration'] == null
          ? null
          : Decoration.fromJson(json['decoration'] as Map<String, dynamic>),
      foregroundDecoration: json['foregroundDecoration'] == null
          ? null
          : Decoration.fromJson(
              json['foregroundDecoration'] as Map<String, dynamic>),
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      constraints: json['constraints'] == null
          ? null
          : BoxConstraints.fromJson(
              json['constraints'] as Map<String, dynamic>),
      margin: json['margin'] == null
          ? null
          : EdgeInsets.fromJson(json['margin'] as Map<String, dynamic>),
      transform: json['transform'] == null
          ? null
          : Matrix4.fromJson(json['transform'] as Map<String, dynamic>),
      transformAlignment: json['transformAlignment'] == null
          ? null
          : Alignment.fromJson(
              json['transformAlignment'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ContainerToJson(_$Container instance) =>
    <String, dynamic>{
      'key': instance.key,
      'alignment': instance.alignment,
      'padding': instance.padding,
      'color': instance.color,
      'decoration': instance.decoration,
      'foregroundDecoration': instance.foregroundDecoration,
      'width': instance.width,
      'height': instance.height,
      'constraints': instance.constraints,
      'margin': instance.margin,
      'transform': instance.transform,
      'transformAlignment': instance.transformAlignment,
      'child': instance.child,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'runtimeType': instance.$type,
    };

const _$ClipEnumMap = {
  Clip.none: 'none',
  Clip.hardEdge: 'hardEdge',
  Clip.antiAlias: 'antiAlias',
  Clip.antiAliasWithSaveLayer: 'antiAliasWithSaveLayer',
};

_$ConstrainedBox _$$ConstrainedBoxFromJson(Map<String, dynamic> json) =>
    _$ConstrainedBox(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      constraints:
          BoxConstraints.fromJson(json['constraints'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ConstrainedBoxToJson(_$ConstrainedBox instance) =>
    <String, dynamic>{
      'key': instance.key,
      'constraints': instance.constraints,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$Flex _$$FlexFromJson(Map<String, dynamic> json) => _$Flex(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      direction: $enumDecode(_$AxisEnumMap, json['direction']),
      mainAxisAlignment: $enumDecodeNullable(
              _$MainAxisAlignmentEnumMap, json['mainAxisAlignment']) ??
          MainAxisAlignment.start,
      mainAxisSize:
          $enumDecodeNullable(_$MainAxisSizeEnumMap, json['mainAxisSize']) ??
              MainAxisSize.max,
      crossAxisAlignment: $enumDecodeNullable(
              _$CrossAxisAlignmentEnumMap, json['crossAxisAlignment']) ??
          CrossAxisAlignment.center,
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']),
      verticalDirection: $enumDecodeNullable(
              _$VerticalDirectionEnumMap, json['verticalDirection']) ??
          VerticalDirection.down,
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => Widget.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FlexToJson(_$Flex instance) => <String, dynamic>{
      'key': instance.key,
      'direction': _$AxisEnumMap[instance.direction]!,
      'mainAxisAlignment':
          _$MainAxisAlignmentEnumMap[instance.mainAxisAlignment]!,
      'mainAxisSize': _$MainAxisSizeEnumMap[instance.mainAxisSize]!,
      'crossAxisAlignment':
          _$CrossAxisAlignmentEnumMap[instance.crossAxisAlignment]!,
      'textDirection': _$TextDirectionEnumMap[instance.textDirection],
      'verticalDirection':
          _$VerticalDirectionEnumMap[instance.verticalDirection]!,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'children': instance.children,
      'runtimeType': instance.$type,
    };

const _$AxisEnumMap = {
  Axis.horizontal: 'horizontal',
  Axis.vertical: 'vertical',
};

const _$MainAxisAlignmentEnumMap = {
  MainAxisAlignment.start: 'start',
  MainAxisAlignment.end: 'end',
  MainAxisAlignment.center: 'center',
  MainAxisAlignment.spaceBetween: 'spaceBetween',
  MainAxisAlignment.spaceAround: 'spaceAround',
  MainAxisAlignment.spaceEvenly: 'spaceEvenly',
};

const _$MainAxisSizeEnumMap = {
  MainAxisSize.min: 'min',
  MainAxisSize.max: 'max',
};

const _$CrossAxisAlignmentEnumMap = {
  CrossAxisAlignment.start: 'start',
  CrossAxisAlignment.end: 'end',
  CrossAxisAlignment.center: 'center',
  CrossAxisAlignment.stretch: 'stretch',
  CrossAxisAlignment.baseline: 'baseline',
};

const _$VerticalDirectionEnumMap = {
  VerticalDirection.up: 'up',
  VerticalDirection.down: 'down',
};

const _$TextBaselineEnumMap = {
  TextBaseline.alphabetic: 'alphabetic',
  TextBaseline.ideographic: 'ideographic',
};

_$Wrap _$$WrapFromJson(Map<String, dynamic> json) => _$Wrap(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      direction: $enumDecodeNullable(_$AxisEnumMap, json['direction']) ??
          Axis.horizontal,
      alignment:
          $enumDecodeNullable(_$WrapAlignmentEnumMap, json['alignment']) ??
              WrapAlignment.start,
      spacing: (json['spacing'] as num?)?.toDouble() ?? 0.0,
      runAlignment:
          $enumDecodeNullable(_$WrapAlignmentEnumMap, json['runAlignment']) ??
              WrapAlignment.start,
      runSpacing: (json['runSpacing'] as num?)?.toDouble() ?? 0.0,
      crossAxisAlignment: $enumDecodeNullable(
              _$WrapCrossAlignmentEnumMap, json['crossAxisAlignment']) ??
          WrapCrossAlignment.start,
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']),
      verticalDirection: $enumDecodeNullable(
              _$VerticalDirectionEnumMap, json['verticalDirection']) ??
          VerticalDirection.down,
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => Widget.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$WrapToJson(_$Wrap instance) => <String, dynamic>{
      'key': instance.key,
      'direction': _$AxisEnumMap[instance.direction]!,
      'alignment': _$WrapAlignmentEnumMap[instance.alignment]!,
      'spacing': instance.spacing,
      'runAlignment': _$WrapAlignmentEnumMap[instance.runAlignment]!,
      'runSpacing': instance.runSpacing,
      'crossAxisAlignment':
          _$WrapCrossAlignmentEnumMap[instance.crossAxisAlignment]!,
      'textDirection': _$TextDirectionEnumMap[instance.textDirection],
      'verticalDirection':
          _$VerticalDirectionEnumMap[instance.verticalDirection]!,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'children': instance.children,
      'runtimeType': instance.$type,
    };

const _$WrapAlignmentEnumMap = {
  WrapAlignment.start: 'start',
  WrapAlignment.end: 'end',
  WrapAlignment.center: 'center',
  WrapAlignment.spaceBetween: 'spaceBetween',
  WrapAlignment.spaceAround: 'spaceAround',
  WrapAlignment.spaceEvenly: 'spaceEvenly',
};

const _$WrapCrossAlignmentEnumMap = {
  WrapCrossAlignment.start: 'start',
  WrapCrossAlignment.end: 'end',
  WrapCrossAlignment.center: 'center',
};

_$Row _$$RowFromJson(Map<String, dynamic> json) => _$Row(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      mainAxisAlignment: $enumDecodeNullable(
              _$MainAxisAlignmentEnumMap, json['mainAxisAlignment']) ??
          MainAxisAlignment.start,
      mainAxisSize:
          $enumDecodeNullable(_$MainAxisSizeEnumMap, json['mainAxisSize']) ??
              MainAxisSize.max,
      crossAxisAlignment: $enumDecodeNullable(
              _$CrossAxisAlignmentEnumMap, json['crossAxisAlignment']) ??
          CrossAxisAlignment.center,
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']),
      verticalDirection: $enumDecodeNullable(
              _$VerticalDirectionEnumMap, json['verticalDirection']) ??
          VerticalDirection.down,
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => Widget.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RowToJson(_$Row instance) => <String, dynamic>{
      'key': instance.key,
      'mainAxisAlignment':
          _$MainAxisAlignmentEnumMap[instance.mainAxisAlignment]!,
      'mainAxisSize': _$MainAxisSizeEnumMap[instance.mainAxisSize]!,
      'crossAxisAlignment':
          _$CrossAxisAlignmentEnumMap[instance.crossAxisAlignment]!,
      'textDirection': _$TextDirectionEnumMap[instance.textDirection],
      'verticalDirection':
          _$VerticalDirectionEnumMap[instance.verticalDirection]!,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'children': instance.children,
      'runtimeType': instance.$type,
    };

_$Column _$$ColumnFromJson(Map<String, dynamic> json) => _$Column(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      mainAxisAlignment: $enumDecodeNullable(
              _$MainAxisAlignmentEnumMap, json['mainAxisAlignment']) ??
          MainAxisAlignment.start,
      mainAxisSize:
          $enumDecodeNullable(_$MainAxisSizeEnumMap, json['mainAxisSize']) ??
              MainAxisSize.max,
      crossAxisAlignment: $enumDecodeNullable(
              _$CrossAxisAlignmentEnumMap, json['crossAxisAlignment']) ??
          CrossAxisAlignment.center,
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']),
      verticalDirection: $enumDecodeNullable(
              _$VerticalDirectionEnumMap, json['verticalDirection']) ??
          VerticalDirection.down,
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => Widget.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ColumnToJson(_$Column instance) => <String, dynamic>{
      'key': instance.key,
      'mainAxisAlignment':
          _$MainAxisAlignmentEnumMap[instance.mainAxisAlignment]!,
      'mainAxisSize': _$MainAxisSizeEnumMap[instance.mainAxisSize]!,
      'crossAxisAlignment':
          _$CrossAxisAlignmentEnumMap[instance.crossAxisAlignment]!,
      'textDirection': _$TextDirectionEnumMap[instance.textDirection],
      'verticalDirection':
          _$VerticalDirectionEnumMap[instance.verticalDirection]!,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'children': instance.children,
      'runtimeType': instance.$type,
    };

_$Stack _$$StackFromJson(Map<String, dynamic> json) => _$Stack(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      alignment: json['alignment'] == null
          ? Alignment.topLeft
          : Alignment.fromJson(json['alignment'] as Map<String, dynamic>),
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']),
      fit:
          $enumDecodeNullable(_$StackFitEnumMap, json['fit']) ?? StackFit.loose,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.hardEdge,
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => Widget.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$StackToJson(_$Stack instance) => <String, dynamic>{
      'key': instance.key,
      'alignment': instance.alignment,
      'textDirection': _$TextDirectionEnumMap[instance.textDirection],
      'fit': _$StackFitEnumMap[instance.fit]!,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'children': instance.children,
      'runtimeType': instance.$type,
    };

const _$StackFitEnumMap = {
  StackFit.loose: 'loose',
  StackFit.expand: 'expand',
  StackFit.passthrough: 'passthrough',
};

_$Positioned _$$PositionedFromJson(Map<String, dynamic> json) => _$Positioned(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      left: (json['left'] as num?)?.toDouble(),
      top: (json['top'] as num?)?.toDouble(),
      right: (json['right'] as num?)?.toDouble(),
      bottom: (json['bottom'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PositionedToJson(_$Positioned instance) =>
    <String, dynamic>{
      'key': instance.key,
      'left': instance.left,
      'top': instance.top,
      'right': instance.right,
      'bottom': instance.bottom,
      'width': instance.width,
      'height': instance.height,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$Image _$$ImageFromJson(Map<String, dynamic> json) => _$Image(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      image: ImageProvider.fromJson(json['image'] as Map<String, dynamic>),
      semanticLabel: json['semanticLabel'] as String?,
      excludeFromSemantics: json['excludeFromSemantics'] as bool? ?? false,
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      colorBlendMode:
          $enumDecodeNullable(_$BlendModeEnumMap, json['colorBlendMode']),
      fit: $enumDecodeNullable(_$BoxFitEnumMap, json['fit']),
      alignment: json['alignment'] == null
          ? Alignment.center
          : Alignment.fromJson(json['alignment'] as Map<String, dynamic>),
      repeat: $enumDecodeNullable(_$ImageRepeatEnumMap, json['repeat']) ??
          ImageRepeat.noRepeat,
      centerSlice: json['centerSlice'] == null
          ? null
          : Rect.fromJson(json['centerSlice'] as Map<String, dynamic>),
      matchTextDirection: json['matchTextDirection'] as bool? ?? false,
      gaplessPlayback: json['gaplessPlayback'] as bool? ?? false,
      isAntiAlias: json['isAntiAlias'] as bool? ?? false,
      filterQuality:
          $enumDecodeNullable(_$FilterQualityEnumMap, json['filterQuality']) ??
              FilterQuality.low,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ImageToJson(_$Image instance) => <String, dynamic>{
      'key': instance.key,
      'image': instance.image,
      'semanticLabel': instance.semanticLabel,
      'excludeFromSemantics': instance.excludeFromSemantics,
      'width': instance.width,
      'height': instance.height,
      'color': instance.color,
      'colorBlendMode': _$BlendModeEnumMap[instance.colorBlendMode],
      'fit': _$BoxFitEnumMap[instance.fit],
      'alignment': instance.alignment,
      'repeat': _$ImageRepeatEnumMap[instance.repeat]!,
      'centerSlice': instance.centerSlice,
      'matchTextDirection': instance.matchTextDirection,
      'gaplessPlayback': instance.gaplessPlayback,
      'isAntiAlias': instance.isAntiAlias,
      'filterQuality': _$FilterQualityEnumMap[instance.filterQuality]!,
      'runtimeType': instance.$type,
    };

const _$BlendModeEnumMap = {
  BlendMode.clear: 'clear',
  BlendMode.src: 'src',
  BlendMode.dst: 'dst',
  BlendMode.srcOver: 'srcOver',
  BlendMode.dstOver: 'dstOver',
  BlendMode.srcIn: 'srcIn',
  BlendMode.dstIn: 'dstIn',
  BlendMode.srcOut: 'srcOut',
  BlendMode.dstOut: 'dstOut',
  BlendMode.srcATop: 'srcATop',
  BlendMode.dstATop: 'dstATop',
  BlendMode.xor: 'xor',
  BlendMode.plus: 'plus',
  BlendMode.modulate: 'modulate',
  BlendMode.screen: 'screen',
  BlendMode.overlay: 'overlay',
  BlendMode.darken: 'darken',
  BlendMode.lighten: 'lighten',
  BlendMode.colorDodge: 'colorDodge',
  BlendMode.colorBurn: 'colorBurn',
  BlendMode.hardLight: 'hardLight',
  BlendMode.softLight: 'softLight',
  BlendMode.difference: 'difference',
  BlendMode.exclusion: 'exclusion',
  BlendMode.multiply: 'multiply',
  BlendMode.hue: 'hue',
  BlendMode.saturation: 'saturation',
  BlendMode.color: 'color',
  BlendMode.luminosity: 'luminosity',
};

const _$BoxFitEnumMap = {
  BoxFit.fill: 'fill',
  BoxFit.contain: 'contain',
  BoxFit.cover: 'cover',
  BoxFit.fitWidth: 'fitWidth',
  BoxFit.fitHeight: 'fitHeight',
  BoxFit.none: 'none',
  BoxFit.scaleDown: 'scaleDown',
};

const _$ImageRepeatEnumMap = {
  ImageRepeat.repeat: 'repeat',
  ImageRepeat.repeatX: 'repeatX',
  ImageRepeat.repeatY: 'repeatY',
  ImageRepeat.noRepeat: 'noRepeat',
};

const _$FilterQualityEnumMap = {
  FilterQuality.none: 'none',
  FilterQuality.low: 'low',
  FilterQuality.medium: 'medium',
  FilterQuality.high: 'high',
};

_$Flexible _$$FlexibleFromJson(Map<String, dynamic> json) => _$Flexible(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      flex: json['flex'] as int? ?? 1,
      fit: $enumDecodeNullable(_$FlexFitEnumMap, json['fit']) ?? FlexFit.loose,
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FlexibleToJson(_$Flexible instance) =>
    <String, dynamic>{
      'key': instance.key,
      'flex': instance.flex,
      'fit': _$FlexFitEnumMap[instance.fit]!,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

const _$FlexFitEnumMap = {
  FlexFit.tight: 'tight',
  FlexFit.loose: 'loose',
};

_$Expanded _$$ExpandedFromJson(Map<String, dynamic> json) => _$Expanded(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      flex: json['flex'] as int? ?? 1,
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ExpandedToJson(_$Expanded instance) =>
    <String, dynamic>{
      'key': instance.key,
      'flex': instance.flex,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$Center _$$CenterFromJson(Map<String, dynamic> json) => _$Center(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      widthFactor: (json['widthFactor'] as num?)?.toDouble(),
      heightFactor: (json['heightFactor'] as num?)?.toDouble(),
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CenterToJson(_$Center instance) => <String, dynamic>{
      'key': instance.key,
      'widthFactor': instance.widthFactor,
      'heightFactor': instance.heightFactor,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$Padding _$$PaddingFromJson(Map<String, dynamic> json) => _$Padding(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      padding: EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PaddingToJson(_$Padding instance) => <String, dynamic>{
      'key': instance.key,
      'padding': instance.padding,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$Spacer _$$SpacerFromJson(Map<String, dynamic> json) => _$Spacer(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      flex: json['flex'] as int? ?? 1,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SpacerToJson(_$Spacer instance) => <String, dynamic>{
      'key': instance.key,
      'flex': instance.flex,
      'runtimeType': instance.$type,
    };

_$ScrollBar _$$ScrollBarFromJson(Map<String, dynamic> json) => _$ScrollBar(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      thumbVisibility: json['thumbVisibility'] as bool?,
      trackVisibility: json['trackVisibility'] as bool?,
      thickness: (json['thickness'] as num?)?.toDouble(),
      radius: json['radius'] == null
          ? null
          : Radius.fromJson(json['radius'] as Map<String, dynamic>),
      interactive: json['interactive'] as bool?,
      scrollbarOrientation: $enumDecodeNullable(
          _$ScrollbarOrientationEnumMap, json['scrollbarOrientation']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ScrollBarToJson(_$ScrollBar instance) =>
    <String, dynamic>{
      'key': instance.key,
      'child': instance.child,
      'thumbVisibility': instance.thumbVisibility,
      'trackVisibility': instance.trackVisibility,
      'thickness': instance.thickness,
      'radius': instance.radius,
      'interactive': instance.interactive,
      'scrollbarOrientation':
          _$ScrollbarOrientationEnumMap[instance.scrollbarOrientation],
      'runtimeType': instance.$type,
    };

const _$ScrollbarOrientationEnumMap = {
  ScrollbarOrientation.left: 'left',
  ScrollbarOrientation.right: 'right',
  ScrollbarOrientation.top: 'top',
  ScrollbarOrientation.bottom: 'bottom',
};

_$SingleChildScrollView _$$SingleChildScrollViewFromJson(
        Map<String, dynamic> json) =>
    _$SingleChildScrollView(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      scrollDirection:
          $enumDecodeNullable(_$AxisEnumMap, json['scrollDirection']) ??
              Axis.vertical,
      reverse: json['reverse'] as bool? ?? false,
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      primary: json['primary'] as bool?,
      physics: json['physics'] == null
          ? null
          : ScrollPhysics.fromJson(json['physics'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.hardEdge,
      restorationId: json['restorationId'] as String?,
      keyboardDismissBehavior: $enumDecodeNullable(
              _$ScrollViewKeyboardDismissBehaviorEnumMap,
              json['keyboardDismissBehavior']) ??
          ScrollViewKeyboardDismissBehavior.manual,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SingleChildScrollViewToJson(
        _$SingleChildScrollView instance) =>
    <String, dynamic>{
      'key': instance.key,
      'scrollDirection': _$AxisEnumMap[instance.scrollDirection]!,
      'reverse': instance.reverse,
      'padding': instance.padding,
      'primary': instance.primary,
      'physics': instance.physics,
      'child': instance.child,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'restorationId': instance.restorationId,
      'keyboardDismissBehavior': _$ScrollViewKeyboardDismissBehaviorEnumMap[
          instance.keyboardDismissBehavior]!,
      'runtimeType': instance.$type,
    };

const _$ScrollViewKeyboardDismissBehaviorEnumMap = {
  ScrollViewKeyboardDismissBehavior.manual: 'manual',
  ScrollViewKeyboardDismissBehavior.onDrag: 'onDrag',
};

_$ListView _$$ListViewFromJson(Map<String, dynamic> json) => _$ListView(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      scrollDirection:
          $enumDecodeNullable(_$AxisEnumMap, json['scrollDirection']) ??
              Axis.vertical,
      reverse: json['reverse'] as bool? ?? false,
      primary: json['primary'] as bool?,
      physics: json['physics'] == null
          ? null
          : ScrollPhysics.fromJson(json['physics'] as Map<String, dynamic>),
      shrinkWrap: json['shrinkWrap'] as bool? ?? false,
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      itemExtent: (json['itemExtent'] as num?)?.toDouble(),
      prototypeItem: json['prototypeItem'] == null
          ? null
          : Widget.fromJson(json['prototypeItem'] as Map<String, dynamic>),
      addAutomaticKeepAlives: json['addAutomaticKeepAlives'] as bool? ?? true,
      addRepaintBoundaries: json['addRepaintBoundaries'] as bool? ?? true,
      addSemanticIndexes: json['addSemanticIndexes'] as bool? ?? true,
      cacheExtent: (json['cacheExtent'] as num?)?.toDouble(),
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => Widget.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      semanticChildCount: json['semanticChildCount'] as int?,
      restorationId: json['restorationId'] as String?,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.hardEdge,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListViewToJson(_$ListView instance) =>
    <String, dynamic>{
      'key': instance.key,
      'scrollDirection': _$AxisEnumMap[instance.scrollDirection]!,
      'reverse': instance.reverse,
      'primary': instance.primary,
      'physics': instance.physics,
      'shrinkWrap': instance.shrinkWrap,
      'padding': instance.padding,
      'itemExtent': instance.itemExtent,
      'prototypeItem': instance.prototypeItem,
      'addAutomaticKeepAlives': instance.addAutomaticKeepAlives,
      'addRepaintBoundaries': instance.addRepaintBoundaries,
      'addSemanticIndexes': instance.addSemanticIndexes,
      'cacheExtent': instance.cacheExtent,
      'children': instance.children,
      'semanticChildCount': instance.semanticChildCount,
      'restorationId': instance.restorationId,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'runtimeType': instance.$type,
    };

_$Icon _$$IconFromJson(Map<String, dynamic> json) => _$Icon(
      json['icon'] == null
          ? null
          : IconData.fromJson(json['icon'] as Map<String, dynamic>),
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      size: (json['size'] as num?)?.toDouble(),
      fill: (json['fill'] as num?)?.toDouble(),
      weight: (json['weight'] as num?)?.toDouble(),
      grade: (json['grade'] as num?)?.toDouble(),
      opticalSize: (json['opticalSize'] as num?)?.toDouble(),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      shadows: (json['shadows'] as List<dynamic>?)
          ?.map((e) => Shadow.fromJson(e as Map<String, dynamic>))
          .toList(),
      semanticLabel: json['semanticLabel'] as String?,
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IconToJson(_$Icon instance) => <String, dynamic>{
      'icon': instance.icon,
      'key': instance.key,
      'size': instance.size,
      'fill': instance.fill,
      'weight': instance.weight,
      'grade': instance.grade,
      'opticalSize': instance.opticalSize,
      'color': instance.color,
      'shadows': instance.shadows,
      'semanticLabel': instance.semanticLabel,
      'textDirection': _$TextDirectionEnumMap[instance.textDirection],
      'runtimeType': instance.$type,
    };

_$IconButton _$$IconButtonFromJson(Map<String, dynamic> json) => _$IconButton(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      iconSize: (json['iconSize'] as num?)?.toDouble(),
      visualDensity: json['visualDensity'] == null
          ? null
          : VisualDensity.fromJson(
              json['visualDensity'] as Map<String, dynamic>),
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      alignment: json['alignment'] == null
          ? null
          : Alignment.fromJson(json['alignment'] as Map<String, dynamic>),
      splashRadius: (json['splashRadius'] as num?)?.toDouble(),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      focusColor: json['focusColor'] == null
          ? null
          : Color.fromJson(json['focusColor'] as Map<String, dynamic>),
      hoverColor: json['hoverColor'] == null
          ? null
          : Color.fromJson(json['hoverColor'] as Map<String, dynamic>),
      highlightColor: json['highlightColor'] == null
          ? null
          : Color.fromJson(json['highlightColor'] as Map<String, dynamic>),
      splashColor: json['splashColor'] == null
          ? null
          : Color.fromJson(json['splashColor'] as Map<String, dynamic>),
      disabledColor: json['disabledColor'] == null
          ? null
          : Color.fromJson(json['disabledColor'] as Map<String, dynamic>),
      onPressed: Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      mouseCursor: json['mouseCursor'] == null
          ? null
          : MouseCursor.fromJson(json['mouseCursor'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      tooltip: json['tooltip'] as String?,
      enableFeedback: json['enableFeedback'] as bool?,
      constraints: json['constraints'] == null
          ? null
          : BoxConstraints.fromJson(
              json['constraints'] as Map<String, dynamic>),
      isSelected: json['isSelected'] as bool?,
      selectedIcon: json['selectedIcon'] == null
          ? null
          : Widget.fromJson(json['selectedIcon'] as Map<String, dynamic>),
      icon: Widget.fromJson(json['icon'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IconButtonToJson(_$IconButton instance) =>
    <String, dynamic>{
      'key': instance.key,
      'iconSize': instance.iconSize,
      'visualDensity': instance.visualDensity,
      'padding': instance.padding,
      'alignment': instance.alignment,
      'splashRadius': instance.splashRadius,
      'color': instance.color,
      'focusColor': instance.focusColor,
      'hoverColor': instance.hoverColor,
      'highlightColor': instance.highlightColor,
      'splashColor': instance.splashColor,
      'disabledColor': instance.disabledColor,
      'onPressed': instance.onPressed,
      'mouseCursor': instance.mouseCursor,
      'autofocus': instance.autofocus,
      'tooltip': instance.tooltip,
      'enableFeedback': instance.enableFeedback,
      'constraints': instance.constraints,
      'isSelected': instance.isSelected,
      'selectedIcon': instance.selectedIcon,
      'icon': instance.icon,
      'runtimeType': instance.$type,
    };

_$Scaffold _$$ScaffoldFromJson(Map<String, dynamic> json) => _$Scaffold(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      appBar: json['appBar'] == null
          ? null
          : PreferredSizeWidget.fromJson(
              json['appBar'] as Map<String, dynamic>),
      body: json['body'] == null
          ? null
          : Widget.fromJson(json['body'] as Map<String, dynamic>),
      floatingActionButton: json['floatingActionButton'] == null
          ? null
          : Widget.fromJson(
              json['floatingActionButton'] as Map<String, dynamic>),
      floatingActionButtonLocation: json['floatingActionButtonLocation'] == null
          ? null
          : FloatingActionButtonLocation.fromJson(
              json['floatingActionButtonLocation'] as Map<String, dynamic>),
      persistentFooterButtons:
          (json['persistentFooterButtons'] as List<dynamic>?)
              ?.map((e) => Widget.fromJson(e as Map<String, dynamic>))
              .toList(),
      persistentFooterAlignment: json['persistentFooterAlignment'] == null
          ? Alignment.centerRight
          : Alignment.fromJson(
              json['persistentFooterAlignment'] as Map<String, dynamic>),
      drawer: json['drawer'] == null
          ? null
          : Widget.fromJson(json['drawer'] as Map<String, dynamic>),
      endDrawer: json['endDrawer'] == null
          ? null
          : Widget.fromJson(json['endDrawer'] as Map<String, dynamic>),
      bottomNavigationBar: json['bottomNavigationBar'] == null
          ? null
          : Widget.fromJson(
              json['bottomNavigationBar'] as Map<String, dynamic>),
      bottomSheet: json['bottomSheet'] == null
          ? null
          : Widget.fromJson(json['bottomSheet'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      resizeToAvoidBottomInset: json['resizeToAvoidBottomInset'] as bool?,
      primary: json['primary'] as bool? ?? true,
      extendBody: json['extendBody'] as bool? ?? false,
      extendBodyBehindAppBar: json['extendBodyBehindAppBar'] as bool? ?? false,
      drawerScrimColor: json['drawerScrimColor'] == null
          ? null
          : Color.fromJson(json['drawerScrimColor'] as Map<String, dynamic>),
      drawerEdgeDragWidth: (json['drawerEdgeDragWidth'] as num?)?.toDouble(),
      drawerEnableOpenDragGesture:
          json['drawerEnableOpenDragGesture'] as bool? ?? true,
      endDrawerEnableOpenDragGesture:
          json['endDrawerEnableOpenDragGesture'] as bool? ?? true,
      restorationId: json['restorationId'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ScaffoldToJson(_$Scaffold instance) =>
    <String, dynamic>{
      'key': instance.key,
      'appBar': instance.appBar,
      'body': instance.body,
      'floatingActionButton': instance.floatingActionButton,
      'floatingActionButtonLocation': instance.floatingActionButtonLocation,
      'persistentFooterButtons': instance.persistentFooterButtons,
      'persistentFooterAlignment': instance.persistentFooterAlignment,
      'drawer': instance.drawer,
      'endDrawer': instance.endDrawer,
      'bottomNavigationBar': instance.bottomNavigationBar,
      'bottomSheet': instance.bottomSheet,
      'backgroundColor': instance.backgroundColor,
      'resizeToAvoidBottomInset': instance.resizeToAvoidBottomInset,
      'primary': instance.primary,
      'extendBody': instance.extendBody,
      'extendBodyBehindAppBar': instance.extendBodyBehindAppBar,
      'drawerScrimColor': instance.drawerScrimColor,
      'drawerEdgeDragWidth': instance.drawerEdgeDragWidth,
      'drawerEnableOpenDragGesture': instance.drawerEnableOpenDragGesture,
      'endDrawerEnableOpenDragGesture': instance.endDrawerEnableOpenDragGesture,
      'restorationId': instance.restorationId,
      'runtimeType': instance.$type,
    };

_$FloatingActionButton _$$FloatingActionButtonFromJson(
        Map<String, dynamic> json) =>
    _$FloatingActionButton(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      tooltip: json['tooltip'] as String?,
      foregroundColor: json['foregroundColor'] == null
          ? null
          : Color.fromJson(json['foregroundColor'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      focusColor: json['focusColor'] == null
          ? null
          : Color.fromJson(json['focusColor'] as Map<String, dynamic>),
      hoverColor: json['hoverColor'] == null
          ? null
          : Color.fromJson(json['hoverColor'] as Map<String, dynamic>),
      splashColor: json['splashColor'] == null
          ? null
          : Color.fromJson(json['splashColor'] as Map<String, dynamic>),
      elevation: (json['elevation'] as num?)?.toDouble(),
      focusElevation: (json['focusElevation'] as num?)?.toDouble(),
      hoverElevation: (json['hoverElevation'] as num?)?.toDouble(),
      highlightElevation: (json['highlightElevation'] as num?)?.toDouble(),
      disabledElevation: (json['disabledElevation'] as num?)?.toDouble(),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      mouseCursor: json['mouseCursor'] == null
          ? null
          : MouseCursor.fromJson(json['mouseCursor'] as Map<String, dynamic>),
      mini: json['mini'] as bool? ?? false,
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      autofocus: json['autofocus'] as bool? ?? false,
      materialTapTargetSize: $enumDecodeNullable(
          _$MaterialTapTargetSizeEnumMap, json['materialTapTargetSize']),
      isExtended: json['isExtended'] as bool? ?? false,
      enableFeedback: json['enableFeedback'] as bool?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FloatingActionButtonToJson(
        _$FloatingActionButton instance) =>
    <String, dynamic>{
      'key': instance.key,
      'child': instance.child,
      'tooltip': instance.tooltip,
      'foregroundColor': instance.foregroundColor,
      'backgroundColor': instance.backgroundColor,
      'focusColor': instance.focusColor,
      'hoverColor': instance.hoverColor,
      'splashColor': instance.splashColor,
      'elevation': instance.elevation,
      'focusElevation': instance.focusElevation,
      'hoverElevation': instance.hoverElevation,
      'highlightElevation': instance.highlightElevation,
      'disabledElevation': instance.disabledElevation,
      'onPressed': instance.onPressed,
      'mouseCursor': instance.mouseCursor,
      'mini': instance.mini,
      'shape': instance.shape,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'autofocus': instance.autofocus,
      'materialTapTargetSize':
          _$MaterialTapTargetSizeEnumMap[instance.materialTapTargetSize],
      'isExtended': instance.isExtended,
      'enableFeedback': instance.enableFeedback,
      'runtimeType': instance.$type,
    };

const _$MaterialTapTargetSizeEnumMap = {
  MaterialTapTargetSize.padded: 'padded',
  MaterialTapTargetSize.shrinkWrap: 'shrinkWrap',
};

_$FloatingActionButtonExtended _$$FloatingActionButtonExtendedFromJson(
        Map<String, dynamic> json) =>
    _$FloatingActionButtonExtended(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      label: Widget.fromJson(json['label'] as Map<String, dynamic>),
      icon: json['icon'] == null
          ? null
          : Widget.fromJson(json['icon'] as Map<String, dynamic>),
      tooltip: json['tooltip'] as String?,
      foregroundColor: json['foregroundColor'] == null
          ? null
          : Color.fromJson(json['foregroundColor'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      focusColor: json['focusColor'] == null
          ? null
          : Color.fromJson(json['focusColor'] as Map<String, dynamic>),
      hoverColor: json['hoverColor'] == null
          ? null
          : Color.fromJson(json['hoverColor'] as Map<String, dynamic>),
      splashColor: json['splashColor'] == null
          ? null
          : Color.fromJson(json['splashColor'] as Map<String, dynamic>),
      elevation: (json['elevation'] as num?)?.toDouble(),
      focusElevation: (json['focusElevation'] as num?)?.toDouble(),
      hoverElevation: (json['hoverElevation'] as num?)?.toDouble(),
      highlightElevation: (json['highlightElevation'] as num?)?.toDouble(),
      disabledElevation: (json['disabledElevation'] as num?)?.toDouble(),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      mouseCursor: json['mouseCursor'] == null
          ? null
          : MouseCursor.fromJson(json['mouseCursor'] as Map<String, dynamic>),
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      autofocus: json['autofocus'] as bool? ?? false,
      materialTapTargetSize: $enumDecodeNullable(
          _$MaterialTapTargetSizeEnumMap, json['materialTapTargetSize']),
      isExtended: json['isExtended'] as bool? ?? true,
      enableFeedback: json['enableFeedback'] as bool?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FloatingActionButtonExtendedToJson(
        _$FloatingActionButtonExtended instance) =>
    <String, dynamic>{
      'key': instance.key,
      'label': instance.label,
      'icon': instance.icon,
      'tooltip': instance.tooltip,
      'foregroundColor': instance.foregroundColor,
      'backgroundColor': instance.backgroundColor,
      'focusColor': instance.focusColor,
      'hoverColor': instance.hoverColor,
      'splashColor': instance.splashColor,
      'elevation': instance.elevation,
      'focusElevation': instance.focusElevation,
      'hoverElevation': instance.hoverElevation,
      'highlightElevation': instance.highlightElevation,
      'disabledElevation': instance.disabledElevation,
      'onPressed': instance.onPressed,
      'mouseCursor': instance.mouseCursor,
      'shape': instance.shape,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'autofocus': instance.autofocus,
      'materialTapTargetSize':
          _$MaterialTapTargetSizeEnumMap[instance.materialTapTargetSize],
      'isExtended': instance.isExtended,
      'enableFeedback': instance.enableFeedback,
      'runtimeType': instance.$type,
    };

_$Card _$$CardFromJson(Map<String, dynamic> json) => _$Card(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      shadowColor: json['shadowColor'] == null
          ? null
          : Color.fromJson(json['shadowColor'] as Map<String, dynamic>),
      surfaceTintColor: json['surfaceTintColor'] == null
          ? null
          : Color.fromJson(json['surfaceTintColor'] as Map<String, dynamic>),
      elevation: (json['elevation'] as num?)?.toDouble(),
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      borderOnForeground: json['borderOnForeground'] as bool? ?? true,
      margin: json['margin'] == null
          ? null
          : EdgeInsets.fromJson(json['margin'] as Map<String, dynamic>),
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      semanticContainer: json['semanticContainer'] as bool? ?? true,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CardToJson(_$Card instance) => <String, dynamic>{
      'key': instance.key,
      'color': instance.color,
      'shadowColor': instance.shadowColor,
      'surfaceTintColor': instance.surfaceTintColor,
      'elevation': instance.elevation,
      'shape': instance.shape,
      'borderOnForeground': instance.borderOnForeground,
      'margin': instance.margin,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior],
      'child': instance.child,
      'semanticContainer': instance.semanticContainer,
      'runtimeType': instance.$type,
    };

_$Divider _$$DividerFromJson(Map<String, dynamic> json) => _$Divider(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      height: (json['height'] as num?)?.toDouble(),
      thickness: (json['thickness'] as num?)?.toDouble(),
      indent: (json['indent'] as num?)?.toDouble(),
      endIndent: (json['endIndent'] as num?)?.toDouble(),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DividerToJson(_$Divider instance) => <String, dynamic>{
      'key': instance.key,
      'height': instance.height,
      'thickness': instance.thickness,
      'indent': instance.indent,
      'endIndent': instance.endIndent,
      'color': instance.color,
      'runtimeType': instance.$type,
    };

_$VerticalDivider _$$VerticalDividerFromJson(Map<String, dynamic> json) =>
    _$VerticalDivider(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      width: (json['width'] as num?)?.toDouble(),
      thickness: (json['thickness'] as num?)?.toDouble(),
      indent: (json['indent'] as num?)?.toDouble(),
      endIndent: (json['endIndent'] as num?)?.toDouble(),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$VerticalDividerToJson(_$VerticalDivider instance) =>
    <String, dynamic>{
      'key': instance.key,
      'width': instance.width,
      'thickness': instance.thickness,
      'indent': instance.indent,
      'endIndent': instance.endIndent,
      'color': instance.color,
      'runtimeType': instance.$type,
    };

_$Material _$$MaterialFromJson(Map<String, dynamic> json) => _$Material(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$MaterialTypeEnumMap, json['type']) ??
          MaterialType.canvas,
      elevation: (json['elevation'] as num?)?.toDouble() ?? 0.0,
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      shadowColor: json['shadowColor'] == null
          ? null
          : Color.fromJson(json['shadowColor'] as Map<String, dynamic>),
      surfaceTintColor: json['surfaceTintColor'] == null
          ? null
          : Color.fromJson(json['surfaceTintColor'] as Map<String, dynamic>),
      textStyle: json['textStyle'] == null
          ? null
          : TextStyle.fromJson(json['textStyle'] as Map<String, dynamic>),
      borderRadius: json['borderRadius'] == null
          ? null
          : BorderRadius.fromJson(json['borderRadius'] as Map<String, dynamic>),
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      borderOnForeground: json['borderOnForeground'] as bool? ?? true,
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      animationDuration: json['animationDuration'] == null
          ? const Duration(milliseconds: 200)
          : Duration(microseconds: json['animationDuration'] as int),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MaterialToJson(_$Material instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': _$MaterialTypeEnumMap[instance.type]!,
      'elevation': instance.elevation,
      'color': instance.color,
      'shadowColor': instance.shadowColor,
      'surfaceTintColor': instance.surfaceTintColor,
      'textStyle': instance.textStyle,
      'borderRadius': instance.borderRadius,
      'shape': instance.shape,
      'borderOnForeground': instance.borderOnForeground,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'animationDuration': instance.animationDuration.inMicroseconds,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

const _$MaterialTypeEnumMap = {
  MaterialType.canvas: 'canvas',
  MaterialType.card: 'card',
  MaterialType.circle: 'circle',
  MaterialType.button: 'button',
  MaterialType.transparency: 'transparency',
};

_$MaterialButton _$$MaterialButtonFromJson(Map<String, dynamic> json) =>
    _$MaterialButton(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      mouseCursor: json['mouseCursor'] == null
          ? null
          : MouseCursor.fromJson(json['mouseCursor'] as Map<String, dynamic>),
      textColor: json['textColor'] == null
          ? null
          : Color.fromJson(json['textColor'] as Map<String, dynamic>),
      disabledTextColor: json['disabledTextColor'] == null
          ? null
          : Color.fromJson(json['disabledTextColor'] as Map<String, dynamic>),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      disabledColor: json['disabledColor'] == null
          ? null
          : Color.fromJson(json['disabledColor'] as Map<String, dynamic>),
      focusColor: json['focusColor'] == null
          ? null
          : Color.fromJson(json['focusColor'] as Map<String, dynamic>),
      hoverColor: json['hoverColor'] == null
          ? null
          : Color.fromJson(json['hoverColor'] as Map<String, dynamic>),
      highlightColor: json['highlightColor'] == null
          ? null
          : Color.fromJson(json['highlightColor'] as Map<String, dynamic>),
      splashColor: json['splashColor'] == null
          ? null
          : Color.fromJson(json['splashColor'] as Map<String, dynamic>),
      colorBrightness:
          $enumDecodeNullable(_$BrightnessEnumMap, json['colorBrightness']),
      elevation: (json['elevation'] as num?)?.toDouble(),
      focusElevation: (json['focusElevation'] as num?)?.toDouble(),
      hoverElevation: (json['hoverElevation'] as num?)?.toDouble(),
      highlightElevation: (json['highlightElevation'] as num?)?.toDouble(),
      disabledElevation: (json['disabledElevation'] as num?)?.toDouble(),
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      visualDensity: json['visualDensity'] == null
          ? null
          : VisualDensity.fromJson(
              json['visualDensity'] as Map<String, dynamic>),
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      autofocus: json['autofocus'] as bool? ?? false,
      materialTapTargetSize: $enumDecodeNullable(
          _$MaterialTapTargetSizeEnumMap, json['materialTapTargetSize']),
      animationDuration: json['animationDuration'] == null
          ? null
          : Duration(microseconds: json['animationDuration'] as int),
      minWidth: (json['minWidth'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      enableFeedback: json['enableFeedback'] as bool? ?? true,
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MaterialButtonToJson(_$MaterialButton instance) =>
    <String, dynamic>{
      'key': instance.key,
      'onPressed': instance.onPressed,
      'onLongPress': instance.onLongPress,
      'mouseCursor': instance.mouseCursor,
      'textColor': instance.textColor,
      'disabledTextColor': instance.disabledTextColor,
      'color': instance.color,
      'disabledColor': instance.disabledColor,
      'focusColor': instance.focusColor,
      'hoverColor': instance.hoverColor,
      'highlightColor': instance.highlightColor,
      'splashColor': instance.splashColor,
      'colorBrightness': _$BrightnessEnumMap[instance.colorBrightness],
      'elevation': instance.elevation,
      'focusElevation': instance.focusElevation,
      'hoverElevation': instance.hoverElevation,
      'highlightElevation': instance.highlightElevation,
      'disabledElevation': instance.disabledElevation,
      'padding': instance.padding,
      'visualDensity': instance.visualDensity,
      'shape': instance.shape,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'autofocus': instance.autofocus,
      'materialTapTargetSize':
          _$MaterialTapTargetSizeEnumMap[instance.materialTapTargetSize],
      'animationDuration': instance.animationDuration?.inMicroseconds,
      'minWidth': instance.minWidth,
      'height': instance.height,
      'enableFeedback': instance.enableFeedback,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

const _$BrightnessEnumMap = {
  Brightness.dark: 'dark',
  Brightness.light: 'light',
};

_$OutlinedButton _$$OutlinedButtonFromJson(Map<String, dynamic> json) =>
    _$OutlinedButton(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OutlinedButtonToJson(_$OutlinedButton instance) =>
    <String, dynamic>{
      'key': instance.key,
      'onPressed': instance.onPressed,
      'onLongPress': instance.onLongPress,
      'autofocus': instance.autofocus,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$OutlinedButtonIcon _$$OutlinedButtonIconFromJson(Map<String, dynamic> json) =>
    _$OutlinedButtonIcon(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool?,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']),
      icon: Widget.fromJson(json['icon'] as Map<String, dynamic>),
      label: Widget.fromJson(json['label'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OutlinedButtonIconToJson(
        _$OutlinedButtonIcon instance) =>
    <String, dynamic>{
      'key': instance.key,
      'onPressed': instance.onPressed,
      'onLongPress': instance.onLongPress,
      'autofocus': instance.autofocus,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior],
      'icon': instance.icon,
      'label': instance.label,
      'runtimeType': instance.$type,
    };

_$TextButton _$$TextButtonFromJson(Map<String, dynamic> json) => _$TextButton(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TextButtonToJson(_$TextButton instance) =>
    <String, dynamic>{
      'key': instance.key,
      'onPressed': instance.onPressed,
      'onLongPress': instance.onLongPress,
      'autofocus': instance.autofocus,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$TextButtonIcon _$$TextButtonIconFromJson(Map<String, dynamic> json) =>
    _$TextButtonIcon(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool?,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']),
      icon: Widget.fromJson(json['icon'] as Map<String, dynamic>),
      label: Widget.fromJson(json['label'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TextButtonIconToJson(_$TextButtonIcon instance) =>
    <String, dynamic>{
      'key': instance.key,
      'onPressed': instance.onPressed,
      'onLongPress': instance.onLongPress,
      'autofocus': instance.autofocus,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior],
      'icon': instance.icon,
      'label': instance.label,
      'runtimeType': instance.$type,
    };

_$FilledButton _$$FilledButtonFromJson(Map<String, dynamic> json) =>
    _$FilledButton(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FilledButtonToJson(_$FilledButton instance) =>
    <String, dynamic>{
      'key': instance.key,
      'onPressed': instance.onPressed,
      'onLongPress': instance.onLongPress,
      'autofocus': instance.autofocus,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$FilledButtonIcon _$$FilledButtonIconFromJson(Map<String, dynamic> json) =>
    _$FilledButtonIcon(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool?,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']),
      icon: Widget.fromJson(json['icon'] as Map<String, dynamic>),
      label: Widget.fromJson(json['label'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FilledButtonIconToJson(_$FilledButtonIcon instance) =>
    <String, dynamic>{
      'key': instance.key,
      'onPressed': instance.onPressed,
      'onLongPress': instance.onLongPress,
      'autofocus': instance.autofocus,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior],
      'icon': instance.icon,
      'label': instance.label,
      'runtimeType': instance.$type,
    };

_$FilledTonalButton _$$FilledTonalButtonFromJson(Map<String, dynamic> json) =>
    _$FilledTonalButton(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FilledTonalButtonToJson(_$FilledTonalButton instance) =>
    <String, dynamic>{
      'key': instance.key,
      'onPressed': instance.onPressed,
      'onLongPress': instance.onLongPress,
      'autofocus': instance.autofocus,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$FilledTonalButtonIcon _$$FilledTonalButtonIconFromJson(
        Map<String, dynamic> json) =>
    _$FilledTonalButtonIcon(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool?,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']),
      icon: Widget.fromJson(json['icon'] as Map<String, dynamic>),
      label: Widget.fromJson(json['label'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FilledTonalButtonIconToJson(
        _$FilledTonalButtonIcon instance) =>
    <String, dynamic>{
      'key': instance.key,
      'onPressed': instance.onPressed,
      'onLongPress': instance.onLongPress,
      'autofocus': instance.autofocus,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior],
      'icon': instance.icon,
      'label': instance.label,
      'runtimeType': instance.$type,
    };

_$ElevatedButton _$$ElevatedButtonFromJson(Map<String, dynamic> json) =>
    _$ElevatedButton(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ElevatedButtonToJson(_$ElevatedButton instance) =>
    <String, dynamic>{
      'key': instance.key,
      'onPressed': instance.onPressed,
      'onLongPress': instance.onLongPress,
      'autofocus': instance.autofocus,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$ElevatedButtonIcon _$$ElevatedButtonIconFromJson(Map<String, dynamic> json) =>
    _$ElevatedButtonIcon(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool?,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']),
      icon: Widget.fromJson(json['icon'] as Map<String, dynamic>),
      label: Widget.fromJson(json['label'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ElevatedButtonIconToJson(
        _$ElevatedButtonIcon instance) =>
    <String, dynamic>{
      'key': instance.key,
      'onPressed': instance.onPressed,
      'onLongPress': instance.onLongPress,
      'autofocus': instance.autofocus,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior],
      'icon': instance.icon,
      'label': instance.label,
      'runtimeType': instance.$type,
    };

_$FractionallySizedBox _$$FractionallySizedBoxFromJson(
        Map<String, dynamic> json) =>
    _$FractionallySizedBox(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      alignment: json['alignment'] == null
          ? Alignment.center
          : Alignment.fromJson(json['alignment'] as Map<String, dynamic>),
      widthFactor: (json['widthFactor'] as num?)?.toDouble(),
      heightFactor: (json['heightFactor'] as num?)?.toDouble(),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FractionallySizedBoxToJson(
        _$FractionallySizedBox instance) =>
    <String, dynamic>{
      'key': instance.key,
      'alignment': instance.alignment,
      'widthFactor': instance.widthFactor,
      'heightFactor': instance.heightFactor,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$FittedBox _$$FittedBoxFromJson(Map<String, dynamic> json) => _$FittedBox(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      fit: $enumDecodeNullable(_$BoxFitEnumMap, json['fit']) ?? BoxFit.contain,
      alignment: json['alignment'] == null
          ? Alignment.center
          : Alignment.fromJson(json['alignment'] as Map<String, dynamic>),
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FittedBoxToJson(_$FittedBox instance) =>
    <String, dynamic>{
      'key': instance.key,
      'fit': _$BoxFitEnumMap[instance.fit]!,
      'alignment': instance.alignment,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$GridView _$$GridViewFromJson(Map<String, dynamic> json) => _$GridView(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      scrollDirection:
          $enumDecodeNullable(_$AxisEnumMap, json['scrollDirection']) ??
              Axis.vertical,
      reverse: json['reverse'] as bool? ?? false,
      primary: json['primary'] as bool?,
      physics: json['physics'] == null
          ? null
          : ScrollPhysics.fromJson(json['physics'] as Map<String, dynamic>),
      shrinkWrap: json['shrinkWrap'] as bool? ?? false,
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      gridDelegate: SliverGridDelegate.fromJson(
          json['gridDelegate'] as Map<String, dynamic>),
      addAutomaticKeepAlives: json['addAutomaticKeepAlives'] as bool? ?? true,
      addRepaintBoundaries: json['addRepaintBoundaries'] as bool? ?? true,
      addSemanticIndexes: json['addSemanticIndexes'] as bool? ?? true,
      cacheExtent: (json['cacheExtent'] as num?)?.toDouble(),
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => Widget.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      semanticChildCount: json['semanticChildCount'] as int?,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.hardEdge,
      keyboardDismissBehavior: $enumDecodeNullable(
              _$ScrollViewKeyboardDismissBehaviorEnumMap,
              json['keyboardDismissBehavior']) ??
          ScrollViewKeyboardDismissBehavior.manual,
      restorationId: json['restorationId'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GridViewToJson(_$GridView instance) =>
    <String, dynamic>{
      'key': instance.key,
      'scrollDirection': _$AxisEnumMap[instance.scrollDirection]!,
      'reverse': instance.reverse,
      'primary': instance.primary,
      'physics': instance.physics,
      'shrinkWrap': instance.shrinkWrap,
      'padding': instance.padding,
      'gridDelegate': instance.gridDelegate,
      'addAutomaticKeepAlives': instance.addAutomaticKeepAlives,
      'addRepaintBoundaries': instance.addRepaintBoundaries,
      'addSemanticIndexes': instance.addSemanticIndexes,
      'cacheExtent': instance.cacheExtent,
      'children': instance.children,
      'semanticChildCount': instance.semanticChildCount,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'keyboardDismissBehavior': _$ScrollViewKeyboardDismissBehaviorEnumMap[
          instance.keyboardDismissBehavior]!,
      'restorationId': instance.restorationId,
      'runtimeType': instance.$type,
    };

_$Placeholder _$$PlaceholderFromJson(Map<String, dynamic> json) =>
    _$Placeholder(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      color: json['color'] == null
          ? const Color(0xFF455A64)
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      strokeWidth: (json['strokeWidth'] as num?)?.toDouble() ?? 2.0,
      fallbackWidth: (json['fallbackWidth'] as num?)?.toDouble() ?? 400.0,
      fallbackHeight: (json['fallbackHeight'] as num?)?.toDouble() ?? 400.0,
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PlaceholderToJson(_$Placeholder instance) =>
    <String, dynamic>{
      'key': instance.key,
      'color': instance.color,
      'strokeWidth': instance.strokeWidth,
      'fallbackWidth': instance.fallbackWidth,
      'fallbackHeight': instance.fallbackHeight,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$CircularProgressIndicator _$$CircularProgressIndicatorFromJson(
        Map<String, dynamic> json) =>
    _$CircularProgressIndicator(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      value: (json['value'] as num?)?.toDouble(),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      strokeWidth: (json['strokeWidth'] as num?)?.toDouble() ?? 4.0,
      semanticsLabel: json['semanticsLabel'] as String?,
      semanticsValue: json['semanticsValue'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CircularProgressIndicatorToJson(
        _$CircularProgressIndicator instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
      'backgroundColor': instance.backgroundColor,
      'color': instance.color,
      'strokeWidth': instance.strokeWidth,
      'semanticsLabel': instance.semanticsLabel,
      'semanticsValue': instance.semanticsValue,
      'runtimeType': instance.$type,
    };

_$LinearProgressIndicator _$$LinearProgressIndicatorFromJson(
        Map<String, dynamic> json) =>
    _$LinearProgressIndicator(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      value: (json['value'] as num?)?.toDouble(),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      minHeight: (json['minHeight'] as num?)?.toDouble(),
      semanticsLabel: json['semanticsLabel'] as String?,
      semanticsValue: json['semanticsValue'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LinearProgressIndicatorToJson(
        _$LinearProgressIndicator instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
      'backgroundColor': instance.backgroundColor,
      'color': instance.color,
      'minHeight': instance.minHeight,
      'semanticsLabel': instance.semanticsLabel,
      'semanticsValue': instance.semanticsValue,
      'runtimeType': instance.$type,
    };

_$MaterialApp _$$MaterialAppFromJson(Map<String, dynamic> json) =>
    _$MaterialApp(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      home: json['home'] == null
          ? null
          : Widget.fromJson(json['home'] as Map<String, dynamic>),
      initialRoute: json['initialRoute'] as String?,
      title: json['title'] as String? ?? '',
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      theme: json['theme'] == null
          ? null
          : ThemeData.fromJson(json['theme'] as Map<String, dynamic>),
      darkTheme: json['darkTheme'] == null
          ? null
          : ThemeData.fromJson(json['darkTheme'] as Map<String, dynamic>),
      highContrastTheme: json['highContrastTheme'] == null
          ? null
          : ThemeData.fromJson(
              json['highContrastTheme'] as Map<String, dynamic>),
      highContrastDarkTheme: json['highContrastDarkTheme'] == null
          ? null
          : ThemeData.fromJson(
              json['highContrastDarkTheme'] as Map<String, dynamic>),
      themeMode: $enumDecodeNullable(_$ThemeModeEnumMap, json['themeMode']) ??
          ThemeMode.system,
      themeAnimationDuration: json['themeAnimationDuration'] == null
          ? const Duration(milliseconds: 200)
          : Duration(microseconds: json['themeAnimationDuration'] as int),
      themeAnimationCurve: json['themeAnimationCurve'] == null
          ? const Curves.linear()
          : Curves.fromJson(
              json['themeAnimationCurve'] as Map<String, dynamic>),
      locale: json['locale'] == null
          ? null
          : Locale.fromJson(json['locale'] as Map<String, dynamic>),
      supportedLocales: (json['supportedLocales'] as List<dynamic>?)
              ?.map((e) => Locale.fromJson(e as Map<String, dynamic>)) ??
          const [Locale('en', 'US')],
      debugShowMaterialGrid: json['debugShowMaterialGrid'] as bool? ?? false,
      showPerformanceOverlay: json['showPerformanceOverlay'] as bool? ?? false,
      checkerboardRasterCacheImages:
          json['checkerboardRasterCacheImages'] as bool? ?? false,
      checkerboardOffscreenLayers:
          json['checkerboardOffscreenLayers'] as bool? ?? false,
      showSemanticsDebugger: json['showSemanticsDebugger'] as bool? ?? false,
      debugShowCheckedModeBanner:
          json['debugShowCheckedModeBanner'] as bool? ?? true,
      restorationScopeId: json['restorationScopeId'] as String?,
      useInheritedMediaQuery: json['useInheritedMediaQuery'] as bool? ?? false,
      routes: (json['routes'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, Widget.fromJson(e as Map<String, dynamic>)),
          ) ??
          const {},
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MaterialAppToJson(_$MaterialApp instance) =>
    <String, dynamic>{
      'key': instance.key,
      'home': instance.home,
      'initialRoute': instance.initialRoute,
      'title': instance.title,
      'color': instance.color,
      'theme': instance.theme,
      'darkTheme': instance.darkTheme,
      'highContrastTheme': instance.highContrastTheme,
      'highContrastDarkTheme': instance.highContrastDarkTheme,
      'themeMode': _$ThemeModeEnumMap[instance.themeMode],
      'themeAnimationDuration': instance.themeAnimationDuration.inMicroseconds,
      'themeAnimationCurve': instance.themeAnimationCurve,
      'locale': instance.locale,
      'supportedLocales': instance.supportedLocales.toList(),
      'debugShowMaterialGrid': instance.debugShowMaterialGrid,
      'showPerformanceOverlay': instance.showPerformanceOverlay,
      'checkerboardRasterCacheImages': instance.checkerboardRasterCacheImages,
      'checkerboardOffscreenLayers': instance.checkerboardOffscreenLayers,
      'showSemanticsDebugger': instance.showSemanticsDebugger,
      'debugShowCheckedModeBanner': instance.debugShowCheckedModeBanner,
      'restorationScopeId': instance.restorationScopeId,
      'useInheritedMediaQuery': instance.useInheritedMediaQuery,
      'routes': instance.routes,
      'runtimeType': instance.$type,
    };

const _$ThemeModeEnumMap = {
  ThemeMode.system: 'system',
  ThemeMode.light: 'light',
  ThemeMode.dark: 'dark',
};

_$InteractiveViewer _$$InteractiveViewerFromJson(Map<String, dynamic> json) =>
    _$InteractiveViewer(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.hardEdge,
      panAxis: $enumDecodeNullable(_$PanAxisEnumMap, json['panAxis']) ??
          PanAxis.free,
      boundaryMargin: json['boundaryMargin'] == null
          ? EdgeInsets.zero
          : EdgeInsets.fromJson(json['boundaryMargin'] as Map<String, dynamic>),
      constrained: json['constrained'] as bool? ?? true,
      maxScale: (json['maxScale'] as num?)?.toDouble() ?? 2.5,
      minScale: (json['minScale'] as num?)?.toDouble() ?? 0.8,
      interactionEndFrictionCoefficient:
          (json['interactionEndFrictionCoefficient'] as num?)?.toDouble() ??
              0.0000135,
      panEnabled: json['panEnabled'] as bool? ?? true,
      scaleEnabled: json['scaleEnabled'] as bool? ?? true,
      scaleFactor: (json['scaleFactor'] as num?)?.toDouble() ?? 200.0,
      alignment: json['alignment'] == null
          ? null
          : Alignment.fromJson(json['alignment'] as Map<String, dynamic>),
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InteractiveViewerToJson(_$InteractiveViewer instance) =>
    <String, dynamic>{
      'key': instance.key,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'panAxis': _$PanAxisEnumMap[instance.panAxis]!,
      'boundaryMargin': instance.boundaryMargin,
      'constrained': instance.constrained,
      'maxScale': instance.maxScale,
      'minScale': instance.minScale,
      'interactionEndFrictionCoefficient':
          instance.interactionEndFrictionCoefficient,
      'panEnabled': instance.panEnabled,
      'scaleEnabled': instance.scaleEnabled,
      'scaleFactor': instance.scaleFactor,
      'alignment': instance.alignment,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

const _$PanAxisEnumMap = {
  PanAxis.horizontal: 'horizontal',
  PanAxis.vertical: 'vertical',
  PanAxis.aligned: 'aligned',
  PanAxis.free: 'free',
};

_$CustomScrollView _$$CustomScrollViewFromJson(Map<String, dynamic> json) =>
    _$CustomScrollView(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      scrollDirection:
          $enumDecodeNullable(_$AxisEnumMap, json['scrollDirection']) ??
              Axis.vertical,
      reverse: json['reverse'] as bool? ?? false,
      primary: json['primary'] as bool?,
      physics: json['physics'] == null
          ? null
          : ScrollPhysics.fromJson(json['physics'] as Map<String, dynamic>),
      shrinkWrap: json['shrinkWrap'] as bool? ?? false,
      center: json['center'] == null
          ? null
          : Key.fromJson(json['center'] as Map<String, dynamic>),
      anchor: (json['anchor'] as num?)?.toDouble() ?? 0.0,
      cacheExtent: (json['cacheExtent'] as num?)?.toDouble(),
      slivers: (json['slivers'] as List<dynamic>?)
              ?.map((e) => Sliver.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      semanticChildCount: json['semanticChildCount'] as int?,
      keyboardDismissBehavior: $enumDecodeNullable(
              _$ScrollViewKeyboardDismissBehaviorEnumMap,
              json['keyboardDismissBehavior']) ??
          ScrollViewKeyboardDismissBehavior.manual,
      restorationId: json['restorationId'] as String?,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.hardEdge,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CustomScrollViewToJson(_$CustomScrollView instance) =>
    <String, dynamic>{
      'key': instance.key,
      'scrollDirection': _$AxisEnumMap[instance.scrollDirection]!,
      'reverse': instance.reverse,
      'primary': instance.primary,
      'physics': instance.physics,
      'shrinkWrap': instance.shrinkWrap,
      'center': instance.center,
      'anchor': instance.anchor,
      'cacheExtent': instance.cacheExtent,
      'slivers': instance.slivers,
      'semanticChildCount': instance.semanticChildCount,
      'keyboardDismissBehavior': _$ScrollViewKeyboardDismissBehaviorEnumMap[
          instance.keyboardDismissBehavior]!,
      'restorationId': instance.restorationId,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'runtimeType': instance.$type,
    };

_$ListViewCustom _$$ListViewCustomFromJson(Map<String, dynamic> json) =>
    _$ListViewCustom(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      scrollDirection:
          $enumDecodeNullable(_$AxisEnumMap, json['scrollDirection']) ??
              Axis.vertical,
      reverse: json['reverse'] as bool? ?? false,
      primary: json['primary'] as bool?,
      physics: json['physics'] == null
          ? null
          : ScrollPhysics.fromJson(json['physics'] as Map<String, dynamic>),
      shrinkWrap: json['shrinkWrap'] as bool? ?? false,
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      itemExtent: (json['itemExtent'] as num?)?.toDouble(),
      prototypeItem: json['prototypeItem'] == null
          ? null
          : Widget.fromJson(json['prototypeItem'] as Map<String, dynamic>),
      childrenDelegate: SliverChildDelegate.fromJson(
          json['childrenDelegate'] as Map<String, dynamic>),
      cacheExtent: (json['cacheExtent'] as num?)?.toDouble(),
      semanticChildCount: json['semanticChildCount'] as int?,
      keyboardDismissBehavior: $enumDecodeNullable(
              _$ScrollViewKeyboardDismissBehaviorEnumMap,
              json['keyboardDismissBehavior']) ??
          ScrollViewKeyboardDismissBehavior.manual,
      restorationId: json['restorationId'] as String?,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.hardEdge,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListViewCustomToJson(_$ListViewCustom instance) =>
    <String, dynamic>{
      'key': instance.key,
      'scrollDirection': _$AxisEnumMap[instance.scrollDirection]!,
      'reverse': instance.reverse,
      'primary': instance.primary,
      'physics': instance.physics,
      'shrinkWrap': instance.shrinkWrap,
      'padding': instance.padding,
      'itemExtent': instance.itemExtent,
      'prototypeItem': instance.prototypeItem,
      'childrenDelegate': instance.childrenDelegate,
      'cacheExtent': instance.cacheExtent,
      'semanticChildCount': instance.semanticChildCount,
      'keyboardDismissBehavior': _$ScrollViewKeyboardDismissBehaviorEnumMap[
          instance.keyboardDismissBehavior]!,
      'restorationId': instance.restorationId,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'runtimeType': instance.$type,
    };

_$SafeArea _$$SafeAreaFromJson(Map<String, dynamic> json) => _$SafeArea(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      left: json['left'] as bool? ?? true,
      top: json['top'] as bool? ?? true,
      right: json['right'] as bool? ?? true,
      bottom: json['bottom'] as bool? ?? true,
      minimum: json['minimum'] == null
          ? EdgeInsets.zero
          : EdgeInsets.fromJson(json['minimum'] as Map<String, dynamic>),
      maintainBottomViewPadding:
          json['maintainBottomViewPadding'] as bool? ?? false,
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SafeAreaToJson(_$SafeArea instance) =>
    <String, dynamic>{
      'key': instance.key,
      'left': instance.left,
      'top': instance.top,
      'right': instance.right,
      'bottom': instance.bottom,
      'minimum': instance.minimum,
      'maintainBottomViewPadding': instance.maintainBottomViewPadding,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$Offstage _$$OffstageFromJson(Map<String, dynamic> json) => _$Offstage(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      offstage: json['offstage'] as bool? ?? true,
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OffstageToJson(_$Offstage instance) =>
    <String, dynamic>{
      'key': instance.key,
      'offstage': instance.offstage,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$Opacity _$$OpacityFromJson(Map<String, dynamic> json) => _$Opacity(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      opacity: (json['opacity'] as num).toDouble(),
      alwaysIncludeSemantics: json['alwaysIncludeSemantics'] as bool? ?? false,
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OpacityToJson(_$Opacity instance) => <String, dynamic>{
      'key': instance.key,
      'opacity': instance.opacity,
      'alwaysIncludeSemantics': instance.alwaysIncludeSemantics,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$NestedScrollView _$$NestedScrollViewFromJson(Map<String, dynamic> json) =>
    _$NestedScrollView(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      scrollDirection:
          $enumDecodeNullable(_$AxisEnumMap, json['scrollDirection']) ??
              Axis.vertical,
      reverse: json['reverse'] as bool? ?? false,
      physics: json['physics'] == null
          ? null
          : ScrollPhysics.fromJson(json['physics'] as Map<String, dynamic>),
      slivers: (json['slivers'] as List<dynamic>)
          .map((e) => Sliver.fromJson(e as Map<String, dynamic>))
          .toList(),
      innerBoxIsScrolledSlivers:
          (json['innerBoxIsScrolledSlivers'] as List<dynamic>?)
              ?.map((e) => Sliver.fromJson(e as Map<String, dynamic>))
              .toList(),
      body: Widget.fromJson(json['body'] as Map<String, dynamic>),
      floatHeaderSlivers: json['floatHeaderSlivers'] as bool? ?? false,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.hardEdge,
      restorationId: json['restorationId'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NestedScrollViewToJson(_$NestedScrollView instance) =>
    <String, dynamic>{
      'key': instance.key,
      'scrollDirection': _$AxisEnumMap[instance.scrollDirection]!,
      'reverse': instance.reverse,
      'physics': instance.physics,
      'slivers': instance.slivers,
      'innerBoxIsScrolledSlivers': instance.innerBoxIsScrolledSlivers,
      'body': instance.body,
      'floatHeaderSlivers': instance.floatHeaderSlivers,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'restorationId': instance.restorationId,
      'runtimeType': instance.$type,
    };

_$AspectRatio _$$AspectRatioFromJson(Map<String, dynamic> json) =>
    _$AspectRatio(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      aspectRatio: (json['aspectRatio'] as num).toDouble(),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AspectRatioToJson(_$AspectRatio instance) =>
    <String, dynamic>{
      'key': instance.key,
      'aspectRatio': instance.aspectRatio,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$Chip _$$ChipFromJson(Map<String, dynamic> json) => _$Chip(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      avatar: json['avatar'] == null
          ? null
          : Widget.fromJson(json['avatar'] as Map<String, dynamic>),
      label: Widget.fromJson(json['label'] as Map<String, dynamic>),
      labelStyle: json['labelStyle'] == null
          ? null
          : TextStyle.fromJson(json['labelStyle'] as Map<String, dynamic>),
      labelPadding: json['labelPadding'] == null
          ? null
          : EdgeInsets.fromJson(json['labelPadding'] as Map<String, dynamic>),
      deleteIcon: json['deleteIcon'] == null
          ? null
          : Widget.fromJson(json['deleteIcon'] as Map<String, dynamic>),
      onDeleted: json['onDeleted'] == null
          ? null
          : Callback.fromJson(json['onDeleted'] as Map<String, dynamic>),
      deleteIconColor: json['deleteIconColor'] == null
          ? null
          : Color.fromJson(json['deleteIconColor'] as Map<String, dynamic>),
      deleteButtonTooltipMessage: json['deleteButtonTooltipMessage'] as String?,
      side: json['side'] == null
          ? null
          : BorderSide.fromJson(json['side'] as Map<String, dynamic>),
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      autofocus: json['autofocus'] as bool? ?? false,
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      visualDensity: json['visualDensity'] == null
          ? null
          : VisualDensity.fromJson(
              json['visualDensity'] as Map<String, dynamic>),
      materialTapTargetSize: $enumDecodeNullable(
          _$MaterialTapTargetSizeEnumMap, json['materialTapTargetSize']),
      elevation: (json['elevation'] as num?)?.toDouble(),
      shadowColor: json['shadowColor'] == null
          ? null
          : Color.fromJson(json['shadowColor'] as Map<String, dynamic>),
      surfaceTintColor: json['surfaceTintColor'] == null
          ? null
          : Color.fromJson(json['surfaceTintColor'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ChipToJson(_$Chip instance) => <String, dynamic>{
      'key': instance.key,
      'avatar': instance.avatar,
      'label': instance.label,
      'labelStyle': instance.labelStyle,
      'labelPadding': instance.labelPadding,
      'deleteIcon': instance.deleteIcon,
      'onDeleted': instance.onDeleted,
      'deleteIconColor': instance.deleteIconColor,
      'deleteButtonTooltipMessage': instance.deleteButtonTooltipMessage,
      'side': instance.side,
      'shape': instance.shape,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'autofocus': instance.autofocus,
      'backgroundColor': instance.backgroundColor,
      'padding': instance.padding,
      'visualDensity': instance.visualDensity,
      'materialTapTargetSize':
          _$MaterialTapTargetSizeEnumMap[instance.materialTapTargetSize],
      'elevation': instance.elevation,
      'shadowColor': instance.shadowColor,
      'surfaceTintColor': instance.surfaceTintColor,
      'runtimeType': instance.$type,
    };

_$Magnifier _$$MagnifierFromJson(Map<String, dynamic> json) => _$Magnifier(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      additionalFocalPointOffset: json['additionalFocalPointOffset'] == null
          ? Offset.zero
          : Offset.fromJson(
              json['additionalFocalPointOffset'] as Map<String, dynamic>),
      borderRadius: json['borderRadius'] == null
          ? const BorderRadius.all(Radius.circular(40))
          : BorderRadius.fromJson(json['borderRadius'] as Map<String, dynamic>),
      filmColor: json['filmColor'] == null
          ? const Color.fromARGB(8, 158, 158, 158)
          : Color.fromJson(json['filmColor'] as Map<String, dynamic>),
      shadows: (json['shadows'] as List<dynamic>?)
              ?.map((e) => BoxShadow.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [
            BoxShadow(
                blurRadius: 1.5,
                offset: Offset(0, 2),
                spreadRadius: 0.75,
                color: Color.fromARGB(25, 0, 0, 0))
          ],
      size: json['size'] == null
          ? const Size(77.37, 37.9)
          : Size.fromJson(json['size'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MagnifierToJson(_$Magnifier instance) =>
    <String, dynamic>{
      'key': instance.key,
      'additionalFocalPointOffset': instance.additionalFocalPointOffset,
      'borderRadius': instance.borderRadius,
      'filmColor': instance.filmColor,
      'shadows': instance.shadows,
      'size': instance.size,
      'runtimeType': instance.$type,
    };

_$Table _$$TableFromJson(Map<String, dynamic> json) => _$Table(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => TableRow.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      columnWidths: (json['columnWidths'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            int.parse(k), TableColumnWidth.fromJson(e as Map<String, dynamic>)),
      ),
      defaultColumnWidth: json['defaultColumnWidth'] == null
          ? const FlexColumnWidth()
          : TableColumnWidth.fromJson(
              json['defaultColumnWidth'] as Map<String, dynamic>),
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']),
      border: json['border'] == null
          ? null
          : TableBorder.fromJson(json['border'] as Map<String, dynamic>),
      defaultVerticalAlignment: $enumDecodeNullable(
              _$TableCellVerticalAlignmentEnumMap,
              json['defaultVerticalAlignment']) ??
          TableCellVerticalAlignment.top,
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TableToJson(_$Table instance) => <String, dynamic>{
      'key': instance.key,
      'children': instance.children,
      'columnWidths':
          instance.columnWidths?.map((k, e) => MapEntry(k.toString(), e)),
      'defaultColumnWidth': instance.defaultColumnWidth,
      'textDirection': _$TextDirectionEnumMap[instance.textDirection],
      'border': instance.border,
      'defaultVerticalAlignment': _$TableCellVerticalAlignmentEnumMap[
          instance.defaultVerticalAlignment]!,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'runtimeType': instance.$type,
    };

const _$TableCellVerticalAlignmentEnumMap = {
  TableCellVerticalAlignment.top: 'top',
  TableCellVerticalAlignment.middle: 'middle',
  TableCellVerticalAlignment.bottom: 'bottom',
  TableCellVerticalAlignment.baseline: 'baseline',
  TableCellVerticalAlignment.fill: 'fill',
};

_$DataTable _$$DataTableFromJson(Map<String, dynamic> json) => _$DataTable(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      columns: (json['columns'] as List<dynamic>)
          .map((e) => DataColumn.fromJson(e as Map<String, dynamic>))
          .toList(),
      sortColumnIndex: json['sortColumnIndex'] as int?,
      sortAscending: json['sortAscending'] as bool? ?? true,
      onSelectAll: json['onSelectAll'] == null
          ? null
          : Callback.fromJson(json['onSelectAll'] as Map<String, dynamic>),
      onDeselectAll: json['onDeselectAll'] == null
          ? null
          : Callback.fromJson(json['onDeselectAll'] as Map<String, dynamic>),
      decoration: json['decoration'] == null
          ? null
          : Decoration.fromJson(json['decoration'] as Map<String, dynamic>),
      dataRowColor: json['dataRowColor'] == null
          ? null
          : MaterialStateProperty.fromJson(
              json['dataRowColor'] as Map<String, dynamic>),
      dataRowHeight: (json['dataRowHeight'] as num?)?.toDouble(),
      dataTextStyle: json['dataTextStyle'] == null
          ? null
          : TextStyle.fromJson(json['dataTextStyle'] as Map<String, dynamic>),
      headingRowColor: json['headingRowColor'] == null
          ? null
          : MaterialStateProperty.fromJson(
              json['headingRowColor'] as Map<String, dynamic>),
      headingRowHeight: (json['headingRowHeight'] as num?)?.toDouble(),
      headingTextStyle: json['headingTextStyle'] == null
          ? null
          : TextStyle.fromJson(
              json['headingTextStyle'] as Map<String, dynamic>),
      horizontalMargin: (json['horizontalMargin'] as num?)?.toDouble(),
      columnSpacing: (json['columnSpacing'] as num?)?.toDouble(),
      showCheckboxColumn: json['showCheckboxColumn'] as bool? ?? true,
      showBottomBorder: json['showBottomBorder'] as bool? ?? false,
      dividerThickness: (json['dividerThickness'] as num?)?.toDouble(),
      rows: (json['rows'] as List<dynamic>)
          .map((e) => DataRow.fromJson(e as Map<String, dynamic>))
          .toList(),
      checkboxHorizontalMargin:
          (json['checkboxHorizontalMargin'] as num?)?.toDouble(),
      border: json['border'] == null
          ? null
          : TableBorder.fromJson(json['border'] as Map<String, dynamic>),
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DataTableToJson(_$DataTable instance) =>
    <String, dynamic>{
      'key': instance.key,
      'columns': instance.columns,
      'sortColumnIndex': instance.sortColumnIndex,
      'sortAscending': instance.sortAscending,
      'onSelectAll': instance.onSelectAll,
      'onDeselectAll': instance.onDeselectAll,
      'decoration': instance.decoration,
      'dataRowColor': instance.dataRowColor,
      'dataRowHeight': instance.dataRowHeight,
      'dataTextStyle': instance.dataTextStyle,
      'headingRowColor': instance.headingRowColor,
      'headingRowHeight': instance.headingRowHeight,
      'headingTextStyle': instance.headingTextStyle,
      'horizontalMargin': instance.horizontalMargin,
      'columnSpacing': instance.columnSpacing,
      'showCheckboxColumn': instance.showCheckboxColumn,
      'showBottomBorder': instance.showBottomBorder,
      'dividerThickness': instance.dividerThickness,
      'rows': instance.rows,
      'checkboxHorizontalMargin': instance.checkboxHorizontalMargin,
      'border': instance.border,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'runtimeType': instance.$type,
    };

_$RepaintBoundary _$$RepaintBoundaryFromJson(Map<String, dynamic> json) =>
    _$RepaintBoundary(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RepaintBoundaryToJson(_$RepaintBoundary instance) =>
    <String, dynamic>{
      'key': instance.key,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$ClipRect _$$ClipRectFromJson(Map<String, dynamic> json) => _$ClipRect(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.hardEdge,
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ClipRectToJson(_$ClipRect instance) =>
    <String, dynamic>{
      'key': instance.key,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$ClipRRect _$$ClipRRectFromJson(Map<String, dynamic> json) => _$ClipRRect(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      borderRadius: json['borderRadius'] == null
          ? BorderRadius.zero
          : BorderRadius.fromJson(json['borderRadius'] as Map<String, dynamic>),
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.antiAlias,
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ClipRRectToJson(_$ClipRRect instance) =>
    <String, dynamic>{
      'key': instance.key,
      'borderRadius': instance.borderRadius,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$ClipOval _$$ClipOvalFromJson(Map<String, dynamic> json) => _$ClipOval(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.antiAlias,
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ClipOvalToJson(_$ClipOval instance) =>
    <String, dynamic>{
      'key': instance.key,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child,
      'runtimeType': instance.$type,
    };

_$CustomWidget _$$CustomWidgetFromJson(Map<String, dynamic> json) =>
    _$CustomWidget(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      type: json['type'] as String,
      properties: json['properties'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CustomWidgetToJson(_$CustomWidget instance) =>
    <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'properties': instance.properties,
      'runtimeType': instance.$type,
    };

_$NetworkWidget _$$NetworkWidgetFromJson(Map<String, dynamic> json) =>
    _$NetworkWidget(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      request: NetworkRequest.fromJson(json['request'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NetworkWidgetToJson(_$NetworkWidget instance) =>
    <String, dynamic>{
      'key': instance.key,
      'request': instance.request,
      'runtimeType': instance.$type,
    };
