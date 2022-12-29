import 'package:freezed_annotation/freezed_annotation.dart';

part 'font_weight.freezed.dart';
part 'font_weight.g.dart';

@freezed
class FontWeight with _$FontWeight {
  const factory FontWeight({
    required int index,
    required int value,
  }) = _FontWeight;
  static const FontWeight w100 = FontWeight(index: 0, value: 100);
  static const FontWeight w200 = FontWeight(index: 1, value: 200);
  static const FontWeight w300 = FontWeight(index: 2, value: 300);
  static const FontWeight w400 = FontWeight(index: 3, value: 400);
  static const FontWeight w500 = FontWeight(index: 4, value: 500);
  static const FontWeight w600 = FontWeight(index: 5, value: 600);
  static const FontWeight w700 = FontWeight(index: 6, value: 700);
  static const FontWeight w800 = FontWeight(index: 7, value: 800);
  static const FontWeight w900 = FontWeight(index: 8, value: 900);
  static const FontWeight normal = w400;
  static const FontWeight bold = w700;

  static const List<FontWeight> values = <FontWeight>[
    w100,
    w200,
    w300,
    w400,
    w500,
    w600,
    w700,
    w800,
    w900
  ];

  factory FontWeight.fromJson(Map<String, Object?> json) =>
      _$FontWeightFromJson(json);
}
