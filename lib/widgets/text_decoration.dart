import 'package:freezed_annotation/freezed_annotation.dart';

part 'text_decoration.freezed.dart';
part 'text_decoration.g.dart';

@freezed
class TextDecoration with _$TextDecoration {
  const TextDecoration._();

  const factory TextDecoration({
    required int mask,
  }) = _TextDecoration;

  static const TextDecoration none = TextDecoration(mask: 0x0);

  static const TextDecoration underline = TextDecoration(mask: 0x1);

  static const TextDecoration overline = TextDecoration(mask: 0x2);

  static const TextDecoration lineThrough = TextDecoration(mask: 0x4);

  bool contains(TextDecoration other) {
    return (mask | other.mask) == mask;
  }

  TextDecoration combine(List<TextDecoration> decorations) {
    int mask = 0;
    for (final TextDecoration decoration in decorations) {
      mask |= decoration.mask;
    }
    return TextDecoration(mask: mask);
  }

  factory TextDecoration.fromJson(Map<String, Object?> json) =>
      _$TextDecorationFromJson(json);
}
