import 'package:freezed_annotation/freezed_annotation.dart';

import 'alignment.dart';
import 'border_radius.dart';
import 'border_side.dart';
import 'box_border.dart';
import 'box_constraints.dart';
import 'color.dart';
import 'curves.dart';
import 'data_column.dart';
import 'data_row.dart';
import 'decoration.dart';
import 'edge_insets.dart';
import 'enums.dart';
import 'floating_action_button_location.dart';
import 'icon_data.dart';
import 'image_provider.dart';
import 'key.dart';
import 'locale.dart';
import 'matrix_4.dart';
import 'mouse_cursor.dart';
import 'offset.dart';
import 'preferred_size_widget.dart';
import 'radius.dart';
import 'rect.dart';
import 'callback.dart';
import 'scroll_physics.dart';
import 'shadow.dart';
import 'shape_border.dart';
import 'size.dart';
import 'sliver.dart';
import 'sliver_child_delegate.dart';
import 'sliver_grid_delegate.dart';
import 'strut_style.dart';
import 'table_column_width.dart';
import 'table_row.dart';
import 'text_height_behavior.dart';
import 'text_style.dart';
import 'theme_data.dart';
import 'visual_density.dart';
import 'table_border.dart';
import 'material_state_property.dart';

part 'widget.freezed.dart';
part 'widget.g.dart';

@freezed
class Widget with _$Widget {
  const factory Widget.text(
    String data, {
    Key? key,
    TextStyle? style,
    StrutStyle? strutStyle,
    TextAlign? textAlign,
    TextDirection? textDirection,
    Locale? locale,
    bool? softWrap,
    TextOverflow? overflow,
    double? textScaleFactor,
    int? maxLines,
    String? semanticsLabel,
    TextWidthBasis? textWidthBasis,
    TextHeightBehavior? textHeightBehavior,
    Color? selectionColor,
  }) = Text;

  const factory Widget.sizedBox({
    Key? key,
    double? width,
    double? height,
    Widget? child,
  }) = SizedBox;

  const factory Widget.container({
    Key? key,
    Alignment? alignment,
    EdgeInsets? padding,
    Color? color,
    Decoration? decoration,
    Decoration? foregroundDecoration,
    double? width,
    double? height,
    BoxConstraints? constraints,
    EdgeInsets? margin,
    Matrix4? transform,
    Alignment? transformAlignment,
    Widget? child,
    @Default(Clip.none) Clip clipBehavior,
  }) = Container;

  const factory Widget.constrainedBox({
    Key? key,
    required BoxConstraints constraints,
    Widget? child,
  }) = ConstrainedBox;

  const factory Widget.flex({
    Key? key,
    required Axis direction,
    @Default(MainAxisAlignment.start) MainAxisAlignment mainAxisAlignment,
    @Default(MainAxisSize.max) MainAxisSize mainAxisSize,
    @Default(CrossAxisAlignment.center) CrossAxisAlignment crossAxisAlignment,
    TextDirection? textDirection,
    @Default(VerticalDirection.down) VerticalDirection verticalDirection,
    TextBaseline? textBaseline,
    @Default(Clip.none) Clip clipBehavior,
    @Default([]) List<Widget> children,
  }) = Flex;

  const factory Widget.wrap({
    Key? key,
    @Default(Axis.horizontal) Axis direction,
    @Default(WrapAlignment.start) WrapAlignment alignment,
    @Default(0.0) double spacing,
    @Default(WrapAlignment.start) WrapAlignment runAlignment,
    @Default(0.0) double runSpacing,
    @Default(WrapCrossAlignment.start) WrapCrossAlignment crossAxisAlignment,
    TextDirection? textDirection,
    @Default(VerticalDirection.down) VerticalDirection verticalDirection,
    @Default(Clip.none) Clip clipBehavior,
    @Default([]) List<Widget> children,
  }) = Wrap;

  const factory Widget.row({
    Key? key,
    @Default(MainAxisAlignment.start) MainAxisAlignment mainAxisAlignment,
    @Default(MainAxisSize.max) MainAxisSize mainAxisSize,
    @Default(CrossAxisAlignment.center) CrossAxisAlignment crossAxisAlignment,
    TextDirection? textDirection,
    @Default(VerticalDirection.down) VerticalDirection verticalDirection,
    TextBaseline? textBaseline,
    @Default([]) List<Widget> children,
  }) = Row;

