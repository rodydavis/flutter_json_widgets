/// Based on the [PopupMenuEntry](https://api.flutter.dev/flutter/material/PopupMenuEntry-class.html) class in the Flutter SDK.
library popup_menu_entry;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'callback.dart';
import 'edge_insets.dart';
import 'key.dart';
import 'mouse_cursor.dart';
import 'text_style.dart';
import 'widget.dart';

part 'popup_menu_entry.freezed.dart';
part 'popup_menu_entry.g.dart';

@freezed
class PopupMenuEntry with _$PopupMenuEntry {
  const factory PopupMenuEntry.item({
    Key? key,
    String? value,
    Callback? onTap,
    @Default(true) bool enabled,
    @Default(48.0) double height,
    EdgeInsets? padding,
    TextStyle? textStyle,
    MouseCursor? mouseCursor,
    required Widget? child,
  }) = PopupMenuItem;

  const factory PopupMenuEntry.divider({
    Key? key,
    @Default(16.0) double height,
  }) = PopupMenuDivider;

  const factory PopupMenuEntry.checked({
    Key? key,
    String? value,
    @Default(false) bool checked,
    @Default(true) bool enabled,
    EdgeInsets? padding,
    @Default(48.0) double height,
    MouseCursor? mouseCursor,
    Widget? child,
  }) = CheckedPopupMenuItem;

  factory PopupMenuEntry.fromJson(Map<String, Object?> json) =>
      _$PopupMenuEntryFromJson(json);
}
