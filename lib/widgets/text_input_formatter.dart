import 'package:freezed_annotation/freezed_annotation.dart';

import 'enums.dart';

part 'text_input_formatter.freezed.dart';
part 'text_input_formatter.g.dart';

@freezed
class TextInputFormatter with _$TextInputFormatter {
  const factory TextInputFormatter.lengthLimiting(
    int? maxLength, {
    MaxLengthEnforcement? maxLengthEnforcement,
  }) = LengthLimitingTextInputFormatter;

  const factory TextInputFormatter.filtering(
    String filterPattern, {
    required bool allow,
    @Default('') String replacementString,
  }) = FilteringTextInputFormatter;

  const factory TextInputFormatter.filteringAllow(
    String filterPattern, {
    @Default('') String replacementString,
  }) = FilteringAllowTextInputFormatter;

  const factory TextInputFormatter.filteringDeny(
    String filterPattern, {
    @Default('') String replacementString,
  }) = FilteringDenyTextInputFormatter;

  factory TextInputFormatter.fromJson(Map<String, Object?> json) =>
      _$TextInputFormatterFromJson(json);
}