  const factory Widget.column({
    Key? key,
    @Default(MainAxisAlignment.start) MainAxisAlignment mainAxisAlignment,
    @Default(MainAxisSize.max) MainAxisSize mainAxisSize,
    @Default(CrossAxisAlignment.center) CrossAxisAlignment crossAxisAlignment,
    TextDirection? textDirection,
    @Default(VerticalDirection.down) VerticalDirection verticalDirection,
    TextBaseline? textBaseline,
    @Default([]) List<Widget> children,
  }) = Column;

  const factory Widget.stack({
    Key? key,
    @Default(Alignment.topLeft) Alignment alignment,
    TextDirection? textDirection,
    @Default(StackFit.loose) StackFit fit,
    @Default(Clip.hardEdge) Clip clipBehavior,
    @Default([]) List<Widget> children,
  }) = Stack;

  const factory Widget.positioned({
    Key? key,
    double? left,
    double? top,
    double? right,
    double? bottom,
    double? width,
    double? height,
    required Widget child,
  }) = Positioned;

  const factory Widget.image({
    Key? key,
    required ImageProvider image,
    String? semanticLabel,
    @Default(false) bool excludeFromSemantics,
    double? width,
    double? height,
    Color? color,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    @Default(Alignment.center) Alignment alignment,
    @Default(ImageRepeat.noRepeat) ImageRepeat repeat,
    Rect? centerSlice,
    @Default(false) bool matchTextDirection,
    @Default(false) bool gaplessPlayback,
    @Default(false) bool isAntiAlias,
    @Default(FilterQuality.low) FilterQuality filterQuality,
  }) = Image;

  const factory Widget.flexible({
    Key? key,
    @Default(1) int flex,
    @Default(FlexFit.loose) FlexFit fit,
    required Widget child,
  }) = Flexible;

  const factory Widget.expanded({
    Key? key,
    @Default(1) int flex,
    required Widget child,
  }) = Expanded;

  const factory Widget.center({
    Key? key,
    double? widthFactor,
    double? heightFactor,
    required Widget child,
  }) = Center;

  const factory Widget.padding({
    Key? key,
    required EdgeInsets padding,
    required Widget child,
  }) = Padding;

  const factory Widget.spacer({
    Key? key,
    @Default(1) int flex,
  }) = Spacer;

  const factory Widget.scrollBar({
    Key? key,
    required Widget child,
    bool? thumbVisibility,
    bool? trackVisibility,
    double? thickness,
    Radius? radius,
    bool? interactive,
    ScrollbarOrientation? scrollbarOrientation,
  }) = ScrollBar;

  const factory Widget.singleChildScrollView({
    Key? key,
    @Default(Axis.vertical) Axis scrollDirection,
    @Default(false) bool reverse,
    EdgeInsets? padding,
    bool? primary,
    ScrollPhysics? physics,
    Widget? child,
    @Default(Clip.hardEdge) Clip clipBehavior,
    String? restorationId,
    @Default(ScrollViewKeyboardDismissBehavior.manual)
        ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,
  }) = SingleChildScrollView;

  const factory Widget.listView({
    Key? key,
    @Default(Axis.vertical) Axis scrollDirection,
    @Default(false) bool reverse,
    bool? primary,
    ScrollPhysics? physics,
    @Default(false) bool shrinkWrap,
    EdgeInsets? padding,
    double? itemExtent,
    Widget? prototypeItem,
    @Default(true) bool addAutomaticKeepAlives,
    @Default(true) bool addRepaintBoundaries,
    @Default(true) bool addSemanticIndexes,
    double? cacheExtent,
    @Default([]) List<Widget> children,
    int? semanticChildCount,
    String? restorationId,
    @Default(Clip.hardEdge) Clip clipBehavior,
  }) = ListView;

  const factory Widget.icon(
    IconData? icon, {
    Key? key,
    double? size,
    double? fill,
    double? weight,
    double? grade,
    double? opticalSize,
    Color? color,
    List<Shadow>? shadows,
    String? semanticLabel,
    TextDirection? textDirection,
  }) = Icon;

