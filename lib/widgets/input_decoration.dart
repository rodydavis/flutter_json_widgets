/// Based on the [InputDecoration](https://api.flutter.dev/flutter/material/InputDecoration-class.html) class in the Flutter SDK.
library input_decoration;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'box_constraints.dart';
import 'color.dart';
import 'edge_insets.dart';
import 'enums.dart';
import 'floating_label_alignment.dart';
import 'shape_border.dart';
import 'text_style.dart';
import 'widget.dart';

part 'input_decoration.freezed.dart';
part 'input_decoration.g.dart';

@freezed
class InputDecoration with _$InputDecoration {
  const factory InputDecoration({
    Widget? icon,
    Color? iconColor,
    Widget? label,
    String? labelText,
    TextStyle? labelStyle,
    TextStyle? floatingLabelStyle,
    String? helperText,
    TextStyle? helperStyle,
    int? helperMaxLines,
    String? hintText,
    TextStyle? hintStyle,
    TextDirection? hintTextDirection,
    int? hintMaxLines,
    String? errorText,
    TextStyle? errorStyle,
    int? errorMaxLines,
    FloatingLabelBehavior? floatingLabelBehavior,
    FloatingLabelAlignment? floatingLabelAlignment,
    @Default(false) bool isCollapsed,
    bool? isDense,
    EdgeInsets? contentPadding,
    Widget? prefixIcon,
    BoxConstraints? prefixIconConstraints,
    Widget? prefix,
    String? prefixText,
    TextStyle? prefixStyle,
    Color? prefixIconColor,
    Widget? suffixIcon,
    Widget? suffix,
    String? suffixText,
    TextStyle? suffixStyle,
    Color? suffixIconColor,
    BoxConstraints? suffixIconConstraints,
    Widget? counter,
    String? counterText,
    TextStyle? counterStyle,
    bool? filled,
    Color? fillColor,
    Color? focusColor,
    Color? hoverColor,
    ShapeBorder? errorBorder,
    ShapeBorder? focusedBorder,
    ShapeBorder? focusedErrorBorder,
    ShapeBorder? disabledBorder,
    ShapeBorder? enabledBorder,
    ShapeBorder? border,
    @Default(true) bool enabled,
    String? semanticCounterText,
    bool? alignLabelWithHint,
    BoxConstraints? constraints,
  }) = _InputDecoration;

  factory InputDecoration.fromJson(Map<String, Object?> json) =>
      _$InputDecorationFromJson(json);
}
