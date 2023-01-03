import 'package:freezed_annotation/freezed_annotation.dart';

part 'text_align_vertical.freezed.dart';
part 'text_align_vertical.g.dart';

@freezed
class TextAlignVertical with _$TextAlignVertical {
  const factory TextAlignVertical({
    required double y,
  }) = _TextAlignVertical;

  static const TextAlignVertical top = TextAlignVertical(y: -1.0);
  static const TextAlignVertical center = TextAlignVertical(y: 0.0);
  static const TextAlignVertical bottom = TextAlignVertical(y: 1.0);

  factory TextAlignVertical.fromJson(Map<String, Object?> json) =>
      _$TextAlignVerticalFromJson(json);
}
