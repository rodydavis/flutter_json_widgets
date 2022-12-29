import 'package:freezed_annotation/freezed_annotation.dart';

import 'widget.dart';

part 'data_column.freezed.dart';
part 'data_column.g.dart';

@freezed
class DataColumn with _$DataColumn {
  const factory DataColumn({
    required Widget label,
    String? tooltip,
    @Default(false) bool numeric,
  }) = _DataColumn;

  factory DataColumn.fromJson(Map<String, Object?> json) =>
      _$DataColumnFromJson(json);
}
