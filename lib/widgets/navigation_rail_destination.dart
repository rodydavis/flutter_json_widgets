/// Based on the [NavigationRailDestination](https://api.flutter.dev/flutter/material/NavigationRailDestination-class.html) class in the Flutter SDK.
library navigation_rail_destination;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'color.dart';
import 'edge_insets.dart';
import 'shape_border.dart';
import 'widget.dart';

part 'navigation_rail_destination.freezed.dart';
part 'navigation_rail_destination.g.dart';

@freezed
class NavigationRailDestination with _$NavigationRailDestination {
  const factory NavigationRailDestination({
    required Widget icon,
    Widget? selectedIcon,
    Color? indicatorColor,
    ShapeBorder? indicatorShape,
    required Widget label,
    EdgeInsets? padding,
  }) = _NavigationRailDestination;

  factory NavigationRailDestination.fromJson(Map<String, Object?> json) =>
      _$NavigationRailDestinationFromJson(json);
}
