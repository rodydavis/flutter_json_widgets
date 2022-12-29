import 'package:freezed_annotation/freezed_annotation.dart';

part 'key.freezed.dart';
part 'key.g.dart';

@freezed
class Key with _$Key {
  const factory Key.text({
    required String value,
  }) = ValueKey;

  factory Key.fromJson(Map<String, Object?> json) => _$KeyFromJson(json);
}
