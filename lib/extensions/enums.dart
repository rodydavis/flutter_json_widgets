import 'package:flutter/material.dart' as material;
import 'package:flutter/gestures.dart' as gestures;
import 'dart:ui' as ui;

import '../material.dart';

extension ThemeModeUtils on ThemeMode {
  material.ThemeMode toFlutter(material.BuildContext context) =>
      material.ThemeMode.values[index];
}

extension BrightnessUtils on Brightness {
  material.Brightness toFlutter(material.BuildContext context) =>
      material.Brightness.values[index];
}

extension BorderStyleUtils on BorderStyle {
  material.BorderStyle toFlutter(material.BuildContext context) =>
      material.BorderStyle.values[index];
}

extension MaterialBannerClosedReasonUtils on MaterialBannerClosedReason {
  material.MaterialBannerClosedReason toFlutter(
          material.BuildContext context) =>
      material.MaterialBannerClosedReason.values[index];
}

extension SnackBarClosedReasonUtils on SnackBarClosedReason {
  material.SnackBarClosedReason toFlutter(material.BuildContext context) =>
      material.SnackBarClosedReason.values[index];
}

extension BlendModeUtils on BlendMode {
  ui.BlendMode toFlutter(material.BuildContext context) =>
      ui.BlendMode.values[index];
}

extension FilterQualityUtils on FilterQuality {
  ui.FilterQuality toFlutter(material.BuildContext context) =>
      ui.FilterQuality.values[index];
}

extension ImageRepeatUtils on ImageRepeat {
  material.ImageRepeat toFlutter(material.BuildContext context) =>
      material.ImageRepeat.values[index];
}

extension BoxFitUtils on BoxFit {
  material.BoxFit toFlutter(material.BuildContext context) =>
      material.BoxFit.values[index];
}

extension BoxShapeUtils on BoxShape {
  material.BoxShape toFlutter(material.BuildContext context) =>
      material.BoxShape.values[index];
}

extension TileModeUtils on TileMode {
  ui.TileMode toFlutter(material.BuildContext context) =>
      ui.TileMode.values[index];
}

extension OverflowBarAlignmentUtils on OverflowBarAlignment {
  material.OverflowBarAlignment toFlutter(material.BuildContext context) =>
      material.OverflowBarAlignment.values[index];
}

extension ScrollDecelerationRateUtils on ScrollDecelerationRate {
  material.ScrollDecelerationRate toFlutter(material.BuildContext context) =>
      material.ScrollDecelerationRate.values[index];
}

extension BlurStyleUtils on BlurStyle {
  ui.BlurStyle toFlutter(material.BuildContext context) =>
      ui.BlurStyle.values[index];
}

extension TextLeadingDistributionUtils on TextLeadingDistribution {
  material.TextLeadingDistribution toFlutter(material.BuildContext context) =>
      material.TextLeadingDistribution.values[index];
}

extension FontStyleUtils on FontStyle {
  ui.FontStyle toFlutter(material.BuildContext context) =>
      ui.FontStyle.values[index];
}

extension ClipUtils on Clip {
  material.Clip toFlutter(material.BuildContext context) =>
      material.Clip.values[index];
}

extension DismissDirectionUtils on DismissDirection {
  material.DismissDirection toFlutter(material.BuildContext context) =>
      material.DismissDirection.values[index];
}

extension SnackBarBehaviorUtils on SnackBarBehavior {
  material.SnackBarBehavior toFlutter(material.BuildContext context) =>
      material.SnackBarBehavior.values[index];
}

extension AxisUtils on Axis {
  material.Axis toFlutter(material.BuildContext context) =>
      material.Axis.values[index];
}

extension CrossAxisAlignmentUtils on CrossAxisAlignment {
  material.CrossAxisAlignment toFlutter(material.BuildContext context) =>
      material.CrossAxisAlignment.values[index];
}

extension FlexFitUtils on FlexFit {
  material.FlexFit toFlutter(material.BuildContext context) =>
      material.FlexFit.values[index];
}

