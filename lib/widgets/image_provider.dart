import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_provider.freezed.dart';
part 'image_provider.g.dart';

@freezed
class ImageProvider with _$ImageProvider {
  const factory ImageProvider.bytes(
    List<int> bytes, {
    @Default(1.0) double scale,
  }) = MemoryImage;

  const factory ImageProvider.asset(
    String path, {
    String? package,
  }) = AssetImage;

  const factory ImageProvider.network(
    String url, {
    @Default(1.0) double scale,
    Map<String, String>? headers,
  }) = NetworkImage;

  factory ImageProvider.fromJson(Map<String, Object?> json) =>
      _$ImageProviderFromJson(json);
}