enum ThemeMode {
  system,
  light,
  dark,
}

enum Brightness {
  dark,
  light,
}

enum BorderStyle {
  none,
  solid,
}

enum MaterialBannerClosedReason {
  dismiss,
  swipe,
  hide,
  remove,
}

enum SnackBarClosedReason {
  action,
  dismiss,
  swipe,
  hide,
  remove,
  timeout,
}

enum BlendMode {
  clear,
  src,
  dst,
  srcOver,
  dstOver,
  srcIn,
  dstIn,
  srcOut,
  dstOut,
  srcATop,
  dstATop,
  xor,
  plus,
  modulate,
  screen,
  overlay,
  darken,
  lighten,
  colorDodge,
  colorBurn,
  hardLight,
  softLight,
  difference,
  exclusion,
  multiply,
  hue,
  saturation,
  color,
  luminosity,
}

enum FilterQuality {
  none,
  low,
  medium,
  high,
}

enum ImageRepeat {
  repeat,
  repeatX,
  repeatY,
  noRepeat,
}

enum BoxFit {
  fill,
  contain,
  cover,
  fitWidth,
  fitHeight,
  none,
  scaleDown,
}

enum BoxShape {
  rectangle,
  circle,
}

enum TileMode {
  clamp,
  repeated,
  mirror,
  decal,
}

enum OverflowBarAlignment {
  start,
  end,
  center,
}

enum ScrollDecelerationRate { normal, fast }

enum BlurStyle {
  normal,
  solid,
  outer,
  inner,
}

enum TextLeadingDistribution {
  proportional,
  even,
}

enum FontStyle {
  normal,
  italic,
}

enum Clip {
  none,
  hardEdge,
  antiAlias,
  antiAliasWithSaveLayer,
}

enum DismissDirection {
  vertical,
  horizontal,
  endToStart,
  startToEnd,
  up,
  down,
  none
}

enum SnackBarBehavior {
  fixed,
  floating,
}

enum Axis {
  horizontal,
  vertical,
}

enum CrossAxisAlignment {
  start,
  end,
  center,
  stretch,
  baseline,
}

enum FlexFit {
  tight,
  loose,
}

enum MainAxisAlignment {
  start,
  end,
  center,
  spaceBetween,
  spaceAround,
  spaceEvenly,
}

enum MainAxisSize {
  min,
  max,
}

enum MaterialTapTargetSize {
  padded,
  shrinkWrap,
}

enum MaterialType { canvas, card, circle, button, transparency }

enum ScrollViewKeyboardDismissBehavior {
  manual,
  onDrag,
}

enum ScrollbarOrientation {
  left,
  right,
  top,
  bottom,
}

enum StackFit {
  loose,
  expand,
  passthrough,
}

enum TextAlign {
  left,
  right,
  center,
  justify,
  start,
  end,
}

enum TextBaseline {
  alphabetic,
  ideographic,
}

enum TextDirection {
  rtl,
  ltr,
}

enum TextOverflow {
  clip,
  fade,
  ellipsis,
  visible,
}

enum TextWidthBasis {
  parent,
  longestLine,
}

enum VerticalDirection {
  up,
  down,
}

enum AxisDirection {
  up,
  right,
  down,
  left,
}

enum WrapAlignment {
  start,
  end,
  center,
  spaceBetween,
  spaceAround,
  spaceEvenly,
}

enum WrapCrossAlignment {
  start,
  end,
  center,
}

enum TextDecorationStyle { solid, double, dotted, dashed, wavy }

enum TargetPlatform {
  android,
  fuchsia,
  iOS,
  linux,
  macOS,
  windows,
}

enum PanAxis {
  horizontal,
  vertical,
  aligned,
  free,
}
