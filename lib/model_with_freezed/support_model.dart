import 'package:freezed_annotation/freezed_annotation.dart';
part 'support_model.freezed.dart';
part 'support_model.g.dart';

@freezed
class Support with _$Support {
  const factory Support({String? url, String? text}) = _Support;

  factory Support.fromJson(Map<String, dynamic> json) => _$SupportFromJson(json);
}
