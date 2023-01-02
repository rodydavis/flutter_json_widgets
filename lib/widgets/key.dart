import 'package:freezed_annotation/freezed_annotation.dart';

part 'key.freezed.dart';
part 'key.g.dart';

abstract class LocalKey {}

@freezed
class Key with _$Key {
  @Implements<LocalKey>()
  const factory Key.value({required String value}) = ValueKey;

  @Implements<LocalKey>()
  const factory Key.unique() = UniqueKey;

  factory Key.fromJson(Map<String, Object?> json) => _$KeyFromJson(json);
}
