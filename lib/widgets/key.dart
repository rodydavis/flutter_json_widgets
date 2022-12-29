import 'package:freezed_annotation/freezed_annotation.dart';

part 'key.freezed.dart';
part 'key.g.dart';

@freezed
class Key with _$Key {
  const factory Key.value({required String value}) = ValueKey;

  const factory Key.unique() = UniqueKey;

  factory Key.fromJson(Map<String, Object?> json) => _$KeyFromJson(json);
}
