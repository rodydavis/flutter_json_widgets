import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vector_math/vector_math.dart';

const matrixConverter =  Matrix4Converter();

class Matrix4Converter implements JsonConverter<Matrix4, List<double>> {
  const Matrix4Converter();

  @override
  Matrix4 fromJson(List<double> json) => Matrix4.fromList(json);

  @override
  List<double> toJson(Matrix4 object) => object.storage.toList();
}