  const factory Widget.iconButton({
    Key? key,
    double? iconSize,
    VisualDensity? visualDensity,
    EdgeInsets? padding,
    Alignment? alignment,
    double? splashRadius,
    Color? color,
    Color? focusColor,
    Color? hoverColor,
    Color? highlightColor,
    Color? splashColor,
    Color? disabledColor,
    required Callback onPressed,
    MouseCursor? mouseCursor,
    @Default(false) bool autofocus,
    String? tooltip,
    bool? enableFeedback,
    BoxConstraints? constraints,
    bool? isSelected,
    Widget? selectedIcon,
    required Widget icon,
  }) = IconButton;

  const factory Widget.scaffold({
    Key? key,
    PreferredSizeWidget? appBar,
    Widget? body,
    Widget? floatingActionButton,
    FloatingActionButtonLocation? floatingActionButtonLocation,
    List<Widget>? persistentFooterButtons,
    @Default(Alignment.centerRight) Alignment persistentFooterAlignment,
    Widget? drawer,
    Widget? endDrawer,
    Widget? bottomNavigationBar,
    Widget? bottomSheet,
    Color? backgroundColor,
    bool? resizeToAvoidBottomInset,
    @Default(true) bool primary,
    @Default(false) bool extendBody,
    @Default(false) bool extendBodyBehindAppBar,
    Color? drawerScrimColor,
    double? drawerEdgeDragWidth,
    @Default(true) bool drawerEnableOpenDragGesture,
    @Default(true) bool endDrawerEnableOpenDragGesture,
    String? restorationId,
  }) = Scaffold;

  const factory Widget.floatingActionButton({
    Key? key,
    Widget? child,
    String? tooltip,
    Color? foregroundColor,
    Color? backgroundColor,
    Color? focusColor,
    Color? hoverColor,
    Color? splashColor,
    double? elevation,
    double? focusElevation,
    double? hoverElevation,
    double? highlightElevation,
    double? disabledElevation,
    required Callback? onPressed,
    MouseCursor? mouseCursor,
    @Default(false) bool mini,
    ShapeBorder? shape,
    @Default(Clip.none) Clip clipBehavior,
    @Default(false) bool autofocus,
    MaterialTapTargetSize? materialTapTargetSize,
    @Default(false) bool isExtended,
    bool? enableFeedback,
  }) = FloatingActionButton;

  const factory Widget.floatingActionButtonExtended({
    Key? key,
    required Widget label,
    Widget? icon,
    String? tooltip,
    Color? foregroundColor,
    Color? backgroundColor,
    Color? focusColor,
    Color? hoverColor,
    Color? splashColor,
    double? elevation,
    double? focusElevation,
    double? hoverElevation,
    double? highlightElevation,
    double? disabledElevation,
    required Callback? onPressed,
    MouseCursor? mouseCursor,
    ShapeBorder? shape,
    @Default(Clip.none) Clip clipBehavior,
    @Default(false) bool autofocus,
    MaterialTapTargetSize? materialTapTargetSize,
    @Default(true) bool isExtended,
    bool? enableFeedback,
  }) = FloatingActionButtonExtended;

  const factory Widget.card({
    Key? key,
    Color? color,
    Color? shadowColor,
    Color? surfaceTintColor,
    double? elevation,
    ShapeBorder? shape,
    @Default(true) bool borderOnForeground,
    EdgeInsets? margin,
    Clip? clipBehavior,
    Widget? child,
    @Default(true) bool semanticContainer,
  }) = Card;

  const factory Widget.divider({
    Key? key,
    double? height,
    double? thickness,
    double? indent,
    double? endIndent,
    Color? color,
  }) = Divider;

  const factory Widget.verticalDivider({
    Key? key,
    double? width,
    double? thickness,
    double? indent,
    double? endIndent,
    Color? color,
  }) = VerticalDivider;

  const factory Widget.material({
    Key? key,
    @Default(MaterialType.canvas) MaterialType type,
    @Default(0.0) double elevation,
    Color? color,
    Color? shadowColor,
    Color? surfaceTintColor,
    TextStyle? textStyle,
    BorderRadius? borderRadius,
    ShapeBorder? shape,
    @Default(true) bool borderOnForeground,
    @Default(Clip.none) Clip clipBehavior,
    @Default(Duration(milliseconds: 200)) Duration animationDuration,
    Widget? child,
  }) = Material;