extension MainAxisAlignmentUtils on MainAxisAlignment {
  material.MainAxisAlignment toFlutter(material.BuildContext context) =>
      material.MainAxisAlignment.values[index];
}

extension MainAxisSizeUtils on MainAxisSize {
  material.MainAxisSize toFlutter(material.BuildContext context) =>
      material.MainAxisSize.values[index];
}

extension MaterialTapTargetSizeUtils on MaterialTapTargetSize {
  material.MaterialTapTargetSize toFlutter(material.BuildContext context) =>
      material.MaterialTapTargetSize.values[index];
}

extension MaterialTypeUtils on MaterialType {
  material.MaterialType toFlutter(material.BuildContext context) =>
      material.MaterialType.values[index];
}

extension ScrollViewKeyboardDismissBehaviorUtils
    on ScrollViewKeyboardDismissBehavior {
  material.ScrollViewKeyboardDismissBehavior toFlutter(
          material.BuildContext context) =>
      material.ScrollViewKeyboardDismissBehavior.values[index];
}

extension ScrollbarOrientationUtils on ScrollbarOrientation {
  material.ScrollbarOrientation toFlutter(material.BuildContext context) =>
      material.ScrollbarOrientation.values[index];
}

extension StackFitUtils on StackFit {
  material.StackFit toFlutter(material.BuildContext context) =>
      material.StackFit.values[index];
}

extension TextAlignUtils on TextAlign {
  ui.TextAlign toFlutter(material.BuildContext context) =>
      ui.TextAlign.values[index];
}

extension TextBaselineUtils on TextBaseline {
  ui.TextBaseline toFlutter(material.BuildContext context) =>
      ui.TextBaseline.values[index];
}

extension TextDirectionUtils on TextDirection {
  ui.TextDirection toFlutter(material.BuildContext context) =>
      ui.TextDirection.values[index];
}

extension TextOverflowUtils on TextOverflow {
  material.TextOverflow toFlutter(material.BuildContext context) =>
      material.TextOverflow.values[index];
}

extension TextWidthBasisUtils on TextWidthBasis {
  material.TextWidthBasis toFlutter(material.BuildContext context) =>
      material.TextWidthBasis.values[index];
}

extension VerticalDirectionUtils on VerticalDirection {
  material.VerticalDirection toFlutter(material.BuildContext context) =>
      material.VerticalDirection.values[index];
}

extension AxisDirectionUtils on AxisDirection {
  material.AxisDirection toFlutter(material.BuildContext context) =>
      material.AxisDirection.values[index];
}

extension WrapAlignmentUtils on WrapAlignment {
  material.WrapAlignment toFlutter(material.BuildContext context) =>
      material.WrapAlignment.values[index];
}

extension WrapCrossAlignmentUtils on WrapCrossAlignment {
  material.WrapCrossAlignment toFlutter(material.BuildContext context) =>
      material.WrapCrossAlignment.values[index];
}

extension TextDecorationStyleUtils on TextDecorationStyle {
  ui.TextDecorationStyle toFlutter(material.BuildContext context) =>
      ui.TextDecorationStyle.values[index];
}

extension TargetPlatformUtils on TargetPlatform {
  material.TargetPlatform toFlutter(material.BuildContext context) =>
      material.TargetPlatform.values[index];
}

extension PanAxisUtils on PanAxis {
  material.PanAxis toFlutter(material.BuildContext context) =>
      material.PanAxis.values[index];
}

extension TableCellVerticalAlignmentUtils on TableCellVerticalAlignment {
  material.TableCellVerticalAlignment toFlutter(
          material.BuildContext context) =>
      material.TableCellVerticalAlignment.values[index];
}

extension DragStartBehaviorUtils on DragStartBehavior {
  gestures.DragStartBehavior toFlutter(material.BuildContext context) =>
      gestures.DragStartBehavior.values[index];
}
