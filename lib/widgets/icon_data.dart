import 'package:freezed_annotation/freezed_annotation.dart';

part 'icon_data.freezed.dart';
part 'icon_data.g.dart';

@freezed
class IconData with _$IconData {
  const factory IconData(
    int codePoint, {
    String? fontFamily,
    String? fontPackage,
    @Default(false) bool matchTextDirection,
  }) = _IconData;

factory IconData.fromJson(Map<String, Object?> json) =>
      _$IconDataFromJson(json);
}