  const factory Widget.materialButton({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    MouseCursor? mouseCursor,
    Color? textColor,
    Color? disabledTextColor,
    Color? color,
    Color? disabledColor,
    Color? focusColor,
    Color? hoverColor,
    Color? highlightColor,
    Color? splashColor,
    Brightness? colorBrightness,
    double? elevation,
    double? focusElevation,
    double? hoverElevation,
    double? highlightElevation,
    double? disabledElevation,
    EdgeInsets? padding,
    VisualDensity? visualDensity,
    ShapeBorder? shape,
    @Default(Clip.none) Clip clipBehavior,
    @Default(false) bool autofocus,
    MaterialTapTargetSize? materialTapTargetSize,
    Duration? animationDuration,
    double? minWidth,
    double? height,
    @Default(true) bool enableFeedback,
    Widget? child,
  }) = MaterialButton;

  const factory Widget.outlinedButton({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    @Default(false) bool autofocus,
    @Default(Clip.none) Clip clipBehavior,
    required Widget child,
  }) = OutlinedButton;

  const factory Widget.outlinedButtonIcon({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    bool? autofocus,
    Clip? clipBehavior,
    required Widget icon,
    required Widget label,
  }) = OutlinedButtonIcon;

  const factory Widget.textButton({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    @Default(false) bool autofocus,
    @Default(Clip.none) Clip clipBehavior,
    required Widget child,
  }) = TextButton;

  const factory Widget.textButtonIcon({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    bool? autofocus,
    Clip? clipBehavior,
    required Widget icon,
    required Widget label,
  }) = TextButtonIcon;

  const factory Widget.filledButton({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    @Default(false) bool autofocus,
    @Default(Clip.none) Clip clipBehavior,
    required Widget child,
  }) = FilledButton;

  const factory Widget.filledButtonIcon({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    bool? autofocus,
    Clip? clipBehavior,
    required Widget icon,
    required Widget label,
  }) = FilledButtonIcon;

  const factory Widget.filledTonalButton({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    @Default(false) bool autofocus,
    @Default(Clip.none) Clip clipBehavior,
    required Widget child,
  }) = FilledTonalButton;

  const factory Widget.filledTonalButtonIcon({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    bool? autofocus,
    Clip? clipBehavior,
    required Widget icon,
    required Widget label,
  }) = FilledTonalButtonIcon;

  const factory Widget.elevatedButton({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    @Default(false) bool autofocus,
    @Default(Clip.none) Clip clipBehavior,
    required Widget child,
  }) = ElevatedButton;

  const factory Widget.elevatedButtonIcon({
    Key? key,
    required Callback? onPressed,
    Callback? onLongPress,
    bool? autofocus,
    Clip? clipBehavior,
    required Widget icon,
    required Widget label,
  }) = ElevatedButtonIcon;

  const factory Widget.fractionallySizedBox({
    Key? key,
    @Default(Alignment.center) Alignment alignment,
    double? widthFactor,
    double? heightFactor,
    Widget? child,
  }) = FractionallySizedBox;

  const factory Widget.fittedBox({
    Key? key,
    @Default(BoxFit.contain) BoxFit fit,
    @Default(Alignment.center) Alignment alignment,
    @Default(Clip.none) Clip clipBehavior,
    Widget? child,
  }) = FittedBox;

  const factory Widget.gridView({
    Key? key,
    @Default(Axis.vertical) Axis scrollDirection,
    @Default(false) bool reverse,
    bool? primary,
    ScrollPhysics? physics,
    @Default(false) bool shrinkWrap,
    EdgeInsets? padding,
    required SliverGridDelegate gridDelegate,
    @Default(true) bool addAutomaticKeepAlives,
    @Default(true) bool addRepaintBoundaries,
    @Default(true) bool addSemanticIndexes,
    double? cacheExtent,
    @Default([]) List<Widget> children,
    int? semanticChildCount,
    @Default(Clip.hardEdge) Clip clipBehavior,
    @Default(ScrollViewKeyboardDismissBehavior.manual)
        ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,
    String? restorationId,
  }) = GridView;

