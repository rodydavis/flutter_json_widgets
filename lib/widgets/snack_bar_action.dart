/// Based on the [SnackBarAction](https://api.flutter.dev/flutter/material/SnackBarAction-class.html) class in the Flutter SDK.
library snack_bar_action;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'callback.dart';
import 'color.dart';
import 'key.dart';

part 'snack_bar_action.freezed.dart';
part 'snack_bar_action.g.dart';

@freezed
class SnackBarAction with _$SnackBarAction {
  const factory SnackBarAction({
    Key? key,
    Color? textColor,
    Color? disabledTextColor,
    required String label,
    required Callback onPressed,
  }) = _SnackBarAction;

  factory SnackBarAction.fromJson(Map<String, Object?> json) =>
      _$SnackBarActionFromJson(json);
}
