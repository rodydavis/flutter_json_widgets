/// Based on the [DropdownMenuItem](https://api.flutter.dev/flutter/material/DropdownMenuItem-class.html) class in the Flutter SDK.
library dropdown_menu_item;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'alignment.dart';
import 'callback.dart';
import 'key.dart';
import 'widget.dart';

part 'dropdown_menu_item.freezed.dart';
part 'dropdown_menu_item.g.dart';

@freezed
class DropdownMenuItem with _$DropdownMenuItem {
  const factory DropdownMenuItem({
    Key? key,
    Callback? onTap,
    String? value,
    @Default(true) bool enabled,
    @Default(Alignment.centerLeft) Alignment alignment,
    required Widget child,
  }) = _DropdownMenuItem;

  factory DropdownMenuItem.fromJson(Map<String, Object?> json) =>
      _$DropdownMenuItemFromJson(json);
}