  const factory Widget.placeholder({
    Key? key,
    @Default(Color(0xFF455A64)) Color color,
    @Default(2.0) double strokeWidth,
    @Default(400.0) double fallbackWidth,
    @Default(400.0) double fallbackHeight,
    Widget? child,
  }) = Placeholder;

  const factory Widget.circularProgressIndicator({
    Key? key,
    double? value,
    Color? backgroundColor,
    Color? color,
    @Default(4.0) double strokeWidth,
    String? semanticsLabel,
    String? semanticsValue,
  }) = CircularProgressIndicator;

  const factory Widget.linearProgressIndicator({
    Key? key,
    double? value,
    Color? backgroundColor,
    Color? color,
    double? minHeight,
    String? semanticsLabel,
    String? semanticsValue,
  }) = LinearProgressIndicator;

  const factory Widget.materialApp({
    Key? key,
    Widget? home,
    String? initialRoute,
    @Default('') String title,
    Color? color,
    ThemeData? theme,
    ThemeData? darkTheme,
    ThemeData? highContrastTheme,
    ThemeData? highContrastDarkTheme,
    @Default(ThemeMode.system) ThemeMode? themeMode,
    @Default(Duration(milliseconds: 200)) Duration themeAnimationDuration,
    @Default(Curves.linear()) Curves themeAnimationCurve,
    Locale? locale,
    @Default([Locale('en', 'US')]) Iterable<Locale> supportedLocales,
    @Default(false) bool debugShowMaterialGrid,
    @Default(false) bool showPerformanceOverlay,
    @Default(false) bool checkerboardRasterCacheImages,
    @Default(false) bool checkerboardOffscreenLayers,
    @Default(false) bool showSemanticsDebugger,
    @Default(true) bool debugShowCheckedModeBanner,
    String? restorationScopeId,
    @Default(false) bool useInheritedMediaQuery,
    @Default({}) Map<String, Widget> routes,
  }) = MaterialApp;

  const factory Widget.interactiveViewer({
    Key? key,
    @Default(Clip.hardEdge) Clip clipBehavior,
    @Default(PanAxis.free) PanAxis panAxis,
    @Default(EdgeInsets.zero) EdgeInsets boundaryMargin,
    @Default(true) bool constrained,
    @Default(2.5) double maxScale,
    @Default(0.8) double minScale,
    @Default(0.0000135) double interactionEndFrictionCoefficient,
    @Default(true) bool panEnabled,
    @Default(true) bool scaleEnabled,
    @Default(200.0) double scaleFactor,
    Alignment? alignment,
    required Widget child,
  }) = InteractiveViewer;

  const factory Widget.customScrollView({
    Key? key,
    @Default(Axis.vertical) Axis scrollDirection,
    @Default(false) bool reverse,
    bool? primary,
    ScrollPhysics? physics,
    @Default(false) bool shrinkWrap,
    Key? center,
    @Default(0.0) double anchor,
    double? cacheExtent,
    @Default([]) List<Sliver> slivers,
    int? semanticChildCount,
    @Default(ScrollViewKeyboardDismissBehavior.manual)
        ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,
    String? restorationId,
    @Default(Clip.hardEdge) Clip clipBehavior,
  }) = CustomScrollView;

  const factory Widget.listViewCustom({
    Key? key,
    @Default(Axis.vertical) Axis scrollDirection,
    @Default(false) bool reverse,
    bool? primary,
    ScrollPhysics? physics,
    @Default(false) bool shrinkWrap,
    EdgeInsets? padding,
    double? itemExtent,
    Widget? prototypeItem,
    required SliverChildDelegate childrenDelegate,
    double? cacheExtent,
    int? semanticChildCount,
    @Default(ScrollViewKeyboardDismissBehavior.manual)
        ScrollViewKeyboardDismissBehavior keyboardDismissBehavior,
    String? restorationId,
    @Default(Clip.hardEdge) Clip clipBehavior,
  }) = ListViewCustom;

  const factory Widget.safeArea({
    Key? key,
    @Default(true) bool left,
    @Default(true) bool top,
    @Default(true) bool right,
    @Default(true) bool bottom,
    @Default(EdgeInsets.zero) EdgeInsets minimum,
    @Default(false) bool maintainBottomViewPadding,
    required Widget child,
  }) = SafeArea;

