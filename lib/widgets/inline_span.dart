/// Based on the [InlineSpan](https://api.flutter.dev/flutter/painting/InlineSpan-class.html) class in the Flutter SDK.
library inline_span;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'callback.dart';
import 'enums.dart';
import 'locale.dart';
import 'mouse_cursor.dart';
import 'text_style.dart';
import 'widget.dart';

part 'inline_span.freezed.dart';
part 'inline_span.g.dart';

@freezed
class InlineSpan with _$InlineSpan {
  const factory InlineSpan.widget({
    required Widget child,
    @Default(PlaceholderAlignment.bottom) PlaceholderAlignment alignment,
    TextBaseline? baseline,
    TextStyle? style,
  }) = WidgetSpan;

  const factory InlineSpan.text({
    String? text,
    List<InlineSpan>? children,
    TextStyle? style,
    MouseCursor? mouseCursor,
    Callback? onTap,
    String? semanticsLabel,
    Locale? locale,
    bool? spellOut,
  }) = TextSpan;

  factory InlineSpan.fromJson(Map<String, Object?> json) =>
      _$InlineSpanFromJson(json);
}
