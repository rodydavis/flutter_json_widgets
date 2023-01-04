/// Based on the [MaterialBanner](https://api.flutter.dev/flutter/material/MaterialBanner-class.html) class in the Flutter SDK.
library material_banner;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'color.dart';
import 'edge_insets.dart';
import 'enums.dart';
import 'key.dart';
import 'text_style.dart';
import 'widget.dart';
import 'callback.dart';

part 'material_banner.freezed.dart';
part 'material_banner.g.dart';

@freezed
class MaterialBanner with _$MaterialBanner {
  const factory MaterialBanner({
    Key? key,
    required Widget content,
    TextStyle? contentTextStyle,
    required List<Widget> actions,
    double? elevation,
    Widget? leading,
    Color? backgroundColor,
    Color? surfaceTintColor,
    Color? shadowColor,
    Color? dividerColor,
    EdgeInsets? padding,
    EdgeInsets? leadingPadding,
    @Default(false) bool forceActionsBelow,
    @Default(OverflowBarAlignment.end) OverflowBarAlignment overflowAlignment,
    Callback? onVisible,
  }) = _MaterialBanner;

  factory MaterialBanner.fromJson(Map<String, Object?> json) =>
      _$MaterialBannerFromJson(json);
}
