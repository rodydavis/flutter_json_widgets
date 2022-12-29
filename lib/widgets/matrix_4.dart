import 'package:freezed_annotation/freezed_annotation.dart';

part 'matrix_4.freezed.dart';
part 'matrix_4.g.dart';

@freezed
class Matrix4 with _$Matrix4 {
  const factory Matrix4(
    double arg0,
    double arg1,
    double arg2,
    double arg3,
    double arg4,
    double arg5,
    double arg6,
    double arg7,
    double arg8,
    double arg9,
    double arg10,
    double arg11,
    double arg12,
    double arg13,
    double arg14,
    double arg15,
  ) = _Matrix4;

  factory Matrix4.fromJson(Map<String, Object?> json) =>
      _$Matrix4FromJson(json);
}