  const factory Widget.offstage({
    Key? key,
    @Default(true) bool offstage,
    Widget? child,
  }) = Offstage;

  const factory Widget.opacity({
    Key? key,
    required double opacity,
    @Default(false) bool alwaysIncludeSemantics,
    Widget? child,
  }) = Opacity;

  const factory Widget.nestedScrollView({
    Key? key,
    @Default(Axis.vertical) Axis scrollDirection,
    @Default(false) bool reverse,
    ScrollPhysics? physics,
    required List<Sliver> slivers,
    List<Sliver>? innerBoxIsScrolledSlivers,
    required Widget body,
    @Default(false) bool floatHeaderSlivers,
    @Default(Clip.hardEdge) Clip clipBehavior,
    String? restorationId,
  }) = NestedScrollView;

  const factory Widget.aspectRatio({
    Key? key,
    required double aspectRatio,
    Widget? child,
  }) = AspectRatio;

  const factory Widget.chip({
    Key? key,
    Widget? avatar,
    required Widget label,
    TextStyle? labelStyle,
    EdgeInsets? labelPadding,
    Widget? deleteIcon,
    Callback? onDeleted,
    Color? deleteIconColor,
    String? deleteButtonTooltipMessage,
    BorderSide? side,
    OutlinedBorder? shape,
    @Default(Clip.none) Clip clipBehavior,
    @Default(false) bool autofocus,
    Color? backgroundColor,
    EdgeInsets? padding,
    VisualDensity? visualDensity,
    MaterialTapTargetSize? materialTapTargetSize,
    double? elevation,
    Color? shadowColor,
    Color? surfaceTintColor,
    @Default(true) bool useDeleteButtonTooltip,
  }) = Chip;

  const factory Widget.magnifier({
    Key? key,
    @Default(Offset.zero)
        Offset additionalFocalPointOffset,
    @Default(BorderRadius.all(Radius.circular(40)))
        BorderRadius borderRadius,
    @Default(Color.fromARGB(8, 158, 158, 158))
        Color filmColor,
    @Default([
      BoxShadow(
          blurRadius: 1.5,
          offset: Offset(0, 2),
          spreadRadius: 0.75,
          color: Color.fromARGB(25, 0, 0, 0))
    ])
        List<BoxShadow> shadows,
    @Default(Size(77.37, 37.9))
        Size size,
  }) = Magnifier;

  const factory Widget.table({
    Key? key,
    @Default([]) List<TableRow> children,
    Map<int, TableColumnWidth>? columnWidths,
    @Default(FlexColumnWidth()) TableColumnWidth defaultColumnWidth,
    TextDirection? textDirection,
    TableBorder? border,
    @Default(TableCellVerticalAlignment.top)
        TableCellVerticalAlignment defaultVerticalAlignment,
    TextBaseline? textBaseline,
  }) = Table;

  const factory Widget.dataTable({
    Key? key,
    required List<DataColumn> columns,
    int? sortColumnIndex,
    @Default(true) bool sortAscending,
    Callback? onSelectAll,
    Callback? onDeselectAll,
    Decoration? decoration,
    MaterialStateProperty? dataRowColor,
    double? dataRowHeight,
    TextStyle? dataTextStyle,
    MaterialStateProperty? headingRowColor,
    double? headingRowHeight,
    TextStyle? headingTextStyle,
    double? horizontalMargin,
    double? columnSpacing,
    @Default(true) bool showCheckboxColumn,
    @Default(false) bool showBottomBorder,
    double? dividerThickness,
    required List<DataRow> rows,
    double? checkboxHorizontalMargin,
    TableBorder? border,
    @Default(Clip.none) Clip clipBehavior,
  }) = DataTable;

  factory Widget.fromJson(Map<String, Object?> json) => _$WidgetFromJson(json);
}

extension SizedBoxUtils on SizedBox {
  SizedBox expand() => const  SizedBox(
        width: double.infinity,
        height: double.infinity,
      );

  SizedBox shrink() => const SizedBox(
        width: 0,
        height: 0,
      );
}
