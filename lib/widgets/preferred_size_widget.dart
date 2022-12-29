import 'package:freezed_annotation/freezed_annotation.dart';

import 'color.dart';
import 'key.dart';
import 'shape_border.dart';
import 'size.dart';
import 'text_style.dart';
import 'widget.dart';

part 'preferred_size_widget.freezed.dart';
part 'preferred_size_widget.g.dart';

@freezed
class PreferredSizeWidget with _$PreferredSizeWidget {
  const factory PreferredSizeWidget({
    Key? key,
    required Size preferredSize,
    required Widget child,
  }) = _PreferredSizeWidget;

  const factory PreferredSizeWidget.appBar({
    Key? key,
    Widget? leading,
    @Default(true) bool automaticallyImplyLeading,
    Widget? title,
    List<Widget>? actions,
    Widget? flexibleSpace,
    PreferredSizeWidget? bottom,
    double? elevation,
    double? scrolledUnderElevation,
    Color? shadowColor,
    Color? surfaceTintColor,
    ShapeBorder? shape,
    Color? backgroundColor,
    Color? foregroundColor,
    @Default(true) bool primary,
    bool? centerTitle,
    @Default(false) bool excludeHeaderSemantics,
    double? titleSpacing,
    @Default(1.0) double toolbarOpacity,
    @Default(1.0) double bottomOpacity,
    double? toolbarHeight,
    double? leadingWidth,
    TextStyle? toolbarTextStyle,
    TextStyle? titleTextStyle,
    @Default(false) bool forceMaterialTransparency,
  }) = AppBar;

  factory PreferredSizeWidget.fromJson(Map<String, Object?> json) =>
      _$PreferredSizeWidgetFromJson(json);
}
