import 'package:freezed_annotation/freezed_annotation.dart';

part 'locale.freezed.dart';
part 'locale.g.dart';

@freezed
class Locale with _$Locale {
  const factory Locale(
    String languageCode, [
    String? countryCode,
  ]) = _Locale;

  factory Locale.fromJson(Map<String, Object?> json) => _$LocaleFromJson(json);
}
