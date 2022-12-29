import 'package:freezed_annotation/freezed_annotation.dart';

part 'size.freezed.dart';
part 'size.g.dart';

@freezed
class Size with _$Size {
  const factory Size(double width, double height) = _Size;

  static const Size zero = Size(0.0, 0.0);

  factory Size.fromJson(Map<String, Object?> json) => _$SizeFromJson(json);
}
