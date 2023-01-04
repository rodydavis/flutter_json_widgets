/// Based on the [SnackBar](https://api.flutter.dev/flutter/material/SnackBar-class.html) class in the Flutter SDK.
library snack_bar;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'callback.dart';
import 'color.dart';
import 'edge_insets.dart';
import 'enums.dart';
import 'key.dart';
import 'shape_border.dart';
import 'snack_bar_action.dart';
import 'widget.dart';

part 'snack_bar.freezed.dart';
part 'snack_bar.g.dart';

@freezed
class SnackBar with _$SnackBar {
  const factory SnackBar({
    Key? key,
    required Widget content,
    Color? backgroundColor,
    double? elevation,
    EdgeInsets? margin,
    EdgeInsets? padding,
    double? width,
    ShapeBorder? shape,
    SnackBarBehavior? behavior,
    SnackBarAction? action,
    bool? showCloseIcon,
    Color? closeIconColor,
    @Default(Duration(milliseconds: 4000)) Duration duration,
    Callback? onVisible,
    @Default(DismissDirection.down) DismissDirection dismissDirection,
    @Default(Clip.hardEdge) Clip clipBehavior,
  }) = _SnackBar;

  factory SnackBar.fromJson(Map<String, Object?> json) =>
      _$SnackBarFromJson(json);
}
