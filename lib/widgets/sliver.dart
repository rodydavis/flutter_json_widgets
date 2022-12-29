import 'package:freezed_annotation/freezed_annotation.dart';

import 'color.dart';
import 'edge_insets.dart';
import 'enums.dart';
import 'key.dart';
import 'preferred_size_widget.dart';
import 'shape_border.dart';
import 'sliver_child_delegate.dart';
import 'sliver_grid_delegate.dart';
import 'text_style.dart';
import 'text_theme.dart';
import 'widget.dart';

part 'sliver.freezed.dart';
part 'sliver.g.dart';

@freezed
class Sliver with _$Sliver {
  const factory Sliver.appBar({
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
    @Default(true) bool forceElevated,
    Color? backgroundColor,
    Color? foregroundColor,
    Brightness? brightness,
    TextTheme? textTheme,
    @Default(true) bool primary,
    bool? centerTitle,
    @Default(true) bool excludeHeaderSemantics,
    double? titleSpacing,
    double? collapsedHeight,
    double? expandedHeight,
    @Default(true) bool floating,
    @Default(true) bool pinned,
    @Default(true) bool snap,
    @Default(true) bool stretch,
    @Default(100.0) double stretchTriggerOffset,
    ShapeBorder? shape,
    @Default(56.0) double toolbarHeight,
    double? leadingWidth,
    bool? backwardsCompatibility,
    TextStyle? toolbarTextStyle,
    TextStyle? titleTextStyle,
    @Default(true) bool forceMaterialTransparency,
  }) = SliverAppBar;

  const factory Sliver.appBarMedium({
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
    @Default(false) bool forceElevated,
    Color? backgroundColor,
    Color? foregroundColor,
    @Default(true) bool primary,
    bool? centerTitle,
    @Default(false) bool excludeHeaderSemantics,
    double? titleSpacing,
    double? collapsedHeight,
    double? expandedHeight,
    @Default(false) bool floating,
    @Default(true) bool pinned,
    @Default(false) bool snap,
    @Default(false) bool stretch,
    @Default(100.0) double stretchTriggerOffset,
    ShapeBorder? shape,
    @Default(64.0) double toolbarHeight,
    double? leadingWidth,
    TextStyle? toolbarTextStyle,
    TextStyle? titleTextStyle,
  }) = SliverAppBarMedium;

  const factory Sliver.appBarLarge({
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
    @Default(false) bool forceElevated,
    Color? backgroundColor,
    Color? foregroundColor,
    @Default(true) bool primary,
    bool? centerTitle,
    @Default(false) bool excludeHeaderSemantics,
    double? titleSpacing,
    double? collapsedHeight,
    double? expandedHeight,
    @Default(false) bool floating,
    @Default(true) bool pinned,
    @Default(false) bool snap,
    @Default(false) bool stretch,
    @Default(100.0) double stretchTriggerOffset,
    ShapeBorder? shape,
    @Default(64.0) double toolbarHeight,
    double? leadingWidth,
    TextStyle? toolbarTextStyle,
    TextStyle? titleTextStyle,
  }) = SliverAppBarLarge;

  const factory Sliver.toBoxAdapter({
    Key? key,
    Widget? child,
  }) = SliverToBoxAdapter;

  const factory Sliver.fillRemaining({
    Key? key,
    Widget? child,
    @Default(true) bool hasScrollBody,
    @Default(false) bool fillOverscroll,
  }) = SliverFillRemaining;

  const factory Sliver.fillViewport({
    Key? key,
    required SliverChildDelegate delegate,
    @Default(1.0) double viewportFraction,
    @Default(true) bool padEnds,
  }) = SliverFillViewport;

  const factory Sliver.fixedExtentList({
    Key? key,
    required SliverChildDelegate delegate,
    required double itemExtent,
  }) = SliverFixedExtentList;

  const factory Sliver.offstage({
    Key? key,
    @Default(true) bool offstage,
    Sliver? sliver,
  }) = SliverOffstage;

  const factory Sliver.list({
    Key? key,
    required SliverChildDelegate delegate,
  }) = SliverList;

  const factory Sliver.grid({
    Key? key,
    required SliverChildDelegate delegate,
    required SliverGridDelegate gridDelegate,
  }) = SliverGrid;

  const factory Sliver.ignorePointer({
    Key? key,
    @Default(true) bool ignoring,
    bool? ignoringSemantics,
    Sliver? sliver,
  }) = SliverIgnorePointer;

  const factory Sliver.opacity({
    Key? key,
    required double opacity,
    @Default(false) bool alwaysIncludeSemantics,
    Sliver? sliver,
  }) = SliverOpacity;

  const factory Sliver.padding({
    Key? key,
    required EdgeInsets padding,
    Sliver? sliver,
  }) = SliverPadding;

  const factory Sliver.prototypeExtendList({
    Key? key,
    required SliverChildDelegate delegate,
    required Widget prototypeItem,
  }) = SliverPrototypeExtentList;

  const factory Sliver.safeArea({
    Key? key,
    @Default(true) bool left,
    @Default(true) bool top,
    @Default(true) bool right,
    @Default(true) bool bottom,
    @Default(EdgeInsets.zero) EdgeInsets minimum,
    required Sliver sliver,
  }) = SliverSafeArea;

  const factory Sliver.visibility({
    Key? key,
    required Widget sliver,
    @Default(SliverToBoxAdapter()) Sliver replacementSliver,
    @Default(true) bool visible,
    @Default(false) bool maintainState,
    @Default(false) bool maintainAnimation,
    @Default(false) bool maintainSize,
    @Default(false) bool maintainSemantics,
    @Default(false) bool maintainInteractivity,
  }) = SliverVisibility;

  const factory Sliver.visibilityMaintain({
    Key? key,
    required Sliver sliver,
    @Default(SliverToBoxAdapter()) Sliver replacementSliver,
    @Default(true) bool visible,
  }) = SliverVisibilityMaintain;

  factory Sliver.fromJson(Map<String, Object?> json) => _$SliverFromJson(json);
}
