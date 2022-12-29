import 'package:freezed_annotation/freezed_annotation.dart';

import 'text_style.dart';

part 'text_theme.freezed.dart';
part 'text_theme.g.dart';

@freezed
class TextTheme with _$TextTheme {
  const factory TextTheme({
    TextStyle? displayLarge,
    TextStyle? displayMedium,
    TextStyle? displaySmall,
    TextStyle? headlineLarge,
    TextStyle? headlineMedium,
    TextStyle? headlineSmall,
    TextStyle? titleLarge,
    TextStyle? titleMedium,
    TextStyle? titleSmall,
    TextStyle? bodyLarge,
    TextStyle? bodyMedium,
    TextStyle? bodySmall,
    TextStyle? labelLarge,
    TextStyle? labelMedium,
    TextStyle? labelSmall,
  }) = _TextTheme;

  factory TextTheme.fromJson(Map<String, Object?> json) =>
      _$TextThemeFromJson(json);
}
