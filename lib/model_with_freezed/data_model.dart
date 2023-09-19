import 'package:freezed_annotation/freezed_annotation.dart';
part 'data_model.freezed.dart';
part 'data_model.g.dart';

@freezed
class Data with _$Data {
  const factory Data(
      {int? id,
      String? email,
      String? firstName,
      String? lastName,
      String? avatar}) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
