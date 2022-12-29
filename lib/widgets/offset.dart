import 'package:freezed_annotation/freezed_annotation.dart';

part 'offset.freezed.dart';
part 'offset.g.dart';

@freezed
class Offset with _$Offset {
  const factory Offset(double dx, double dy) = _Offset;

  static const Offset zero = Offset(0.0, 0.0);

  factory Offset.fromJson(Map<String, Object?> json) => _$OffsetFromJson(json);
}
