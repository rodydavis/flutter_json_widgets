import 'package:freezed_annotation/freezed_annotation.dart';

import 'callback.dart';

part 'network_request.freezed.dart';
part 'network_request.g.dart';

@freezed
class NetworkRequest with _$NetworkRequest {
  const factory NetworkRequest({
    required String url,
    @Default({}) Map<String, String> headers,
    String? method,
    String? bodyText,
    List<int>? bodyBytes,
    Map<String, Object>? bodyMap,
  }) = _NetworkRequest;

  factory NetworkRequest.fromJson(Map<String, Object?> json) =>
      _$NetworkRequestFromJson(json);
}
